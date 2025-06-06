.class Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LuaEventDispatcher"
.end annotation


# instance fields
.field private eventListener:Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventListener;

.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic a(Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;)Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventListener;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;->eventListener:Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventListener;

    return-object p0
.end method


# virtual methods
.method public dispatchCaptureScreen()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher$7;

    invoke-direct {v1, p0}, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher$7;-><init>(Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchComplete(Z)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher$6;

    invoke-direct {v1, p0, p1}, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher$6;-><init>(Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchEnableMic(Z)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher$13;

    invoke-direct {v1, p0, p1}, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher$13;-><init>(Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchFinishFacePlay(Ljava/lang/String;D)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher$5;-><init>(Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;Ljava/lang/String;D)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchNotFoundFaceObject()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher$12;

    invoke-direct {v1, p0}, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher$12;-><init>(Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchPackageCleared(J)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher$2;-><init>(Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchPackageLoadFail(J)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher$3;-><init>(Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchPackageReady(J)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher$1;-><init>(Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchPlaySoundItem(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher$9;-><init>(Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchPlayVibrate()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher$8;

    invoke-direct {v1, p0}, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher$8;-><init>(Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchSendEventMessage(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher$11;

    invoke-direct {v1, p0, p1}, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher$11;-><init>(Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchStartFacePlay()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher$4;

    invoke-direct {v1, p0}, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher$4;-><init>(Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchStopSoundItem(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher$10;

    invoke-direct {v1, p0, p1}, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher$10;-><init>(Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setEventListener(Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;->eventListener:Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventListener;

    return-void
.end method
