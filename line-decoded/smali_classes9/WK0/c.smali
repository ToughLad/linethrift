.class public final LWK0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWK0/d;


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Ga:I

    return-void
.end method

.method public constructor <init>(LAJ0/e;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "videoSeekBar"

    iget-object p1, p1, LAJ0/e;->A:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LWK0/c;->a:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LWK0/c;->a:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setTimeTextVisible(Z)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setProgressTextVisible(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, LWK0/c;->a:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setTimeTextVisible(Z)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setProgressTextVisible(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, LWK0/c;->a:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setTimeTextVisible(Z)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setProgressTextVisible(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, LWK0/c;->a:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setTimeTextVisible(Z)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setProgressTextVisible(Z)V

    return-void
.end method
