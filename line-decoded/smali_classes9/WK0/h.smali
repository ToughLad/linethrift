.class public final LWK0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWK0/e;


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

.field public final b:LCq0/a0;

.field public final c:LYK0/d;

.field public final d:LjM0/e;

.field public final e:LjM0/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;LCq0/a0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWK0/h;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    iput-object p2, p0, LWK0/h;->b:LCq0/a0;

    sget-object p2, LYK0/d;->w8:LYK0/d$a;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, p2, v0}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object p1

    check-cast p1, LYK0/d;

    iput-object p1, p0, LWK0/h;->c:LYK0/d;

    sget-object p1, LjM0/e;->TEMPLATE_EDIT_CLIP:LjM0/e;

    iput-object p1, p0, LWK0/h;->d:LjM0/e;

    sget-object p1, LjM0/b;->EDIT_CLIP:LjM0/b;

    iput-object p1, p0, LWK0/h;->e:LjM0/b;

    return-void
.end method


# virtual methods
.method public final a()LCq0/a0;
    .locals 0

    iget-object p0, p0, LWK0/h;->b:LCq0/a0;

    return-object p0
.end method

.method public final b()LjM0/e;
    .locals 0

    iget-object p0, p0, LWK0/h;->d:LjM0/e;

    return-object p0
.end method

.method public final c(LiM0/b;)V
    .locals 0

    return-void
.end method

