.class Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;->dispatchEnableMic(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;

.field final synthetic val$enable:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher$13;->this$0:Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;

    iput-boolean p2, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher$13;->val$enable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher$13;->this$0:Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;

    invoke-static {v0}, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;->a(Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;)Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher$13;->this$0:Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;

    invoke-static {v0}, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;->a(Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;)Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventListener;

    move-result-object v0

    iget-boolean p0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher$13;->val$enable:Z

    invoke-interface {v0, p0}, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventListener;->onEnableMic(Z)V

    :cond_0
    return-void
.end method
