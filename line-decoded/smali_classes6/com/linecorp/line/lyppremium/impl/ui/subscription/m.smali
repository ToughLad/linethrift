.class public final Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/lyppremium/impl/ui/subscription/m$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeFragment;

.field public final b:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;

.field public final c:LfQ/l;

.field public final d:LK4/l;

.field public final e:LlQ/h;

.field public final f:Lcom/linecorp/line/lyppremium/impl/ui/a;

.field public final g:Lcom/linecorp/line/lyppremium/impl/ui/subscription/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeFragment;Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;LfQ/l;LK4/l;Lh/x;LlQ/h;Lcom/linecorp/line/lyppremium/impl/ui/a;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v7, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v3, p7

    const-string v4, "viewBinding"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "navController"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onBackPressedDispatcher"

    move-object/from16 v13, p5

    invoke-static {v13, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "analyticsLogger"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "screenNavigator"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p1

    iput-object v9, v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeFragment;

    move-object/from16 v12, p2

    iput-object v12, v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;->b:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;

    iput-object v7, v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;->c:LfQ/l;

    iput-object v0, v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;->d:LK4/l;

    iput-object v1, v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;->e:LlQ/h;

    iput-object v3, v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;->f:Lcom/linecorp/line/lyppremium/impl/ui/a;

    sget-object v11, LoQ/O;->s:LoQ/O;

    new-instance v8, LGl/f;

    const/4 v0, 0x4

    invoke-direct {v8, v2, v0}, LGl/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m$a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m$a;-><init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v3, v1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v10, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m$e;

    const/4 v0, 0x2

    invoke-direct {v10, v0, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v8

    new-instance v8, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a;

    iget-object v14, v7, LfQ/l;->e:LfQ/d;

    new-instance v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m$b;

    const-string v5, "updateViewsByViewState(Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeViewStateMediator$ViewState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;

    const-string v4, "updateViewsByViewState"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v15, LP10/d;

    const/4 v1, 0x5

    invoke-direct {v15, v1, v2, v10}, LP10/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v10, v14

    move-object v14, v0

    invoke-direct/range {v8 .. v16}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a;-><init>(Landroidx/fragment/app/k;LfQ/d;LoQ/O;Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;Lh/x;Lxk1/p;Lxk1/a;Lxk1/p;)V

    iput-object v8, v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;->g:Lcom/linecorp/line/lyppremium/impl/ui/subscription/a;

    iget-object v0, v7, LfQ/l;->h:LfQ/b;

    iget-object v1, v0, LfQ/b;->c:Landroid/widget/Button;

    check-cast v1, Landroid/widget/CheckBox;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v4, LoQ/t;

    invoke-direct {v4, v2}, LoQ/t;-><init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;)V

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v0, LfQ/b;->d:Landroid/widget/TextView;

    const v1, 0x7f151b62

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, LDV/e;

    const/16 v4, 0xf

    invoke-direct {v1, v2, v4}, LDV/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, LfQ/l;->d:LfQ/b;

    iget-object v1, v0, LfQ/b;->c:Landroid/widget/Button;

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v0, LfQ/b;->d:Landroid/widget/TextView;

    const v1, 0x7f151b61

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, LAL/g;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, LAL/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LEW0/q;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, LEW0/q;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v7, LfQ/l;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, LfQ/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f151b65

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.text.SpannedString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/SpannedString;

    invoke-virtual {v0}, Landroid/text/SpannedString;->length()I

    move-result v1

    const-class v3, Landroid/text/Annotation;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v3}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lik1/o;->J([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Annotation;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$c;

    new-instance v4, LkS0/c;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, LkS0/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$c;-><init>(Lxk1/a;)V

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/text/SpannedString;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0, v1}, Landroid/text/SpannedString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x21

    invoke-virtual {v4, v3, v5, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v7, LfQ/l;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_0
    new-instance v0, LCo/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v2, v7}, LCo/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, LfQ/l;->m:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static c(LfQ/l;Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;)V
    .locals 4

    iget-object v0, p0, LfQ/l;->m:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    iget-object v1, p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LfQ/l;->h:LfQ/b;

    iget-object v0, v0, LfQ/b;->c:Landroid/widget/Button;

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    sget-object v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$g;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$g;

    iget-object p1, p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    instance-of v1, p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$d;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$f;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$f;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$a;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$b;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$e;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$e;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    move p1, v3

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v2

    :goto_2
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    iget-object p0, p0, LfQ/l;->m:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;->b:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;->k:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;

    return-object p0
.end method

.method public final b(Lxk1/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/p<",
            "-",
            "Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlQ/c$d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m$d;-><init>(Lxk1/p;Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;->e:LlQ/h;

    invoke-virtual {p0, v0}, LlQ/a;->c(Lxk1/l;)V

    return-void
.end method
