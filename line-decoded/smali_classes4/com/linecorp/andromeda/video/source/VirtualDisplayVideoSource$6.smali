.class Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->releaseThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$6;->this$0:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;

    iput-object p2, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$6;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$6;->val$handler:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    return-void
.end method
