.class Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;->dispatchFinishFacePlay(Ljava/lang/String;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;

.field final synthetic val$result:Ljava/lang/String;

.field final synthetic val$score:D


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;Ljava/lang/String;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher$5;->this$0:Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;

    iput-object p2, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher$5;->val$result:Ljava/lang/String;

    iput-wide p3, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher$5;->val$score:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher$5;->this$0:Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;

    invoke-static {v0}, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;->a(Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;)Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher$5;->this$0:Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;

    invoke-static {v0}, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;->a(Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher;)Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher$5;->val$result:Ljava/lang/String;

    iget-wide v2, p0, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventDispatcher$5;->val$score:D

    invoke-interface {v0, v1, v2, v3}, Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventListener;->onFinishFacePlay(Ljava/lang/String;D)V

    :cond_0
    return-void
.end method
