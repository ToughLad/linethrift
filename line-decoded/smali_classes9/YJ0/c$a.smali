.class public final LYJ0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYJ0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYJ0/c$a;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    check-cast v0, LyI0/e;

    move-object/from16 v1, p0

    iget-object v1, v1, LYJ0/c$a;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->w3()LcK0/c;

    move-result-object v2

    invoke-virtual {v2}, LcK0/c;->F()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->w3()LcK0/c;

    move-result-object v2

    invoke-virtual {v2}, LcK0/c;->F()J

    move-result-wide v6

    iget-object v2, v2, LcK0/c;->b:LqM0/a;

    iget-wide v2, v2, LqM0/a;->i:J

    add-long/2addr v6, v2

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->w3()LcK0/c;

    move-result-object v2

    iget-wide v9, v2, LcK0/c;->p:J

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->c:LAJ0/d;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v2, LAJ0/d;->r:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getVideoFrameThumbnailBitmapCache()LgJ0/b;

    move-result-object v2

    iget-object v3, v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->c:LAJ0/d;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->w3()LcK0/c;

    move-result-object v8

    iget-object v8, v8, LcK0/c;->b:LqM0/a;

    iget-wide v11, v8, LqM0/a;->f:J

    long-to-float v11, v11

    iget v8, v8, LqM0/a;->k:F

    div-float/2addr v11, v8

    float-to-long v13, v11

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->w3()LcK0/c;

    move-result-object v8

    iget-object v8, v8, LcK0/c;->b:LqM0/a;

    iget-wide v11, v8, LqM0/a;->f:J

    long-to-float v11, v11

    iget v8, v8, LqM0/a;->k:F

    div-float/2addr v11, v8

    float-to-long v11, v11

    iget-object v3, v3, LAJ0/d;->r:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    const-wide/16 v15, 0x64

    const/16 v19, 0x18

    move-wide/from16 v17, v11

    move-object v12, v3

    invoke-static/range {v12 .. v19}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->L(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;JJJI)V

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->N(JJZ)Z

    const/4 v4, 0x0

    invoke-virtual {v3, v9, v10, v4}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->J(JZ)V

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->w3()LcK0/c;

    move-result-object v3

    invoke-virtual {v3}, LcK0/c;->E()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LbI0/E;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->w3()LcK0/c;

    move-result-object v5

    iget v5, v5, LcK0/c;->n:I

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->w3()LcK0/c;

    move-result-object v6

    iget v6, v6, LcK0/c;->o:I

    iget-object v7, v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->c:LAJ0/d;

    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    int-to-float v5, v5

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget-object v6, v7, LAJ0/d;->r:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7, v7, v5}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->M(Ljava/util/List;LTN0/d;LxM0/a;F)V

    iget-object v3, v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->c:LAJ0/d;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v3, v3, LAJ0/d;->r:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    invoke-virtual {v3, v2}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->I(LgJ0/b;)V

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->d:LOH0/b;

    const-string v3, "decorationViewController"

    if-eqz v2, :cond_3

    iget-object v2, v2, LOH0/b;->d:LOL0/a;

    invoke-interface {v2}, LOL0/a;->r()J

    move-result-wide v5

    iget-wide v8, v0, LyI0/e;->a:J

    cmp-long v2, v5, v8

    iget-object v5, v0, LyI0/e;->b:Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->d:LOH0/b;

    if-eqz v2, :cond_0

    iget-object v2, v2, LOH0/b;->d:LOL0/a;

    invoke-interface {v2}, LOL0/a;->z()Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->d:LOH0/b;

    if-eqz v1, :cond_2

    iget-wide v2, v0, LyI0/e;->a:J

    invoke-virtual {v1, v5, v2, v3, v4}, LOH0/b;->F(Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;JZ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7
.end method
