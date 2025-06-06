.class public final synthetic Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->N3()V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->Q:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$d;->a:Z

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LAJ0/e;->A:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setDimmed(Z)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LAJ0/e;->A:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setStrokeVisible(Z)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LAJ0/e;->A:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setProgressBarVisible(Z)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LAJ0/e;->A:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setHandleVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
