.class public final Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment$a;->a:Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment$a;->a:Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;

    iget-object p1, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->n:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz p1, :cond_0

    sget v0, Lcom/linecorp/line/player/ui/view/LineVideoView;->M:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->k(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->t3()V

    :cond_1
    return-void
.end method
