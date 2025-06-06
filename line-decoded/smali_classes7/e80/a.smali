.class public final Le80/a;
.super Lb80/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le80/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Le80/a;",
        "Lb80/a;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/z0;",
        "storeOwner",
        "LX70/c;",
        "useCase",
        "LX70/a;",
        "viewData",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/z0;LX70/c;LX70/a;)V",
        "Le80/c;",
        "f",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Le80/c;",
        "viewModel",
        "LG70/A;",
        "g",
        "LG70/A;",
        "getBinding",
        "()LG70/A;",
        "binding",
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
.field public final e:LX70/a;

.field public final f:Lkotlin/Lazy;

.field public final g:LG70/A;

.field public h:LG70/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string v1, "ZERO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Le80/a;->i:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/z0;LX70/c;LX70/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "context"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "storeOwner"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "useCase"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "viewData"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lb80/a;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Le80/a;->e:LX70/a;

    new-instance v3, Ls3/c;

    invoke-direct {v3}, Ls3/c;-><init>()V

    new-instance v4, Le80/a$b;

    invoke-direct {v4, v2, v0}, Le80/a$b;-><init>(LX70/c;Le80/a;)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v6, Le80/c;

    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Ls3/c;->a(LEk1/d;Lxk1/l;)V

    invoke-virtual {v3}, Ls3/c;->b()Ls3/b;

    move-result-object v2

    new-instance v3, Le80/a$c;

    invoke-direct {v3, v2, v1}, Le80/a$c;-><init>(Ls3/b;Landroidx/lifecycle/z0;)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Le80/a;->f:Lkotlin/Lazy;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e08d1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0b1e51

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    const-string v3, "Missing required view with ID: "

    if-eqz v6, :cond_1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b1f3c

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_1

    const v2, 0x7f0b1f41

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    const v2, 0x7f0b2027

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    const v1, 0x7f0b1f30

    invoke-static {v4, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b1f40

    invoke-static {v4, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;

    if-eqz v13, :cond_0

    const v1, 0x7f0b1f42

    invoke-static {v4, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b1f43

    invoke-static {v4, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b1f44

    invoke-static {v4, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_0

    new-instance v10, LG70/z;

    move-object v11, v4

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v10 .. v16}, LG70/z;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v4, LG70/A;

    move-object v7, v5

    invoke-direct/range {v4 .. v10}, LG70/A;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;LG70/z;)V

    iput-object v4, v0, Le80/a;->g:LG70/A;

    return-void

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(Le80/a;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Le80/a;->getViewModel()Le80/c;

    move-result-object p0

    invoke-virtual {p0}, Le80/c;->i7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static c(Le80/a;)Lkotlin/Unit;
    .locals 1

    invoke-direct {p0}, Le80/a;->getViewModel()Le80/c;

    move-result-object p0

    iget-object p0, p0, Le80/c;->i:Landroidx/lifecycle/S;

    sget-object v0, Le80/c;->o:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static d(Le80/a;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0}, Le80/a;->getBinding()LG70/A;

    move-result-object v0

    iget-object v0, v0, LG70/A;->f:LG70/z;

    iget-object v0, v0, LG70/z;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Le80/a;->getBinding()LG70/A;

    move-result-object p1

    iget-object p1, p1, LG70/A;->f:LG70/z;

    iget-object p1, p1, LG70/z;->c:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;

    new-instance v0, LA80/b;

    invoke-direct {p0}, Le80/a;->getViewModel()Le80/c;

    move-result-object p0

    invoke-virtual {p0}, Le80/c;->h7()Ljava/math/BigDecimal;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, LA80/b;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)V

    invoke-virtual {p1, v0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->setAmountValidator(LA80/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static e(Le80/a;Ljava/math/BigDecimal;)Lkotlin/Unit;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Le80/a;->i:Ljava/math/BigDecimal;

    :cond_0
    invoke-direct {p0}, Le80/a;->getViewModel()Le80/c;

    move-result-object v0

    iget-object v0, v0, Le80/c;->i:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Le80/a;->getViewModel()Le80/c;

    move-result-object p0

    iget-object p0, p0, Le80/c;->i:Landroidx/lifecycle/S;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static f(Le80/a;)Lkotlin/Unit;
    .locals 1

    invoke-direct {p0}, Le80/a;->getViewModel()Le80/c;

    move-result-object p0

    iget-object v0, p0, Le80/c;->i:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Le80/c;->h7()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static g(Le80/a;Ljava/math/BigDecimal;)Lkotlin/Unit;
    .locals 2

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Le80/a;->getBinding()LG70/A;

    move-result-object v0

    iget-object v0, v0, LG70/A;->f:LG70/z;

    iget-object v0, v0, LG70/z;->c:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->setValue(Ljava/lang/String;)V

    invoke-direct {p0}, Le80/a;->getViewModel()Le80/c;

    move-result-object v0

    iget-object v0, v0, Le80/c;->j:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Le80/a;->getViewModel()Le80/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Le80/c;->j7(Ljava/math/BigDecimal;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getViewModel()Le80/c;
    .locals 0

    iget-object p0, p0, Le80/a;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le80/c;

    return-object p0
.end method

.method public static h(Le80/a;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0}, Le80/a;->getBinding()LG70/A;

    move-result-object v0

    iget-object v0, v0, LG70/A;->f:LG70/z;

    iget-object v0, v0, LG70/z;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Le80/a;->getBinding()LG70/A;

    move-result-object v0

    iget-object v0, v0, LG70/A;->f:LG70/z;

    iget-object v0, v0, LG70/z;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Le80/a;->getViewModel()Le80/c;

    move-result-object p0

    iget-object p0, p0, Le80/c;->b:LX70/c;

    invoke-interface {p0, p1}, LX70/c;->d(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic i(Le80/a;)Le80/c;
    .locals 0

    invoke-direct {p0}, Le80/a;->getViewModel()Le80/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBinding()LG70/A;
    .locals 0

    .line 2
    iget-object p0, p0, Le80/a;->g:LG70/A;

    return-object p0
.end method

.method public bridge synthetic getBinding()Ly5/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le80/a;->getBinding()LG70/A;

    move-result-object p0

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 25

    move-object/from16 v0, p0

    const/16 v1, 0xe

    const/16 v2, 0x12

    const/16 v3, 0x10

    invoke-super {v0}, LE80/d;->onAttachedToWindow()V

    invoke-virtual {v0}, Le80/a;->getBinding()LG70/A;

    move-result-object v4

    iget-object v4, v4, LG70/A;->e:Landroid/widget/TextView;

    invoke-direct {v0}, Le80/a;->getViewModel()Le80/c;

    move-result-object v5

    iget-object v5, v5, Le80/c;->c:LX70/d;

    invoke-interface {v5}, LX70/d;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Le80/a;->getBinding()LG70/A;

    move-result-object v4

    iget-object v4, v4, LG70/A;->f:LG70/z;

    iget-object v4, v4, LG70/z;->b:Landroid/widget/ImageView;

    new-instance v5, LB30/a;

    const/16 v6, 0x14

    invoke-direct {v5, v0, v6}, LB30/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    invoke-virtual {v0}, Le80/a;->getBinding()LG70/A;

    move-result-object v4

    iget-object v4, v4, LG70/A;->f:LG70/z;

    iget-object v4, v4, LG70/z;->d:Landroid/widget/TextView;

    iget-object v5, v0, Le80/a;->e:LX70/a;

    iget-object v6, v5, LX70/a;->g:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, LAx/p;

    invoke-direct {v6, v0, v2}, LAx/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    invoke-virtual {v0}, Le80/a;->getBinding()LG70/A;

    move-result-object v4

    iget-object v4, v4, LG70/A;->f:LG70/z;

    iget-object v4, v4, LG70/z;->e:Landroid/widget/TextView;

    iget-object v5, v5, LX70/a;->h:Ljava/lang/String;

    invoke-static {v4, v5}, LG80/j;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4, v0}, LG70/y;->a(Landroid/view/LayoutInflater;Lb80/a;)LG70/y;

    move-result-object v4

    iget-object v5, v4, LG70/y;->c:Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    new-instance v6, LAx/q;

    const/16 v7, 0x15

    invoke-direct {v6, v0, v7}, LAx/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    iput-object v4, v0, Le80/a;->h:LG70/y;

    invoke-virtual {v0}, Le80/a;->getBinding()LG70/A;

    move-result-object v4

    iget-object v4, v4, LG70/A;->f:LG70/z;

    iget-object v4, v4, LG70/z;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, Le80/a;->getBinding()LG70/A;

    move-result-object v4

    iget-object v4, v4, LG70/A;->d:Landroid/widget/ImageView;

    new-instance v5, LA50/r;

    const/16 v6, 0x19

    invoke-direct {v5, v0, v6}, LA50/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    invoke-virtual {v0}, Le80/a;->getBinding()LG70/A;

    move-result-object v4

    iget-object v4, v4, LG70/A;->b:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    sget v5, Li1/v;->j:I

    sget-wide v5, Lq40/c;->n:J

    invoke-virtual {v4, v5, v6}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setTextColor-8_81llA(J)V

    new-instance v7, LA80/g;

    const-wide/16 v14, 0x0

    const/16 v16, 0x3cc

    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    const-wide/high16 v10, 0x4030000000000000L    # 16.0

    const-wide/16 v12, 0x0

    invoke-direct/range {v7 .. v16}, LA80/g;-><init>(DDDDI)V

    invoke-virtual {v4, v7}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setMoneyTextFixedData(LA80/g;)V

    invoke-virtual {v0}, Le80/a;->getBinding()LG70/A;

    move-result-object v4

    iget-object v4, v4, LG70/A;->f:LG70/z;

    iget-object v4, v4, LG70/z;->c:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;

    invoke-direct {v0}, Le80/a;->getViewModel()Le80/c;

    move-result-object v7

    iget-object v7, v7, Le80/c;->i:Landroidx/lifecycle/S;

    invoke-virtual {v7}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/math/BigDecimal;

    sget-object v8, Le80/a;->i:Ljava/math/BigDecimal;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    invoke-virtual {v8}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "toString(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4, v7}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->setValue(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->setTextColor-8_81llA(J)V

    new-instance v9, LA80/f;

    invoke-direct {v0}, Le80/a;->getViewModel()Le80/c;

    move-result-object v5

    iget-object v5, v5, Le80/c;->n:LAx/t;

    invoke-virtual {v8}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v22

    const-wide/16 v18, 0x0

    const/16 v24, 0xafc

    const-wide/high16 v10, 0x4033000000000000L    # 19.0

    const-wide/high16 v12, 0x4033000000000000L    # 19.0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v5

    invoke-direct/range {v9 .. v24}, LA80/f;-><init>(DDDDJLAx/t;ZLjava/lang/String;LA80/a;I)V

    invoke-virtual {v4, v9}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->setMoneyTextFieldFixedData(LA80/f;)V

    invoke-virtual {v0}, Le80/a;->getBinding()LG70/A;

    move-result-object v4

    iget-object v4, v4, LG70/A;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "getRoot(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LAU0/g;

    const/16 v6, 0x18

    invoke-direct {v5, v0, v6}, LAU0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    invoke-direct {v0}, Le80/a;->getViewModel()Le80/c;

    move-result-object v4

    iget-object v4, v4, Le80/c;->m:Landroidx/lifecycle/S;

    new-instance v5, LAT0/n0;

    invoke-direct {v5, v0, v1}, LAT0/n0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v5}, LR80/h;->a(Lb80/a;Landroidx/lifecycle/O;Lxk1/l;)V

    invoke-direct {v0}, Le80/a;->getViewModel()Le80/c;

    move-result-object v4

    iget-object v4, v4, Le80/c;->g:Landroidx/lifecycle/O;

    new-instance v5, LDb1/h;

    invoke-direct {v5, v0, v3}, LDb1/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v5}, LR80/h;->c(Lb80/a;Landroidx/lifecycle/O;Lxk1/l;)V

    invoke-direct {v0}, Le80/a;->getViewModel()Le80/c;

    move-result-object v4

    iget-object v4, v4, Le80/c;->f:Landroidx/lifecycle/O;

    new-instance v5, LAx/l;

    invoke-direct {v5, v0, v3}, LAx/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v5}, LR80/h;->c(Lb80/a;Landroidx/lifecycle/O;Lxk1/l;)V

    invoke-direct {v0}, Le80/a;->getViewModel()Le80/c;

    move-result-object v4

    iget-object v4, v4, Le80/c;->k:Landroidx/lifecycle/T;

    new-instance v5, LA50/v;

    const/16 v6, 0x11

    invoke-direct {v5, v0, v6}, LA50/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v5}, LR80/h;->c(Lb80/a;Landroidx/lifecycle/O;Lxk1/l;)V

    invoke-direct {v0}, Le80/a;->getViewModel()Le80/c;

    move-result-object v4

    iget-object v4, v4, Le80/c;->i:Landroidx/lifecycle/S;

    new-instance v5, LA50/w;

    invoke-direct {v5, v0, v2}, LA50/w;-><init>(Ljava/lang/Object;I)V

    const-string v2, "liveData"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, v5}, LR80/h;->d(Landroidx/lifecycle/J;Landroidx/lifecycle/T;Lxk1/l;)V

    invoke-direct {v0}, Le80/a;->getViewModel()Le80/c;

    move-result-object v2

    iget-object v2, v2, Le80/c;->j:Landroidx/lifecycle/T;

    new-instance v4, LA50/x;

    invoke-direct {v4, v0, v3}, LA50/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v4}, LR80/h;->a(Lb80/a;Landroidx/lifecycle/O;Lxk1/l;)V

    invoke-direct {v0}, Le80/a;->getViewModel()Le80/c;

    move-result-object v2

    iget-object v2, v2, Le80/c;->e:Landroidx/lifecycle/O;

    new-instance v3, LA50/y;

    invoke-direct {v3, v0, v1}, LA50/y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, LR80/h;->a(Lb80/a;Landroidx/lifecycle/O;Lxk1/l;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, Le80/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Le80/b;-><init>(Le80/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-direct {v0}, Le80/a;->getViewModel()Le80/c;

    move-result-object v0

    invoke-virtual {v0}, Le80/c;->i7()V

    return-void
.end method
