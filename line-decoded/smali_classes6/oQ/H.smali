.class public final LoQ/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeConfirmDialogFragment;

.field public final b:Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;

.field public final c:LkQ/c;

.field public final d:LfQ/o;

.field public final e:LlQ/h;

.field public final f:LUT/a;

.field public final g:LeU/o;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeConfirmDialogFragment;Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;LkQ/c;LfQ/o;Lh/x;LlQ/h;LUT/a;LeU/o;Landroidx/lifecycle/B;LeQ/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    const-string v10, "unsubscribeViewModel"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "userStatusViewModel"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onBackPressedDispatcher"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "analyticsLogger"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "multiProfileFacade"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "mediaRequestExternal"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "configurationMediator"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LoQ/H;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeConfirmDialogFragment;

    iput-object v2, v0, LoQ/H;->b:Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;

    iput-object v3, v0, LoQ/H;->c:LkQ/c;

    iput-object v4, v0, LoQ/H;->d:LfQ/o;

    iput-object v6, v0, LoQ/H;->e:LlQ/h;

    iput-object v7, v0, LoQ/H;->f:LUT/a;

    iput-object v8, v0, LoQ/H;->g:LeU/o;

    new-instance v3, LA20/Z;

    const/16 v6, 0x1c

    invoke-direct {v3, v0, v6}, LA20/Z;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    invoke-static {v5, v1, v3, v6}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    new-instance v10, LmQ/a;

    iget-object v1, v4, LfQ/o;->g:LfQ/d;

    invoke-direct {v10, v1}, LmQ/a;-><init>(LfQ/d;)V

    const v1, 0x7f151b27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v14, LA20/b0;

    const/16 v1, 0x19

    invoke-direct {v14, v0, v1}, LA20/b0;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x6

    invoke-static/range {v10 .. v15}, LmQ/a;->a(LmQ/a;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/a;Lxk1/a;I)V

    iget-object v1, v4, LfQ/o;->b:LfQ/m;

    iget-object v3, v1, LfQ/m;->d:Landroid/widget/TextView;

    invoke-static {v3}, LBr/a;->m(Landroid/widget/TextView;)V

    iget-object v3, v1, LfQ/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, v9, LeQ/a;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v5}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/line/serviceconfiguration/j0;->Y()Lcom/linecorp/line/serviceconfiguration/c0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/line/serviceconfiguration/c0;->f()Z

    move-result v6

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-eqz v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v9

    :goto_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;->b:Landroidx/lifecycle/f0;

    const-string v3, "backupUsedAmountUiState"

    invoke-virtual {v2, v3}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loc0/e$b;

    invoke-interface {v5}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/serviceconfiguration/j0;->Y()Lcom/linecorp/line/serviceconfiguration/c0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/serviceconfiguration/c0;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v3, v1, LfQ/m;->c:Landroid/widget/Space;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, LfQ/m;->b:Landroidx/compose/ui/platform/ComposeView;

    sget-object v3, LA1/P1$b;->a:LA1/P1$b;

    invoke-virtual {v1, v3}, LA1/a;->setViewCompositionStrategy(LA1/P1;)V

    new-instance v3, LoQ/G;

    invoke-direct {v3, v2}, LoQ/G;-><init>(Loc0/e$b;)V

    new-instance v2, LW0/a;

    const v5, -0x51585337

    const/4 v6, 0x1

    invoke-direct {v2, v5, v3, v6}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lxk1/p;)V

    :cond_1
    invoke-interface {v7}, LUT/a;->c()Z

    move-result v1

    iget-object v2, v4, LfQ/o;->d:LfQ/r;

    iget-object v3, v2, LfQ/r;->d:Landroid/widget/TextView;

    const v5, 0x7f151b15

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v3}, LBr/a;->m(Landroid/widget/TextView;)V

    iget-object v3, v2, LfQ/r;->e:Landroid/widget/ImageView;

    const v5, 0x7f080f45

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v2, LfQ/r;->a:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v8, v9

    :goto_1
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_3

    new-instance v1, LoQ/C;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LoQ/C;-><init>(LoQ/H;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    move-object/from16 v5, p9

    invoke-static {v5, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_3
    iget-object v1, v4, LfQ/o;->e:LfQ/n;

    iget-object v2, v1, LfQ/n;->d:Landroid/widget/TextView;

    const v3, 0x7f151b18

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, LBr/a;->m(Landroid/widget/TextView;)V

    iget-object v1, v1, LfQ/n;->c:Landroid/widget/ImageView;

    const v2, 0x7f080f46

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v4, LfQ/o;->c:LfQ/n;

    iget-object v2, v1, LfQ/n;->d:Landroid/widget/TextView;

    const v3, 0x7f151b07

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, LBr/a;->m(Landroid/widget/TextView;)V

    iget-object v1, v1, LfQ/n;->c:Landroid/widget/ImageView;

    const v2, 0x7f080f44

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, LU50/h;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LU50/h;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, LfQ/o;->i:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, LoQ/A;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LoQ/A;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, LfQ/o;->k:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, LoQ/B;

    invoke-direct {v1, v0}, LoQ/B;-><init>(LoQ/H;)V

    iget-object v3, v4, LfQ/o;->j:Landroid/widget/CheckBox;

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, LPd1/e0;

    const/16 v5, 0xd

    invoke-direct {v1, v0, v5}, LPd1/e0;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v4, LfQ/o;->f:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LDe/h;

    const/4 v5, 0x6

    invoke-direct {v1, v0, v5}, LDe/h;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v4, LfQ/o;->h:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, LoQ/H;->c(ZZ)V

    return-void
.end method

.method public static final a(LoQ/H;LfQ/r;Lok1/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LoQ/E;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LoQ/E;

    iget v1, v0, LoQ/E;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LoQ/E;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LoQ/E;

    invoke-direct {v0, p0, p2}, LoQ/E;-><init>(LoQ/H;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LoQ/E;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LoQ/E;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LoQ/E;->c:Landroid/content/Context;

    iget-object p1, v0, LoQ/E;->b:LfQ/r;

    iget-object v0, v0, LoQ/E;->a:LoQ/H;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p0

    move-object p0, v0

    move-object v0, v7

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, LfQ/r;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p0, v0, LoQ/E;->a:LoQ/H;

    iput-object p1, v0, LoQ/E;->b:LfQ/r;

    iput-object p2, v0, LoQ/E;->c:Landroid/content/Context;

    iput v3, v0, LoQ/E;->f:I

    iget-object v2, p0, LoQ/H;->f:LUT/a;

    invoke-interface {v2, v0}, LUT/a;->h(Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LdU/i;

    iget-object v4, v4, LdU/i;->c:LdU/i$c;

    invoke-virtual {v4}, LdU/i$c;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    check-cast v2, LdU/i;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LdU/i;

    iget-object v5, v5, LdU/i;->c:LdU/i$c;

    invoke-virtual {v5}, LdU/i$c;->d()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/16 v0, 0x8

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v4, p1, LfQ/r;->j:Landroid/widget/TextView;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v3, :cond_9

    invoke-static {v1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LdU/i;

    iget-object v5, v5, LdU/i;->f:Ljava/lang/String;

    invoke-static {v1}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LdU/i;

    iget-object v6, v6, LdU/i;->f:Ljava/lang/String;

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f151b13

    invoke-virtual {p2, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {v1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LdU/i;

    iget-object p2, p2, LdU/i;->f:Ljava/lang/String;

    goto :goto_4

    :cond_a
    const-string p2, ""

    :goto_4
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget-object v4, p1, LfQ/r;->g:LQ01/d2;

    iget-object v4, v4, LQ01/d2;->b:Landroid/view/View;

    check-cast v4, Landroid/widget/ImageView;

    if-eq p2, v3, :cond_c

    const/4 v0, 0x2

    if-eq p2, v0, :cond_b

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    invoke-static {v1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LdU/i;

    invoke-virtual {p0, v4, p2}, LoQ/H;->b(Landroid/widget/ImageView;LdU/i;)V

    iget-object p2, p1, LfQ/r;->h:LQ01/d2;

    iget-object p2, p2, LQ01/d2;->b:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {v1}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdU/i;

    invoke-virtual {p0, p2, v0}, LoQ/H;->b(Landroid/widget/ImageView;LdU/i;)V

    goto :goto_5

    :cond_c
    invoke-static {v1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LdU/i;

    invoke-virtual {p0, v4, p2}, LoQ/H;->b(Landroid/widget/ImageView;LdU/i;)V

    iget-object p2, p1, LfQ/r;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object p1, p1, LfQ/r;->f:LQ01/d2;

    iget-object p1, p1, LQ01/d2;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v2}, LoQ/H;->b(Landroid/widget/ImageView;LdU/i;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_d
    :goto_6
    iget-object p0, p1, LfQ/r;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;LdU/i;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v1

    const-string v2, "with(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LoQ/H;->g:LeU/o;

    invoke-interface {p0, v0, v1, p2}, LeU/o;->e(Landroid/content/Context;Lcom/bumptech/glide/m;LdU/i;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method

.method public final c(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, LoQ/H;->d:LfQ/o;

    iget-object p2, p0, LfQ/o;->i:Landroid/widget/CheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p0, LfQ/o;->h:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
