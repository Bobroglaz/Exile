Version: 109370, IsPerforceBuild: false, BuildConfiguration: Shipping, NetMode: ListenServer

Unhandled exception

KronosMod
KronosMod
FactoryGame_Win64_Shipping!FD3D11Viewport::PresentChecked() [C:\Jenkins\ws\SB-160502110050-fad\UE4\Engine\Source\Runtime\Windows\D3D11RHI\Private\D3D11Viewport.cpp:325]
FactoryGame_Win64_Shipping!FD3D11DynamicRHI::RHIEndDrawingViewport() [C:\Jenkins\ws\SB-160502110050-fad\UE4\Engine\Source\Runtime\Windows\D3D11RHI\Private\D3D11Viewport.cpp:666]
FactoryGame_Win64_Shipping!FRHICommandListExecutor::ExecuteInner_DoExecute() [C:\Jenkins\ws\SB-160502110050-fad\UE4\Engine\Source\Runtime\RHI\Private\RHICommandList.cpp:325]
FactoryGame_Win64_Shipping!FRHICommandListExecutor::ExecuteInner() [C:\Jenkins\ws\SB-160502110050-fad\UE4\Engine\Source\Runtime\RHI\Private\RHICommandList.cpp:592]
FactoryGame_Win64_Shipping!FRHICommandList::EndDrawingViewport() [C:\Jenkins\ws\SB-160502110050-fad\UE4\Engine\Source\Runtime\RHI\Private\RHICommandList.cpp:1528]
FactoryGame_Win64_Shipping!FSlateRHIRenderer::DrawWindow_RenderThread() [C:\Jenkins\ws\SB-160502110050-fad\UE4\Engine\Source\Runtime\SlateRHIRenderer\Private\SlateRHIRenderer.cpp:987]
FactoryGame_Win64_Shipping!TGraphTask<TEnqueueUniqueRenderCommandType<`FSlateRHIRenderer::DrawWindows_Private'::`29'::SlateDrawWindowsCommandName,<lambda_9d39daa70e25cc78dedfedce390351b4> > >::ExecuteTask() [C:\Jenkins\ws\SB-160502110050-fad\UE4\Engine\Source\Runtime\Core\Public\Async\TaskGraphInterfaces.h:857]
FactoryGame_Win64_Shipping!FNamedTaskThread::ProcessTasksUntilQuit() [C:\Jenkins\ws\SB-160502110050-fad\UE4\Engine\Source\Runtime\Core\Private\Async\TaskGraph.cpp:581]
FactoryGame_Win64_Shipping!RenderingThreadMain() [C:\Jenkins\ws\SB-160502110050-fad\UE4\Engine\Source\Runtime\RenderCore\Private\RenderingThread.cpp:333]
FactoryGame_Win64_Shipping!FRenderingThread::Run() [C:\Jenkins\ws\SB-160502110050-fad\UE4\Engine\Source\Runtime\RenderCore\Private\RenderingThread.cpp:464]
FactoryGame_Win64_Shipping!FRunnableThreadWin::Run() [C:\Jenkins\ws\SB-160502110050-fad\UE4\Engine\Source\Runtime\Core\Private\Windows\WindowsRunnableThread.cpp:96]
