.class public final Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/lyppremium/impl/ui/subscription/b$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;

.field public final b:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;

.field public final c:LQ01/r;

.field public final d:LK4/l;

.field public final e:LlQ/f;

.field public final f:Lcom/linecorp/line/lyppremium/impl/ui/a;

.field public final g:Lcom/linecorp/line/lyppremium/impl/ui/subscription/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;LQ01/r;LK4/l;Lh/x;LlQ/f;Lcom/linecorp/line/lyppremium/impl/ui/a;)V
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

    iput-object v9, v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;

    move-object/from16 v12, p2

    iput-object v12, v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;->b:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;

    iput-object v7, v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;->c:LQ01/r;

    iput-object v0, v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;->d:LK4/l;

    iput-object v1, v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;->e:LlQ/f;

    iput-object v3, v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;->f:Lcom/linecorp/line/lyppremium/impl/ui/a;

    sget-object v11, LoQ/O;->t:LoQ/O;

    new-instance v8, LDE/b;

    const/4 v0, 0x3

    invoke-direct {v8, v2, v0}, LDE/b;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v7, LQ01/r;->i:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    new-instance v14, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b$c;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {v14, v0, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v8

    new-instance v8, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a;

    iget-object v0, v7, LQ01/r;->f:Ly5/a;

    move-object v15, v0

    check-cast v15, LfQ/d;

    new-instance v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b$a;

    const-string v5, "updateViewsByViewState(Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeViewStateMediator$ViewState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;

    const-string v4, "updateViewsByViewState"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move v1, v10

    move-object v10, v15

    new-instance v15, LOl/s;

    const/4 v3, 0x7

    invoke-direct {v15, v3, v2, v14}, LOl/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v0

    invoke-direct/range {v8 .. v16}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a;-><init>(Landroidx/fragment/app/k;LfQ/d;LoQ/O;Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;Lh/x;Lxk1/p;Lxk1/a;Lxk1/p;)V

    iput-object v8, v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;->g:Lcom/linecorp/line/lyppremium/impl/ui/subscription/a;

    iget-object v0, v7, LQ01/r;->g:Ly5/a;

    check-cast v0, LdP/k;

    iget-object v3, v0, LdP/k;->d:Landroid/view/View;

    check-cast v3, Landroid/widget/CheckBox;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v4, LoQ/h;

    invoke-direct {v4, v2}, LoQ/h;-><init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;)V

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v0, LdP/k;->b:Landroid/widget/TextView;

    const v3, 0x7f1518a5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v3, LDb1/X;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, LDb1/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, LQ01/r;->e:Ljava/lang/Object;

    check-cast v0, LdP/k;

    iget-object v3, v0, LdP/k;->d:Landroid/view/View;

    check-cast v3, Landroid/widget/CheckBox;

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v0, LdP/k;->b:Landroid/widget/TextView;

    const v1, 0x7f1518a4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, LIW0/k;

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, LIW0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LMe1/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v2, v7}, LMe1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, LQ01/r;->l:Landroid/view/View;

    check-cast v1, Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static c(LQ01/r;Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;)V
    .locals 4

    iget-object v0, p0, LQ01/r;->l:Landroid/view/View;

    check-cast v0, Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;

    iget-object v1, p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LQ01/r;->g:Ly5/a;

    check-cast v0, LdP/k;

    iget-object v0, v0, LdP/k;->d:Landroid/view/View;

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
    iget-object p0, p0, LQ01/r;->l:Landroid/view/View;

    check-cast p0, Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;->b:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;->k:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;

    return-object p0
.end method

.method public final b(LQ01/r;IZ)V
    .locals 2

    iget-object v0, p1, LQ01/r;->k:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LQ01/r;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p1, LQ01/r;->j:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p3, LK41/d;

    const/4 v0, 0x5

    invoke-direct {p3, v0, p0, p1}, LK41/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
