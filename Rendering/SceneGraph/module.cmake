vtk_module(vtkRenderingSceneGraph
  GROUPS
    Rendering
  DEPENDS
    vtkRenderingCore
  TEST_DEPENDS
    vtkTestingCore
    vtkRendering${VTK_RENDERING_BACKEND}
  KIT
    vtkRendering
  )
