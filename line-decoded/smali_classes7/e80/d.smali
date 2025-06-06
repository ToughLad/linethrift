.class public final Le80/d;
.super Lb80/a;
.source "SourceFile"

# interfaces
.implements LT70/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le80/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Le80/d;",
        "Lb80/a;",
        "LT70/a;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/z0;",
        "storeOwner",
        "LX70/c;",
        "useCase",
        "LX70/b;",
        "viewData",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/z0;LX70/c;LX70/b;)V",
        "Le80/c;",
        "f",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Le80/c;",
        "viewModel",
        "LG70/B;",
        "g",
        "LG70/B;",
        "getBinding",
        "()LG70/B;",
        "binding",
        "",
        "value",
        "getSectionChecked",
        "()Z",
        "setSectionChecked",
        "(Z)V",
        "sectionChecked",
        "pay-ui-payment_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final i:Ljava/math/BigDecimal;


# instance fields
.field public final e:LX70/b;

.field public final f:Lkotlin/Lazy;

.field public final g:LG70/B;

.field public h:LG70/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string v1, "ZERO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Le80/d;->i:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/z0;LX70/c;LX70/b;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lb80/a;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Le80/d;->e:LX70/b;

    new-instance p4, Ls3/c;

    invoke-direct {p4}, Ls3/c;-><init>()V

    new-instance v0, Le80/d$b;

    invoke-direct {v0, p3, p0}, Le80/d$b;-><init>(LX70/c;Le80/d;)V

    sget-object p3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Le80/c;

    invoke-virtual {p3, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p3

    invoke-virtual {p4, p3, v0}, Ls3/c;->a(LEk1/d;Lxk1/l;)V

    invoke-virtual {p4}, Ls3/c;->b()Ls3/b;

    move-result-object p3

    new-instance p4, Le80/d$c;

    invoke-direct {p4, p3, p2}, Le80/d$c;-><init>(Ls3/b;Landroidx/lifecycle/z0;)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Le80/d;->f:Lkotlin/Lazy;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e08d2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0b1e54

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    if-eqz v2, :cond_0

    const p2, 0x7f0b1e55

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/Switch;

    if-eqz v3, :cond_0

    const p2, 0x7f0b1e56

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const p2, 0x7f0b1e58

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, LG70/B;

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, LG70/B;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;Landroid/widget/Switch;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Le80/d;->g:LG70/B;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Le80/d;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Le80/d;->getViewModel()Le80/c;

    move-result-object p0

    invoke-virtual {p0}, Le80/c;->i7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static c(Le80/d;)Lkotlin/Unit;
    .locals 11

    invoke-direct {p0}, Le80/d;->getViewModel()Le80/c;

    move-result-object v0

    iget-object v0, v0, Le80/c;->l:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le80/d;->e:LX70/b;

    iget-boolean v2, v1, LX70/b;->g:Z

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb80/a;->getDialogHandler()LT70/b;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v7, LAK0/c;

    const/16 v0, 0x17

    invoke-direct {v7, p0, v0}, LAK0/c;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v1, LX70/b;->h:Ljava/lang/String;

    iget-object v6, v1, LX70/b;->i:Ljava/lang/String;

    iget-object v8, v1, LX70/b;->j:Ljava/lang/String;

    const/16 v10, 0x21

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v10}, LT70/b$a;->a(LT70/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Ljava/lang/String;LA30/n;I)V

    goto :goto_1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Le80/d;->f(Z)V

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static d(Le80/d;Le80/c$a;)Lkotlin/Unit;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le80/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "getRoot(...)"

    const-string v3, "errorViewBinding"

    const/16 v4, 0x8

    const-string v5, "paymentMyPointLayout"

    const/4 v6, 0x1

    if-eq p1, v6, :cond_2

    const/4 v6, 0x2

    if-ne p1, v6, :cond_1

    invoke-virtual {p0}, Le80/d;->getBinding()LG70/B;

    move-result-object p1

    iget-object p1, p1, LG70/B;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Le80/d;->h:LG70/y;

    if-eqz p0, :cond_0

    iget-object p0, p0, LG70/y;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Le80/d;->getBinding()LG70/B;

    move-result-object p1

    iget-object p1, p1, LG70/B;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Le80/d;->h:LG70/y;

    if-eqz p1, :cond_4

    iget-object p1, p1, LG70/y;->b:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Le80/d;->getViewModel()Le80/c;

    move-result-object p1

    iget-object p1, p1, Le80/c;->h:Landroidx/lifecycle/O;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v6}, Le80/d;->f(Z)V

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method private final getViewModel()Le80/c;
    .locals 0

    iget-object p0, p0, Le80/d;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le80/c;

    return-object p0
.end method


