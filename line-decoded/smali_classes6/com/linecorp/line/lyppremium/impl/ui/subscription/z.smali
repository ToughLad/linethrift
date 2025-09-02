.class public final Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/lyppremium/impl/ui/subscription/z$e;
    }
.end annotation


# static fields
.field public static final g:J

.field public static final synthetic h:I


# instance fields
.field public final a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment;

.field public final b:Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;

.field public final c:LkQ/c;

.field public final d:LfQ/p;

.field public final e:LK4/l;

.field public final f:LlQ/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LQl1/b;->d:I

    const/4 v0, 0x3

    sget-object v1, LQl1/e;->SECONDS:LQl1/e;

    invoke-static {v0, v1}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v0

    sput-wide v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;->g:J

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment;Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;LkQ/c;LfQ/p;LK4/l;Lh/x;LlQ/h;LaQ/a;LeQ/a;LUT/a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    const-string v9, "unsubscribeViewModel"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "userStatusViewModel"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "navController"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onBackPressedDispatcher"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "analyticsLogger"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "externalActions"

    move-object/from16 v10, p8

    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "configurationMediator"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "multiProfileFacade"

    move-object/from16 v11, p10

    invoke-static {v11, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment;

    iput-object v2, v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;->b:Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;

    iput-object v3, v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;->c:LkQ/c;

    iput-object v4, v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;->d:LfQ/p;

    iput-object v5, v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;->e:LK4/l;

    iput-object v7, v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;->f:LlQ/h;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v5, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z$a;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z$a;-><init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    invoke-static {v2, v7, v7, v5, v9}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v5, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z$b;

    invoke-direct {v5, v0, v7}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z$b;-><init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, v7, v5, v9}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v2, LAT0/I;

    const/16 v5, 0x1d

    invoke-direct {v2, v0, v5}, LAT0/I;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    invoke-static {v6, v1, v2, v5}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    new-instance v12, LmQ/a;

    iget-object v2, v4, LfQ/p;->l:LfQ/d;

    invoke-direct {v12, v2}, LmQ/a;-><init>(LfQ/d;)V

    const v2, 0x7f151b27

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v15, LA30/g;

    const/16 v2, 0x1a

    invoke-direct {v15, v0, v2}, LA30/g;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xa

    invoke-static/range {v12 .. v17}, LmQ/a;->a(LmQ/a;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/a;Lxk1/a;I)V

    iget-object v2, v4, LfQ/p;->b:LQ01/w;

    iget-object v5, v2, LQ01/w;->c:Landroid/widget/TextView;

    const v6, 0x7f151b1c

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v2, LQ01/w;->e:Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f151b06

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v2, LQ01/w;->d:Landroid/view/View;

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f080f1d

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v2, LQ01/w;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, v8, LeQ/a;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v5}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/serviceconfiguration/j0;->Y()Lcom/linecorp/line/serviceconfiguration/c0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/serviceconfiguration/c0;->f()Z

    move-result v5

    const/4 v6, 0x0

    const/16 v12, 0x8

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v12

    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LfQ/p;->h:LQ01/w;

    iget-object v5, v2, LQ01/w;->c:Landroid/widget/TextView;

    const v13, 0x7f151b25

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v2, LQ01/w;->e:Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    const v13, 0x7f151b16

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v2, LQ01/w;->d:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    const v5, 0x7f080f29

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v4, LfQ/p;->j:LQ01/w;

    iget-object v5, v2, LQ01/w;->c:Landroid/widget/TextView;

    const v13, 0x7f151b1b

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v2, LQ01/w;->e:Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    const v13, 0x7f151b04

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v2, LQ01/w;->d:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    const v5, 0x7f080f2b

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v4, LfQ/p;->f:LQ01/w;

    iget-object v5, v2, LQ01/w;->c:Landroid/widget/TextView;

    const v13, 0x7f151b22

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v2, LQ01/w;->e:Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    const v13, 0x7f151b10

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v2, LQ01/w;->d:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    const v5, 0x7f080f25

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v4, LfQ/p;->i:LQ01/w;

    iget-object v5, v2, LQ01/w;->c:Landroid/widget/TextView;

    const v13, 0x7f151b29

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v2, LQ01/w;->e:Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    const v13, 0x7f151b09

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v2, LQ01/w;->d:Landroid/view/View;

    check-cast v5, Landroid/widget/ImageView;

    const v13, 0x7f080f2a

    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v2, LQ01/w;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-interface {v11}, LUT/a;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v12

    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LfQ/p;->d:LQ01/w;

    iget-object v5, v2, LQ01/w;->c:Landroid/widget/TextView;

    const v11, 0x7f151b1f

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v2, LQ01/w;->e:Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    const v11, 0x7f151b0c

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v2, LQ01/w;->d:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    const v5, 0x7f080f20

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v4, LfQ/p;->c:LQ01/w;

    iget-object v5, v2, LQ01/w;->c:Landroid/widget/TextView;

    const v11, 0x7f151b19

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v2, LQ01/w;->e:Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    const v11, 0x7f151b05

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v2, LQ01/w;->d:Landroid/view/View;

    check-cast v5, Landroid/widget/ImageView;

    const v11, 0x7f080f1f

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v2, LQ01/w;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8}, LeQ/a;->a()Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;->u()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move v5, v12

    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LfQ/p;->e:LQ01/w;

    iget-object v5, v2, LQ01/w;->c:Landroid/widget/TextView;

    const v8, 0x7f151b1a

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v2, LQ01/w;->e:Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    const v8, 0x7f151b0d

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v2, LQ01/w;->d:Landroid/view/View;

    check-cast v5, Landroid/widget/ImageView;

    const v8, 0x7f080f21

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v2, LQ01/w;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-interface {v10}, LaQ/a;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move v5, v12

    :goto_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LfQ/p;->g:LQ01/w;

    iget-object v5, v2, LQ01/w;->c:Landroid/widget/TextView;

    const v8, 0x7f151b24

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v2, LQ01/w;->e:Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    const v8, 0x7f151b14

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v2, LQ01/w;->d:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    const v5, 0x7f080f28

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    iget-object v5, v4, LfQ/p;->n:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v2, 0x7f151b32

    invoke-virtual {v1, v2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LfQ/p;->m:LfQ/q;

    iget-object v5, v2, LfQ/q;->c:Landroid/view/View;

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, LfQ/q;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LCp/q;

    const/16 v5, 0xc

    invoke-direct {v2, v0, v5}, LCp/q;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v4, LfQ/p;->q:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LAL/V;

    const/16 v5, 0xb

    invoke-direct {v2, v0, v5}, LAL/V;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v4, LfQ/p;->p:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z$d;

    invoke-direct {v2, v0, v7}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z$d;-><init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v7, v2, v9}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final a(Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LoQ/L;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LoQ/L;

    iget v1, v0, LoQ/L;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LoQ/L;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LoQ/L;

    invoke-direct {v0, p0, p1}, LoQ/L;-><init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LoQ/L;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LoQ/L;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LoQ/L;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;->d:LfQ/p;

    iget-object p1, p1, LfQ/p;->p:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {p1, v3}, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->setLoading(Z)V

    iput-object p0, v0, LoQ/L;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;

    iput v3, v0, LoQ/L;->d:I

    iget-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;->b:Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;

    invoke-virtual {p1, v0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;->C(Lok1/d;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LoQ/c;

    sget-object v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "getChildFragmentManager(...)"

    if-eq p1, v3, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeConfirmDialogFragment;

    invoke-direct {v0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeConfirmDialogFragment;-><init>()V

    const-string v1, "LypPremiumUnsubscribeConfirmDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f151b72

    invoke-static {p1, v0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeAlertDialogFragment$a;->a(Landroidx/fragment/app/y;I)V

    :goto_3
    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;->d:LfQ/p;

    iget-object p0, p0, LfQ/p;->p:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->setLoading(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static b(LsQ/e;)Z
    .locals 1

    instance-of v0, p0, LsQ/e$c;

    if-eqz v0, :cond_0

    check-cast p0, LsQ/e$c;

    invoke-virtual {p0}, LsQ/e$c;->c()Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, LsQ/e$b;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object v0, LsQ/e$d;->a:LsQ/e$d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
