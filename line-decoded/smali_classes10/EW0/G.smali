.class public final LEW0/G;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEW0/G$a;
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/FrameLayout;

.field public final B:Landroidx/lifecycle/J;

.field public final C:LEW0/J;

.field public final D:LUV0/b;

.field public final E:LEW0/I;

.field public final H:LcZ0/e;

.field public final I:LCX0/C;

.field public L:I

.field public M:LEW0/L;

.field public final N:LEW0/E;

.field public final Q:LVl0/f;

.field public final V:LQi/a;

.field public W:Z

.field public final X:Z

.field public final x:LaX0/i;

.field public final y:Landroid/view/View;


# direct methods
.method public constructor <init>(LaX0/i;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/bumptech/glide/m;Landroidx/lifecycle/J;LEW0/J;LUV0/b;LEW0/I;LcZ0/e;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    const-string v5, "titleLayout"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "errorToastRoot"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "glideRequestBuilder"

    move-object/from16 v13, p4

    invoke-static {v13, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lifecycleOwner"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "previewViewModel"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "autoSuggestionViewModel"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "stickerSender"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "stickerResourceRenderer"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v7, LaX0/i;->c:Landroid/view/ViewGroup;

    move-object v11, v5

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, v11}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object v7, v2, LEW0/G;->x:LaX0/i;

    iput-object v0, v2, LEW0/G;->y:Landroid/view/View;

    iput-object v1, v2, LEW0/G;->A:Landroid/widget/FrameLayout;

    iput-object v8, v2, LEW0/G;->B:Landroidx/lifecycle/J;

    iput-object v9, v2, LEW0/G;->C:LEW0/J;

    iput-object v10, v2, LEW0/G;->D:LUV0/b;

    iput-object v3, v2, LEW0/G;->E:LEW0/I;

    iput-object v4, v2, LEW0/G;->H:LcZ0/e;

    move-object v12, v11

    new-instance v11, LCX0/C;

    iget-object v0, v7, LaX0/i;->d:Landroid/view/View;

    move-object v14, v0

    check-cast v14, Landroid/widget/ImageView;

    move-object v15, v12

    move-object v12, v14

    invoke-interface {v8}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v14

    new-instance v0, LEW0/G$b;

    const-string v5, "onStickerClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LEW0/G;

    const-string v4, "onStickerClicked"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v16, v15

    move-object v15, v0

    new-instance v0, LEW0/G$c;

    const-string v5, "onStickerLongClicked(Landroid/view/View;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LEW0/G;

    const-string v4, "onStickerLongClicked"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v5, v16

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LCX0/C;-><init>(Landroid/widget/ImageView;Lcom/bumptech/glide/m;Landroidx/lifecycle/t;Lxk1/a;Lxk1/l;)V

    iput-object v11, v2, LEW0/G;->I:LCX0/C;

    const/4 v0, -0x1

    iput v0, v2, LEW0/G;->L:I

    new-instance v0, LEW0/E;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LEW0/E;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LEW0/G;->N:LEW0/E;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LRl0/c;->h:LRl0/c$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRl0/c;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lml0/f;->a:Lml0/f$a;

    invoke-static {v1, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml0/f;

    invoke-interface {v1}, Lml0/f;->D()LVl0/f;

    move-result-object v1

    iput-object v1, v2, LEW0/G;->Q:LVl0/f;

    new-instance v1, LQi/a;

    sget-object v3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v1, v8, v3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v1, v2, LEW0/G;->V:LQi/a;

    iget-boolean v1, v9, LEW0/J;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LRl0/c;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/j0;->j0()Lcom/linecorp/line/serviceconfiguration/q0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/q0;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v10, LUV0/b;->x:Z

    invoke-virtual {v0, v1}, LRl0/c;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v2, LEW0/G;->X:Z

    new-instance v0, LAy0/l;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, LAy0/l;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v7, LaX0/i;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LEW0/F;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LEW0/F;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v7, LaX0/i;->e:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final q0()V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, LEW0/G;->L:I

    iget-object v2, v0, LEW0/G;->C:LEW0/J;

    invoke-virtual {v2, v1}, LEW0/J;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget v0, v0, LEW0/G;->L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v2, LEW0/J;->f:LH01/b;

    invoke-virtual {v1, v0}, LH01/b;->v(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v0, LEW0/G;->M:LEW0/L;

    instance-of v2, v1, LEW0/L$b;

    if-eqz v2, :cond_8

    check-cast v1, LEW0/L$b;

    iget-object v1, v1, LEW0/L$b;->a:Lyl0/f;

    iget-object v0, v0, LEW0/G;->E:LEW0/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "stickerItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LEW0/I$a;->$EnumSwitchMapping$0:[I

    iget-object v3, v1, Lyl0/f;->b:Lyl0/j;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sget-object v3, LmC/w$b$f;->c:LmC/w$b$f;

    sget-object v4, LmC/w$b$d;->c:LmC/w$b$d;

    iget-object v5, v0, LEW0/I;->d:LbW0/a;

    iget-object v7, v0, LEW0/I;->a:Landroid/content/Context;

    iget-object v13, v0, LEW0/I;->e:LmC/f;

    iget-object v14, v0, LEW0/I;->f:LEW0/J;

    const-string v6, "eventTarget"

    const-string v8, "eventCategory"

    iget-object v9, v1, Lyl0/f;->a:Lln0/B$b;

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v1, LSY0/a;->BUDDY_STICKER:LSY0/a;

    sget-object v2, LmC/x$d;->PREVIEW_BUDDY:LmC/x$d;

    sget-object v3, LmC/x$f;->STICKER:LmC/x$f;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v8, v9, Lln0/B$b;->a:J

    invoke-virtual {v1}, LSY0/a;->a()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v6, v0, LEW0/I;->b:LsW0/i;

    const/16 v12, 0x38

    invoke-static/range {v6 .. v12}, LsW0/i$a;->a(LsW0/i;Landroid/content/Context;JLjava/lang/String;ZI)V

    iget-boolean v0, v14, LEW0/J;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, LmC/x$g;->AUTOSUGGEST_PREVIEW:LmC/x$g;

    :goto_0
    move-object/from16 v18, v0

    goto :goto_1

    :cond_1
    sget-object v0, LmC/x$g;->AUTOSUGGEST:LmC/x$g;

    goto :goto_0

    :goto_1
    new-instance v15, LmC/x$b;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v23}, LmC/x$b;-><init>(LmC/x$d;LmC/x$f;LmC/x$g;LmC/x$j;LmC/x$h;LmC/x$i;LmC/x$k;LmC/x$a;)V

    if-eqz v13, :cond_8

    invoke-virtual {v13, v15}, LmC/f;->e(LmC/g;)V

    return-void

    :pswitch_1
    sget-object v1, LSY0/a;->LYP_AGREEMENT:LSY0/a;

    iget-wide v8, v9, Lln0/B$b;->a:J

    invoke-virtual {v1}, LSY0/a;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v6, v0, LEW0/I;->b:LsW0/i;

    const/16 v12, 0x38

    const/4 v11, 0x0

    invoke-static/range {v6 .. v12}, LsW0/i$a;->a(LsW0/i;Landroid/content/Context;JLjava/lang/String;ZI)V

    return-void

    :pswitch_2
    iget-object v0, v0, LEW0/I;->c:LEW0/l;

    new-instance v1, LEW0/k;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LEW0/k;-><init>(LEW0/l;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iget-object v0, v0, LEW0/l;->b:LQi/a;

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_3
    sget-object v1, LSY0/a;->SUGGEST_PURCHASE:LSY0/a;

    sget-object v2, LmC/x$d;->PREVIEW_PURCHASE:LmC/x$d;

    sget-object v3, LmC/x$f;->PURCHASE:LmC/x$f;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v8, v9, Lln0/B$b;->a:J

    invoke-virtual {v1}, LSY0/a;->a()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v6, v0, LEW0/I;->b:LsW0/i;

    const/16 v12, 0x38

    invoke-static/range {v6 .. v12}, LsW0/i$a;->a(LsW0/i;Landroid/content/Context;JLjava/lang/String;ZI)V

    iget-boolean v0, v14, LEW0/J;->e:Z

    if-eqz v0, :cond_2

    sget-object v0, LmC/x$g;->AUTOSUGGEST_PREVIEW:LmC/x$g;

    :goto_2
    move-object/from16 v18, v0

    goto :goto_3

    :cond_2
    sget-object v0, LmC/x$g;->AUTOSUGGEST:LmC/x$g;

    goto :goto_2

    :goto_3
    new-instance v15, LmC/x$b;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v23}, LmC/x$b;-><init>(LmC/x$d;LmC/x$f;LmC/x$g;LmC/x$j;LmC/x$h;LmC/x$i;LmC/x$k;LmC/x$a;)V

    if-eqz v13, :cond_8

    invoke-virtual {v13, v15}, LmC/f;->e(LmC/g;)V

    return-void

    :pswitch_4
    iget-boolean v2, v1, Lyl0/f;->h:Z

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lyl0/f;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v4

    :cond_3
    invoke-interface {v5, v1, v3}, LbW0/a;->c(Lyl0/f;LmC/w$b;)V

    return-void

    :cond_4
    sget-object v1, LSY0/a;->SUGGEST_FREE_TRIAL_USED:LSY0/a;

    sget-object v3, LmC/x$d;->PREVIEW_TRIAL:LmC/x$d;

    sget-object v4, LmC/x$f;->PURCHASE:LmC/x$f;

    if-eqz v2, :cond_5

    sget-object v2, LmC/x$i;->TRIAL_USED:LmC/x$i;

    :goto_4
    move-object/from16 v21, v2

    goto :goto_5

    :cond_5
    sget-object v2, LmC/x$i;->TRIAL_NOT_USED:LmC/x$i;

    goto :goto_4

    :goto_5
    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v8, v9, Lln0/B$b;->a:J

    invoke-virtual {v1}, LSY0/a;->a()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x38

    iget-object v6, v0, LEW0/I;->b:LsW0/i;

    const/4 v11, 0x0

    invoke-static/range {v6 .. v12}, LsW0/i$a;->a(LsW0/i;Landroid/content/Context;JLjava/lang/String;ZI)V

    iget-boolean v0, v14, LEW0/J;->e:Z

    if-eqz v0, :cond_6

    sget-object v0, LmC/x$g;->AUTOSUGGEST_PREVIEW:LmC/x$g;

    :goto_6
    move-object/from16 v18, v0

    goto :goto_7

    :cond_6
    sget-object v0, LmC/x$g;->AUTOSUGGEST:LmC/x$g;

    goto :goto_6

    :goto_7
    new-instance v15, LmC/x$b;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v23}, LmC/x$b;-><init>(LmC/x$d;LmC/x$f;LmC/x$g;LmC/x$j;LmC/x$h;LmC/x$i;LmC/x$k;LmC/x$a;)V

    if-eqz v13, :cond_8

    invoke-virtual {v13, v15}, LmC/f;->e(LmC/g;)V

    return-void

    :pswitch_5
    invoke-virtual {v1}, Lyl0/f;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v3, v4

    :cond_7
    invoke-interface {v5, v1, v3}, LbW0/a;->c(Lyl0/f;LmC/w$b;)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r0(LEW0/L;Z)V
    .locals 7

    iget-object p0, p0, LEW0/G;->x:LaX0/i;

    iget-object v0, p0, LaX0/i;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "centerStickerImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LaX0/i;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "sideStickerImageView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, LEW0/L$b;

    if-eqz v0, :cond_d

    check-cast p1, LEW0/L$b;

    iget-object p1, p1, LEW0/L$b;->a:Lyl0/f;

    if-nez p1, :cond_2

    :pswitch_0
    move v1, v2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lyl0/f;->l:Lln0/s;

    invoke-virtual {v0}, Lln0/s;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, LEW0/G$a;->$EnumSwitchMapping$0:[I

    iget-object p1, p1, Lyl0/f;->b:Lyl0/j;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :goto_1
    :pswitch_1
    if-eqz p2, :cond_5

    if-eqz v1, :cond_4

    const p1, 0x7f070c6b

    goto :goto_2

    :cond_4
    const p1, 0x7f070c6a

    goto :goto_2

    :cond_5
    const p1, 0x7f070c6d

    :goto_2
    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, p0, LaX0/i;->c:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070c70

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, LaX0/i;->c:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070c6f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_3
    iget-object v3, p0, LaX0/i;->c:Landroid/view/ViewGroup;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_7

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_8

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_8
    const-string v0, "stickerImageLayout"

    iget-object v3, p0, LaX0/i;->g:Landroid/view/View;

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v0, :cond_c

    iget-object v5, p0, LaX0/i;->c:Landroid/view/ViewGroup;

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070c6c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_5
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "bottomMargin"

    iget-object p0, p0, LaX0/i;->b:Landroid/view/View;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_b

    if-eqz v1, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070c68

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070c67

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_6
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
