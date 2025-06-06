.class public final Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment$b;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment$b;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->h:Z

    invoke-static {p0, p1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->u3(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;Z)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JZ)V
    .locals 8

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment$b;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->w3()LcK0/c;

    move-result-object v0

    long-to-float v1, p1

    iget-object v2, v0, LcK0/c;->b:LqM0/a;

    iget v3, v2, LqM0/a;->k:F

    mul-float/2addr v1, v3

    float-to-long v3, v1

    const/4 v6, 0x0

    const/16 v7, 0xdff

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LqM0/a;->a(LqM0/a;JFFI)LqM0/a;

    move-result-object v1

    iput-object v1, v0, LcK0/c;->b:LqM0/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, LcK0/c;->t:Z

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->c:LAJ0/d;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LAJ0/d;->r:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->h()V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->c:LAJ0/d;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LAJ0/d;->r:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->J(JZ)V

    return-void
.end method

.method public final e(JZ)V
    .locals 0

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment$b;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->x3()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->d:LOH0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LOH0/b;->C(J)V

    return-void

    :cond_0
    const-string p0, "decorationViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final f(ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment$b;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->h:Z

    invoke-static {p0, p1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->u3(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;Z)V

    return-void
.end method

.method public final g(JZ)V
    .locals 0

    return-void
.end method