.method public final d(JFFFJJJ)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JFFFJJJ)",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    long-to-float p0, p1

    long-to-float p3, p6

    mul-float/2addr p3, p5

    add-float/2addr p0, p3

    long-to-float p4, p8

    cmpl-float p0, p0, p4

    if-lez p0, :cond_0

    sub-float/2addr p4, p3

    float-to-long p1, p4

    :cond_0
    new-instance p0, Lkotlin/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e()LjM0/b;
    .locals 0

    iget-object p0, p0, LWK0/h;->e:LjM0/b;

    return-object p0
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, LWK0/h;->c:LYK0/d;

    iget-object p0, p0, LYK0/d;->R0:LVl1/J0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(LAJ0/e;LYK0/d;)V
    .locals 6

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LAJ0/e;->A:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setHandleVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setTimeTextVisible(Z)V

    invoke-virtual {v0, v2}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setEnableProgressBarTouch(Z)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setEnableSelectedAreaTouchSlide(Z)V

    iget-object v3, p1, LAJ0/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070e8e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setSelectedAreaHorizontalTouchPadding(F)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070e92

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setSelectedAreaVerticalTouchPadding(F)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070e95

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, LAJ0/e;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LAJ0/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LEB0/e;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LEB0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, LYK0/d;->i0()V

    invoke-virtual {p2}, LYK0/d;->h0()V

    invoke-virtual {p2}, LYK0/d;->g0()V

    iget-object p0, p0, LWK0/h;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p0

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance p2, LWK0/g;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LWK0/g;-><init>(LAJ0/e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, p2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Ljava/util/List;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LVK0/f;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "taskList"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVK0/f;

    instance-of v3, v2, LVK0/f$a;

    if-eqz v3, :cond_a

    check-cast v2, LVK0/f$a;

    iget-object v2, v2, LVK0/f$a;->a:LIM0/g;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, LWK0/h;->c:LYK0/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LYK0/d$b;->$EnumSwitchMapping$1:[I

    iget-object v5, v2, LIM0/g;->b:LIM0/a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    sget-object v4, LvM0/c$d;->VIDEO:LvM0/c$d;

    :goto_1
    move-object v7, v4

    goto :goto_2

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v4, LvM0/c$d;->IMAGE:LvM0/c$d;

    goto :goto_1

    :goto_2
    invoke-virtual {v7}, LvM0/c$d;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, LIM0/g;->b()J

    move-result-wide v4

    :goto_3
    move-wide v11, v4

    goto :goto_4

    :cond_3
    iget-wide v4, v2, LIM0/g;->d:J

    goto :goto_3

    :goto_4
    iget-object v4, v3, LYK0/d;->b:LVK0/c;

    iget-object v4, v4, LVK0/c;->A:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v6, 0x1

    if-ltz v6, :cond_5

    check-cast v8, Ljava/util/Map$Entry;

    iget-object v9, v3, LYK0/d;->b:LVK0/c;

    iget v9, v9, LVK0/c;->a:I

    if-ne v6, v9, :cond_4

    iget-object v6, v2, LIM0/g;->c:Ljava/lang/String;

    iget-object v8, v2, LIM0/g;->k:LsM0/c;

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    goto :goto_6

    :cond_4
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    :goto_6
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v10

    goto :goto_5

    :cond_5
    invoke-static {}, Lik1/s;->r()V

    throw v9

    :cond_6
    invoke-static {v5}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v27

    iget-object v5, v3, LYK0/d;->b:LVK0/c;

    iget-wide v13, v2, LIM0/g;->g:J

    iget-wide v9, v2, LIM0/g;->f:J

    sub-long v15, v13, v9

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v9, v2, LIM0/g;->h:LvM0/c$a;

    iget-object v10, v2, LIM0/g;->c:Ljava/lang/String;

    iget-wide v13, v2, LIM0/g;->e:J

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget v4, v2, LIM0/g;->j:F

    iget v2, v2, LIM0/g;->i:F

    const v28, 0x1bcf217

    move-wide/from16 v17, v13

    move-wide v13, v11

    move/from16 v24, v2

    move/from16 v23, v4

    const/4 v2, 0x0

    invoke-static/range {v5 .. v28}, LVK0/c;->a(LVK0/c;ILvM0/c$d;LvM0/c$c;LvM0/c$a;Ljava/lang/String;JJJJIZZFFFLvM0/a;Ljava/util/ArrayList;Ljava/util/Map;I)LVK0/c;

    move-result-object v4

    iput-object v4, v3, LYK0/d;->b:LVK0/c;

    invoke-virtual {v3}, LYK0/d;->f0()V

    iget-object v4, v3, LYK0/d;->b:LVK0/c;

    invoke-virtual {v3, v4}, LYK0/d;->a0(LVK0/c;)V

    :cond_7
    iget-object v4, v3, LYK0/d;->H:LVl1/T0;

    invoke-virtual {v4}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LZJ0/b;

    iget-object v6, v3, LYK0/d;->b:LVK0/c;

    iget v6, v6, LVK0/c;->q:F

    invoke-static {v6}, LPJ0/c;->b(F)LZJ0/b;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_8
    iget-object v4, v3, LYK0/d;->A:LVl1/T0;

    invoke-virtual {v4}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    iget-object v6, v3, LYK0/d;->b:LVK0/c;

    iget v6, v6, LVK0/c;->r:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v5, v3, LYK0/d;->T3:LvM0/a;

    if-eqz v5, :cond_9

    iget-object v4, v3, LYK0/d;->V2:Ljava/util/ArrayList;

    iget-object v6, v3, LYK0/d;->b:LVK0/c;

    iget v6, v6, LVK0/c;->a:I

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LvM0/c;

    iget-wide v6, v4, LvM0/c;->d:J

    move-wide v8, v6

    invoke-virtual {v3}, LYK0/d;->Q()J

    move-result-wide v6

    move-wide v10, v8

    invoke-virtual {v3}, LYK0/d;->M()J

    move-result-wide v8

    iget-wide v12, v5, LvM0/a;->h:J

    add-long/2addr v10, v12

    const/16 v14, 0xf1f

    const-wide/16 v12, 0x0

    invoke-static/range {v5 .. v14}, LvM0/a;->a(LvM0/a;JJJJI)LvM0/a;

    move-result-object v9

    move-object/from16 v30, v9

    goto :goto_7

    :cond_9
    move-object/from16 v30, v2

    :goto_7
    iget-object v10, v3, LYK0/d;->b:LVK0/c;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v33, 0x1fbffff

    invoke-static/range {v10 .. v33}, LVK0/c;->a(LVK0/c;ILvM0/c$d;LvM0/c$c;LvM0/c$a;Ljava/lang/String;JJJJIZZFFFLvM0/a;Ljava/util/ArrayList;Ljava/util/Map;I)LVK0/c;

    move-result-object v4

    iput-object v4, v3, LYK0/d;->b:LVK0/c;

    invoke-virtual {v3, v4}, LYK0/d;->Z(LVK0/c;)V

    iget-object v4, v3, LYK0/d;->b:LVK0/c;

    iget v4, v4, LVK0/c;->a:I

    sget-object v5, Lcom/bumptech/glide/h;->HIGH:Lcom/bumptech/glide/h;

    invoke-virtual {v3, v4, v5}, LYK0/d;->W(ILcom/bumptech/glide/h;)V

    iget-object v4, v3, LYK0/d;->b:LVK0/c;

    iget v4, v4, LVK0/c;->a:I

    invoke-virtual {v3, v4, v5}, LYK0/d;->V(ILcom/bumptech/glide/h;)V

    invoke-virtual {v3}, LYK0/d;->N()[I

    move-result-object v4

    iput-object v4, v3, LYK0/d;->T2:[I

    invoke-virtual {v3}, LYK0/d;->i0()V

    invoke-virtual {v3}, LYK0/d;->h0()V

    invoke-virtual {v3}, LYK0/d;->g0()V

    iget-object v4, v0, LWK0/h;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v4

    const-string v5, "getViewLifecycleOwner(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v4

    new-instance v5, LWK0/f;

    invoke-direct {v5, v0, v2}, LWK0/f;-><init>(LWK0/h;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v4, v2, v2, v5, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v2, v3, LYK0/d;->q8:LVl1/J0;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v3}, LVl1/J0;->h(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    return-void
.end method

.method public final i()LWK0/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
