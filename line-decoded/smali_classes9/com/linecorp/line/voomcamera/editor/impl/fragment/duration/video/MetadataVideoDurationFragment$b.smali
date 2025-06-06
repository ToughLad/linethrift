.class public final Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public final synthetic d:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$b;->d:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$b;->b:J

    iput-wide v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$b;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$b;->d:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->g:Z

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->H:LWK0/e;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LWK0/e;->i()LWK0/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LWK0/d;->b()V

    :cond_0
    invoke-static {p0, v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->t3(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;Z)V

    return-void

    :cond_1
    const-string p0, "strategy"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$b;->a:Z

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$b;->d:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->g:Z

    iget-object v1, p1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->H:LWK0/e;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LWK0/e;->i()LWK0/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LWK0/d;->c()V

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object v1

    invoke-virtual {v1}, LYK0/d;->Q()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$b;->b:J

    invoke-virtual {p1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object v1

    invoke-virtual {v1}, LYK0/d;->M()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$b;->c:J

    invoke-static {p1, v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->t3(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;Z)V

    return-void

    :cond_1
    const-string p0, "strategy"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$b;->d:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->g:Z

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->H:LWK0/e;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LWK0/e;->i()LWK0/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LWK0/d;->d()V

    :cond_0
    invoke-static {p0, v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->t3(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;Z)V

    return-void

    :cond_1
    const-string p0, "strategy"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(JZ)V
    .locals 29

    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$b;->d:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object v3

    long-to-float v4, v0

    iget-object v5, v3, LYK0/d;->b:LVK0/c;

    iget v6, v5, LVK0/c;->q:F

    mul-float/2addr v4, v6

    iget v5, v5, LVK0/c;->p:F

    mul-float/2addr v4, v5

    float-to-long v4, v4

    invoke-virtual {v3}, LYK0/d;->M()J

    move-result-wide v6

    sub-long v15, v6, v0

    move-wide/from16 v17, v4

    iget-object v5, v3, LYK0/d;->b:LVK0/c;

    const/16 v27, 0x0

    const v28, 0x1fff3ff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v5 .. v28}, LVK0/c;->a(LVK0/c;ILvM0/c$d;LvM0/c$c;LvM0/c$a;Ljava/lang/String;JJJJIZZFFFLvM0/a;Ljava/util/ArrayList;Ljava/util/Map;I)LVK0/c;

    move-result-object v4

    iput-object v4, v3, LYK0/d;->b:LVK0/c;

    iget-object v3, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v3, v3, LAJ0/e;->A:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->h()V

    iget-object v3, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v3, v3, LAJ0/e;->A:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    move/from16 v4, p3

    invoke-virtual {v3, v0, v1, v4}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->J(JZ)V

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->W3()V

    return-void
.end method

.method public final e(JZ)V
    .locals 0

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$b;->d:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->C3()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->o:LOH0/b;

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
    .locals 41

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$b;->a:Z

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$b;->d:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    iput-boolean v1, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->g:Z

    iget-object v3, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v3, v3, LAJ0/e;->A:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->y()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, v3, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->f9:Z

    iput-boolean v1, v3, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->g9:Z

    :goto_0
    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object v3

    invoke-virtual {v3}, LYK0/d;->f0()V

    if-nez p2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v3, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->H:LWK0/e;

    const/4 v4, 0x0

    if-eqz v3, :cond_15

    invoke-interface {v3}, LWK0/e;->i()LWK0/d;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, LWK0/d;->a()V

    :cond_2
    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object v3

    invoke-virtual {v3}, LYK0/d;->Q()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$b;->b:J

    cmp-long v3, v5, v7

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object v6

    invoke-virtual {v6}, LYK0/d;->M()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$b;->c:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_4

    move v0, v5

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_5

    if-nez v3, :cond_5

    if-eqz v0, :cond_7

    :cond_5
    iget-object v7, v6, LYK0/d;->T3:LvM0/a;

    if-eqz v7, :cond_6

    iget-object v8, v6, LYK0/d;->V2:Ljava/util/ArrayList;

    iget-object v9, v6, LYK0/d;->b:LVK0/c;

    iget v9, v9, LVK0/c;->a:I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LvM0/c;

    invoke-virtual {v6}, LYK0/d;->Q()J

    move-result-wide v9

    move-wide v12, v9

    invoke-virtual {v6}, LYK0/d;->M()J

    move-result-wide v10

    iget-wide v8, v8, LvM0/c;->d:J

    iget-wide v14, v7, LvM0/a;->h:J

    add-long/2addr v14, v8

    move-wide v8, v12

    move-wide v12, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0xf1f

    invoke-static/range {v7 .. v16}, LvM0/a;->a(LvM0/a;JJJJI)LvM0/a;

    move-result-object v37

    iget-object v7, v6, LYK0/d;->b:LVK0/c;

    const/16 v39, 0x0

    const v40, 0x1fbffff

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v17 .. v40}, LVK0/c;->a(LVK0/c;ILvM0/c$d;LvM0/c$c;LvM0/c$a;Ljava/lang/String;JJJJIZZFFFLvM0/a;Ljava/util/ArrayList;Ljava/util/Map;I)LVK0/c;

    move-result-object v7

    iput-object v7, v6, LYK0/d;->b:LVK0/c;

    invoke-virtual {v6, v7}, LYK0/d;->Z(LVK0/c;)V

    :cond_6
    invoke-virtual {v6}, LYK0/d;->Q()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, LYK0/d;->c0(J)V

    invoke-virtual {v6}, LYK0/d;->Q()J

    move-result-wide v6

    iget-object v8, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->o:LOH0/b;

    if-eqz v8, :cond_14

    invoke-virtual {v8, v6, v7}, LOH0/b;->C(J)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object v6

    iget-object v6, v6, LYK0/d;->b:LVK0/c;

    iget-object v6, v6, LVK0/c;->f:LvM0/c$a;

    instance-of v6, v6, LvM0/c$a$a;

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    iget-object v6, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->s:Landroid/os/Handler;

    const-string v7, "frameLoadHandler"

    if-eqz v6, :cond_a

    iget-object v8, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->N:LH30/a;

    invoke-virtual {v6, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v6, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->s:Landroid/os/Handler;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_b
    :goto_3
    if-nez p1, :cond_10

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object v6

    iget-object v6, v6, LYK0/d;->b:LVK0/c;

    iget-wide v7, v6, LVK0/c;->k:J

    iget-wide v9, v6, LVK0/c;->i:J

    cmp-long v6, v7, v9

    if-nez v6, :cond_10

    iget-object v6, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->q:LVf/b;

    if-eqz v6, :cond_c

    iget-object v6, v6, LVf/b;->b:LVf/h;

    invoke-virtual {v6}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()Z

    move-result v6

    if-ne v6, v5, :cond_c

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v2}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v5

    if-nez v5, :cond_d

    goto/16 :goto_5

    :cond_d
    const v6, 0x1020002

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_e

    move-object v4, v6

    check-cast v4, Landroid/widget/FrameLayout;

    :cond_e
    move-object v7, v4

    if-nez v7, :cond_f

    goto/16 :goto_5

    :cond_f
    new-instance v6, LVf/b;

    const v4, 0x7f1519d5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v4, "getString(...)"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LA50/d;

    const/16 v4, 0xa

    invoke-direct {v12, v2, v4}, LA50/d;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xbc

    invoke-direct/range {v6 .. v14}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v6}, LVf/b;->c()V

    iput-object v6, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->q:LVf/b;

    :cond_10
    invoke-static {v2, v1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->t3(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;Z)V

    iget-object v1, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->t:LBi0/b;

    if-eqz v3, :cond_11

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object v4

    invoke-virtual {v4}, LYK0/d;->Q()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, LBi0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f15010c

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LAJ0/e;->A:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_11
    if-eqz v0, :cond_12

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object v4

    invoke-virtual {v4}, LYK0/d;->M()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, LBi0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f15010b

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LAJ0/e;->A:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_4
    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->C3()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object v0

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object v1

    invoke-virtual {v1}, LYK0/d;->Q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LYK0/d;->c0(J)V

    :cond_13
    :goto_5
    return-void

    :cond_14
    const-string v0, "decorationViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_15
    const-string v0, "strategy"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4
.end method

.method public final g(JZ)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$b;->d:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, LYK0/d;->e0(J)V

    iget-boolean p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$b;->a:Z

    if-nez p0, :cond_1

    iget-object p0, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LAJ0/e;->A:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->f9:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->g9:Z

    :goto_0
    iget-object p0, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LAJ0/e;->A:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->J(JZ)V

    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->W3()V

    return-void
.end method