# virtual methods
.method public final e(Z)V
    .locals 0

    invoke-direct {p0}, Le80/d;->getViewModel()Le80/c;

    move-result-object p0

    iget-object p0, p0, Le80/c;->l:Landroidx/lifecycle/T;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    invoke-direct {p0}, Le80/d;->getViewModel()Le80/c;

    move-result-object v0

    invoke-virtual {v0}, Le80/c;->h7()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le80/d;->e:LX70/b;

    iget-boolean v0, v0, LX70/b;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Le80/d;->getViewModel()Le80/c;

    move-result-object v0

    iget-object v0, v0, Le80/c;->b:LX70/c;

    invoke-interface {v0, p1}, LX70/c;->c(Z)V

    invoke-virtual {p0, p1}, Le80/d;->e(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Le80/d;->getViewModel()Le80/c;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Le80/d;->getViewModel()Le80/c;

    move-result-object p0

    invoke-virtual {p0}, Le80/c;->h7()Ljava/math/BigDecimal;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Le80/d;->i:Ljava/math/BigDecimal;

    :goto_0
    invoke-virtual {v0, p0}, Le80/c;->j7(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public getBinding()LG70/B;
    .locals 0

    .line 2
    iget-object p0, p0, Le80/d;->g:LG70/B;

    return-object p0
.end method

.method public bridge synthetic getBinding()Ly5/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le80/d;->getBinding()LG70/B;

    move-result-object p0

    return-object p0
.end method

.method public getSectionChecked()Z
    .locals 0

    invoke-virtual {p0}, Le80/d;->getBinding()LG70/B;

    move-result-object p0

    iget-object p0, p0, LG70/B;->c:Landroid/widget/Switch;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 11

    invoke-super {p0}, LE80/d;->onAttachedToWindow()V

    invoke-virtual {p0}, Le80/d;->getBinding()LG70/B;

    move-result-object v0

    iget-object v0, v0, LG70/B;->e:Landroid/widget/TextView;

    iget-object v1, p0, Le80/d;->e:LX70/b;

    iget-object v1, v1, LX70/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LG70/y;->a(Landroid/view/LayoutInflater;Lb80/a;)LG70/y;

    move-result-object v0

    iget-object v1, v0, LG70/y;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, LAx/x;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, LAx/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    iput-object v0, p0, Le80/d;->h:LG70/y;

    invoke-virtual {p0}, Le80/d;->getBinding()LG70/B;

    move-result-object v0

    iget-object v0, v0, LG70/B;->b:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    new-instance v1, LA80/g;

    const-wide/16 v8, 0x0

    const/16 v10, 0x3cf

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v10}, LA80/g;-><init>(DDDDI)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setMoneyTextFixedData(LA80/g;)V

    invoke-virtual {p0}, Le80/d;->getBinding()LG70/B;

    move-result-object v0

    iget-object v0, v0, LG70/B;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LG80/j;->a(Landroid/view/View;)V

    new-instance v1, LC21/b;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, LC21/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    invoke-direct {p0}, Le80/d;->getViewModel()Le80/c;

    move-result-object v0

    iget-object v0, v0, Le80/c;->m:Landroidx/lifecycle/S;

    new-instance v1, LDb1/k;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LDb1/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1}, LR80/h;->a(Lb80/a;Landroidx/lifecycle/O;Lxk1/l;)V

    invoke-direct {p0}, Le80/d;->getViewModel()Le80/c;

    move-result-object v0

    iget-object v0, v0, Le80/c;->l:Landroidx/lifecycle/T;

    new-instance v1, LBK0/d;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, LBK0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1}, LR80/h;->a(Lb80/a;Landroidx/lifecycle/O;Lxk1/l;)V

    invoke-direct {p0}, Le80/d;->getViewModel()Le80/c;

    move-result-object v0

    iget-object v0, v0, Le80/c;->g:Landroidx/lifecycle/O;

    new-instance v1, LCk0/b;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LCk0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1}, LR80/h;->c(Lb80/a;Landroidx/lifecycle/O;Lxk1/l;)V

    invoke-direct {p0}, Le80/d;->getViewModel()Le80/c;

    move-result-object v0

    iget-object v0, v0, Le80/c;->f:Landroidx/lifecycle/O;

    new-instance v1, LA50/I;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LA50/I;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1}, LR80/h;->c(Lb80/a;Landroidx/lifecycle/O;Lxk1/l;)V

    invoke-direct {p0}, Le80/d;->getViewModel()Le80/c;

    move-result-object v0

    iget-object v0, v0, Le80/c;->k:Landroidx/lifecycle/T;

    new-instance v1, LAx/u;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LAx/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1}, LR80/h;->c(Lb80/a;Landroidx/lifecycle/O;Lxk1/l;)V

    invoke-direct {p0}, Le80/d;->getViewModel()Le80/c;

    move-result-object v0

    iget-object v0, v0, Le80/c;->h:Landroidx/lifecycle/O;

    new-instance v1, LA50/K;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LA50/K;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1}, LR80/h;->c(Lb80/a;Landroidx/lifecycle/O;Lxk1/l;)V

    invoke-direct {p0}, Le80/d;->getViewModel()Le80/c;

    move-result-object v0

    iget-object v0, v0, Le80/c;->e:Landroidx/lifecycle/O;

    new-instance v1, LAx/w;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LAx/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1}, LR80/h;->a(Lb80/a;Landroidx/lifecycle/O;Lxk1/l;)V

    invoke-direct {p0}, Le80/d;->getViewModel()Le80/c;

    move-result-object p0

    invoke-virtual {p0}, Le80/c;->i7()V

    return-void
.end method

.method public setSectionCheckState(Z)V
    .locals 1

    invoke-interface {p0}, LT70/a;->getSectionChecked()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, LT70/a;->setSectionChecked(Z)V

    invoke-virtual {p0, p1}, Le80/d;->f(Z)V

    return-void
.end method

.method public setSectionChecked(Z)V
    .locals 0

    invoke-virtual {p0}, Le80/d;->getBinding()LG70/B;

    move-result-object p0

    iget-object p0, p0, LG70/B;->c:Landroid/widget/Switch;

    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method
