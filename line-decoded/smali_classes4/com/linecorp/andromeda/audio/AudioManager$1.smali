.class Lcom/linecorp/andromeda/audio/AudioManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/audio/AudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/audio/AudioManager;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/audio/AudioManager;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/audio/AudioManager$1;->this$0:Lcom/linecorp/andromeda/audio/AudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/linecorp/andromeda/audio/AudioManager$1;->this$0:Lcom/linecorp/andromeda/audio/AudioManager;

    invoke-static {p1}, Lcom/linecorp/andromeda/audio/AudioManager;->access$000(Lcom/linecorp/andromeda/audio/AudioManager;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/linecorp/andromeda/audio/AudioManager;->isHWPairedBluetoothHeadset(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/linecorp/andromeda/audio/AudioManager$1;->this$0:Lcom/linecorp/andromeda/audio/AudioManager;

    invoke-static {v2}, Lcom/linecorp/andromeda/audio/AudioManager;->access$100(Lcom/linecorp/andromeda/audio/AudioManager;)Lcom/linecorp/andromeda/audio/AudioRouteControl;

    move-result-object v2

    invoke-interface {v2}, Lcom/linecorp/andromeda/audio/AudioRouteControl;->getAudioRoute()Lcom/linecorp/andromeda/audio/AudioRoute;

    move-result-object v2

    sget-object v3, Lcom/linecorp/andromeda/audio/AudioRoute;->BLUETOOTH:Lcom/linecorp/andromeda/audio/AudioRoute;

    if-eq v2, v3, :cond_0

    iget-object v1, p0, Lcom/linecorp/andromeda/audio/AudioManager$1;->this$0:Lcom/linecorp/andromeda/audio/AudioManager;

    invoke-static {v1}, Lcom/linecorp/andromeda/audio/AudioManager;->access$200(Lcom/linecorp/andromeda/audio/AudioManager;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/audio/AudioManager$1;->this$0:Lcom/linecorp/andromeda/audio/AudioManager;

    invoke-static {v1}, Lcom/linecorp/andromeda/audio/AudioManager;->access$100(Lcom/linecorp/andromeda/audio/AudioManager;)Lcom/linecorp/andromeda/audio/AudioRouteControl;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/linecorp/andromeda/audio/AudioRouteControl;->onDeviceBluetoothStateChanged(Z)V

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    iget-object v2, p0, Lcom/linecorp/andromeda/audio/AudioManager$1;->this$0:Lcom/linecorp/andromeda/audio/AudioManager;

    invoke-static {v2}, Lcom/linecorp/andromeda/audio/AudioManager;->access$100(Lcom/linecorp/andromeda/audio/AudioManager;)Lcom/linecorp/andromeda/audio/AudioRouteControl;

    move-result-object v2

    invoke-interface {v2}, Lcom/linecorp/andromeda/audio/AudioRouteControl;->getAudioRoute()Lcom/linecorp/andromeda/audio/AudioRoute;

    move-result-object v2

    sget-object v3, Lcom/linecorp/andromeda/audio/AudioRoute;->BLUETOOTH:Lcom/linecorp/andromeda/audio/AudioRoute;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/linecorp/andromeda/audio/AudioManager$1;->this$0:Lcom/linecorp/andromeda/audio/AudioManager;

    invoke-static {v2}, Lcom/linecorp/andromeda/audio/AudioManager;->access$300(Lcom/linecorp/andromeda/audio/AudioManager;)V

    iget-object v2, p0, Lcom/linecorp/andromeda/audio/AudioManager$1;->this$0:Lcom/linecorp/andromeda/audio/AudioManager;

    invoke-static {v2}, Lcom/linecorp/andromeda/audio/AudioManager;->access$100(Lcom/linecorp/andromeda/audio/AudioManager;)Lcom/linecorp/andromeda/audio/AudioRouteControl;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/linecorp/andromeda/audio/AudioRouteControl;->onDeviceBluetoothStateChanged(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioManager$1;->this$0:Lcom/linecorp/andromeda/audio/AudioManager;

    invoke-static {v0}, Lcom/linecorp/andromeda/audio/AudioManager;->access$400(Lcom/linecorp/andromeda/audio/AudioManager;)V

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioManager$1;->this$0:Lcom/linecorp/andromeda/audio/AudioManager;

    invoke-static {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->access$500(Lcom/linecorp/andromeda/audio/AudioManager;)V

    :cond_2
    invoke-static {}, Lcom/linecorp/andromeda/audio/AudioManager;->access$600()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MESSAGE_BLUETOOTH_STATE_CHANGED_CONNECTION : "

    invoke-static {v0, p0, p1}, LHj/s;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return v1
.end method
