.class public final Lj61/r;
.super Lq61/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj61/r$a;
    }
.end annotation


# instance fields
.field public final B:Ly11/c;

.field public final C:Ly11/c;

.field public final D:Ly11/c;

.field public final E:Ly11/c;


# direct methods
.method public constructor <init>(LB11/d$a;LQ01/N;)V
    .locals 5

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LU51/h$a;->a:LU51/h$a;

    invoke-direct {p0, p1, p2, v0}, Lq61/c;-><init>(LB11/d$a;LQ01/N;LU51/h;)V

    new-instance p2, LG51/o;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LG51/o;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lo61/d;->NONE:Lo61/d;

    new-instance v1, Ly11/b;

    invoke-direct {v1, v0, p2}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v1}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object p2

    iput-object p2, p0, Lj61/r;->B:Ly11/c;

    new-instance v0, LG51/p;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LG51/p;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ly11/b;

    invoke-direct {v2, v1, v0}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v2}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v0

    iput-object v0, p0, Lj61/r;->C:Ly11/c;

    new-instance v1, LG51/q;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LG51/q;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lo61/f$a;->PAGE_6:Lo61/f$a;

    new-instance v3, Ly11/b;

    invoke-direct {v3, v2, v1}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v3}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v1

    iput-object v1, p0, Lj61/r;->D:Ly11/c;

    new-instance v2, LB11/c;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LB11/c;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lo61/l;->GRID:Lo61/l;

    new-instance v4, Ly11/b;

    invoke-direct {v4, v3, v2}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v4}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v2

    iput-object v2, p0, Lj61/r;->E:Ly11/c;

    iget-object v3, p1, LB11/d$a;->l:Landroidx/lifecycle/T;

    iget-object v4, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v3, v4, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lo61/f;

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-static {v3, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v3

    check-cast v3, Lo61/f;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lo61/f;->S()Landroidx/lifecycle/O;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v3, v4, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    const-class v1, Lo61/m;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lo61/m;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo61/m;->H2()Landroidx/lifecycle/T;

    move-result-object v1

    iget-object v3, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v1, v3, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v0}, Lo61/m;->L0()Landroidx/lifecycle/O;

    move-result-object p2

    iget-object p1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p2, p1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    invoke-virtual {p0}, Lj61/r;->o()V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 12

    iget-object v0, p0, Lj61/r;->C:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    iget-object v2, p0, Lq61/c;->f:LQ01/N;

    const/16 v3, 0x46

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    iget-object v8, p0, Lj61/r;->B:Ly11/c;

    iget-object v9, p0, LN11/f;->a:LN11/d;

    const/16 v10, 0xd

    const/4 v11, 0x2

    if-ne v0, v11, :cond_8

    invoke-static {v9, v10}, Ly11/v;->d(LN11/d;I)I

    move-result v0

    iget-object v8, v8, Ly11/c;->a:Ly11/a;

    invoke-interface {v8}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo61/d;

    sget-object v10, Lj61/r$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    if-eq v8, v7, :cond_2

    if-eq v8, v11, :cond_2

    if-eq v8, v6, :cond_1

    if-eq v8, v5, :cond_1

    if-ne v8, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {v9, v3}, Ly11/v;->d(LN11/d;I)I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    iget-object p0, p0, Lj61/r;->E:Ly11/c;

    iget-object p0, p0, Ly11/c;->a:Ly11/a;

    invoke-interface {p0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v4, Lo61/l;->GRID:Lo61/l;

    if-ne p0, v4, :cond_3

    move p0, v0

    goto :goto_1

    :cond_3
    const/16 p0, 0x6e

    invoke-static {v9, p0}, Ly11/v;->d(LN11/d;I)I

    move-result p0

    :goto_1
    iget-object v4, v2, LQ01/N;->d:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_7

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v2, LQ01/N;->f:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5, v0, v3, p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v2, LQ01/N;->e:Landroid/widget/Space;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4, v0, v0, p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v2, LQ01/N;->c:Landroid/widget/Space;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {v9, v10}, Ly11/v;->d(LN11/d;I)I

    move-result p0

    iget-object v0, v8, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo61/d;

    sget-object v8, Lj61/r$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    if-eq v0, v7, :cond_b

    if-eq v0, v11, :cond_b

    if-eq v0, v6, :cond_a

    if-eq v0, v5, :cond_a

    if-ne v0, v4, :cond_9

    :goto_2
    return-void

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    invoke-static {v9, v3}, Ly11/v;->d(LN11/d;I)I

    move-result v0

    goto :goto_3

    :cond_b
    move v0, p0

    :goto_3
    iget-object v3, v2, LQ01/N;->d:Landroid/widget/Space;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_f

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4, p0, v0, p0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v2, LQ01/N;->f:Landroid/widget/Space;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_e

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4, p0, v0, p0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v2, LQ01/N;->e:Landroid/widget/Space;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_d

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4, p0, v0, p0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v2, LQ01/N;->c:Landroid/widget/Space;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_c

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3, p0, v0, p0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Lj61/r;->C:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lq61/c;->f:LQ01/N;

    const/4 v2, 0x0

    iget-object v3, p0, LN11/f;->a:LN11/d;

    iget-object v4, p0, Lj61/r;->B:Ly11/c;

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    iget-object p0, v4, Ly11/c;->a:Ly11/a;

    invoke-interface {p0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo61/d;

    invoke-virtual {p0}, Lo61/d;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f07050f

    invoke-static {v3, p0}, Ly11/v;->a(LN11/d;I)I

    move-result v2

    :cond_0
    iget-object p0, v1, LQ01/N;->h:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void

    :cond_1
    iget-object p0, p0, Lj61/r;->D:Ly11/c;

    iget-object p0, p0, Ly11/c;->a:Ly11/a;

    invoke-interface {p0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo61/f$a;

    sget-object v0, Lj61/r$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    if-eq p0, v5, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    iget-object p0, v4, Ly11/c;->a:Ly11/a;

    invoke-interface {p0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo61/d;

    invoke-virtual {p0}, Lo61/d;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f070519

    invoke-static {v3, p0}, Ly11/v;->a(LN11/d;I)I

    move-result p0

    goto :goto_1

    :cond_4
    const p0, 0x7f07051b

    invoke-static {v3, p0}, Ly11/v;->a(LN11/d;I)I

    move-result p0

    :goto_1
    iget-object v0, v1, LQ01/N;->h:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void

    :cond_5
    iget-object p0, v4, Ly11/c;->a:Ly11/a;

    invoke-interface {p0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo61/d;

    invoke-virtual {p0}, Lo61/d;->d()Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x7f070510

    invoke-static {v3, p0}, Ly11/v;->a(LN11/d;I)I

    move-result v2

    :cond_6
    iget-object p0, v1, LQ01/N;->h:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void
.end method
