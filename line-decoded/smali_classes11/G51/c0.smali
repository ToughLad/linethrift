.class public final LG51/c0;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG51/c0$a;,
        LG51/c0$b;
    }
.end annotation


# instance fields
.field public final f:LQ01/F;

.field public final g:LB51/c;

.field public final h:Ld51/b;

.field public final i:Ly11/c;

.field public final j:Ly11/c;

.field public final k:Ly11/c;

.field public final l:Ly11/c;


# direct methods
.method public constructor <init>(LB11/d$a;LQ01/F;)V
    .locals 11

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LQ01/F;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, v0}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, LG51/c0;->f:LQ01/F;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LB51/c;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-static {v1, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, LB51/c;

    iput-object v1, p0, LG51/c0;->g:LB51/c;

    const-class v2, Ld51/b;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-static {v2, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v2

    check-cast v2, Ld51/b;

    iput-object v2, p0, LG51/c0;->h:Ld51/b;

    new-instance v3, LG51/X;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LG51/X;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LB51/a;->DEFAULT:LB51/a;

    new-instance v5, Ly11/b;

    invoke-direct {v5, v4, v3}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v5}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v3

    iput-object v3, p0, LG51/c0;->i:Ly11/c;

    new-instance v4, LG51/Y;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, LG51/Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ly11/b;

    invoke-direct {v7, v6, v4}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v7}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v4

    iput-object v4, p0, LG51/c0;->j:Ly11/c;

    new-instance v6, LC11/b;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, LC11/b;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LG51/Z;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, LG51/Z;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lq51/o;->ONGOING:Lq51/o;

    new-instance v9, Ly11/b;

    invoke-direct {v9, v8, v7}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v9}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v7

    iput-object v7, p0, LG51/c0;->k:Ly11/c;

    new-instance v8, LG51/a0;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v9}, LG51/a0;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v10, Ly11/b;

    invoke-direct {v10, v9, v8}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v10}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v8

    iput-object v8, p0, LG51/c0;->l:Ly11/c;

    iget-object p2, p2, LQ01/F;->g:Landroid/view/View;

    check-cast p2, Lcom/linecorp/voip2/service/freecall/view/FreeCallReviveStatusView;

    const v9, 0x7f080895

    invoke-virtual {p2, v9}, Lcom/linecorp/voip2/service/freecall/view/FreeCallReviveStatusView;->setBackGround(I)V

    if-eqz v1, :cond_0

    invoke-interface {v1}, LB51/c;->G0()Landroidx/lifecycle/T;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    const-class p2, Lq51/n;

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-static {p2, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p2

    check-cast p2, Lq51/n;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lq51/n;->Z()Landroidx/lifecycle/T;

    move-result-object v1

    iget-object v3, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v1, v3, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p2}, Lq51/n;->getState()Landroidx/lifecycle/O;

    move-result-object p2

    iget-object v1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p2, v1, v7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    const-class p2, Ld51/f;

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-static {p2, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p2

    check-cast p2, Ld51/f;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ld51/f;->d1()Landroidx/lifecycle/O;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p2, v0, v8}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_2
    iget-object p2, p1, LB11/d$a;->l:Landroidx/lifecycle/T;

    iget-object v0, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p2, v0, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ld51/b;->s()LVl1/G0;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v0, LG51/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LG51/b0;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {p2, p1, v1, v0}, Ly11/z;->c(LVl1/i;Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;LVl1/j;)V

    :cond_3
    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, p1, v5, p2}, LG51/c0;->n(LG51/c0;LB51/a;II)V

    const/4 v0, 0x7

    invoke-static {p0, p1, p1, v5, v0}, LG51/c0;->m(LG51/c0;Lq51/o;LB51/a;ZI)V

    invoke-static {p0, p1, v5, p2}, LG51/c0;->l(LG51/c0;LB51/a;II)V

    invoke-static {p0, p1, p1, p2}, LG51/c0;->o(LG51/c0;LB51/a;Lq51/o;I)V

    return-void
.end method

.method public static l(LG51/c0;LB51/a;II)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LG51/c0;->i:Ly11/c;

    iget-object p1, p1, Ly11/c;->a:Ly11/a;

    invoke-interface {p1}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB51/a;

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    iget-object p2, p0, LG51/c0;->j:Ly11/c;

    iget-object p2, p2, Ly11/c;->a:Ly11/a;

    invoke-interface {p2}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LB51/a;->DEFAULT:LB51/a;

    iget-object v1, p0, LN11/f;->a:LN11/d;

    iget-object p0, p0, LG51/c0;->f:LQ01/F;

    if-eq p1, p3, :cond_2

    iget-object p0, p0, LQ01/F;->e:Landroid/view/View;

    check-cast p0, Landroidx/constraintlayout/widget/Guideline;

    const/16 p1, 0xd

    invoke-static {v1, p1}, Ly11/v;->d(LN11/d;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void

    :cond_2
    if-ne p2, v0, :cond_3

    const/16 p1, 0x5d

    goto :goto_0

    :cond_3
    const/16 p1, 0x64

    :goto_0
    iget-object p0, p0, LQ01/F;->e:Landroid/view/View;

    check-cast p0, Landroidx/constraintlayout/widget/Guideline;

    invoke-static {v1, p1}, Ly11/v;->d(LN11/d;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void
.end method

.method public static m(LG51/c0;Lq51/o;LB51/a;ZI)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LG51/c0;->k:Ly11/c;

    iget-object p1, p1, Ly11/c;->a:Ly11/a;

    invoke-interface {p1}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq51/o;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, LG51/c0;->i:Ly11/c;

    iget-object p2, p2, Ly11/c;->a:Ly11/a;

    invoke-interface {p2}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB51/a;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, LG51/c0;->l:Ly11/c;

    iget-object p3, p3, Ly11/c;->a:Ly11/a;

    invoke-interface {p3}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :cond_2
    iget-object p0, p0, LG51/c0;->f:LQ01/F;

    iget-object p0, p0, LQ01/F;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/FrameLayout;

    sget-object p4, Lq51/o;->ONGOING:Lq51/o;

    if-ne p1, p4, :cond_4

    sget-object p1, LG51/c0$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static n(LG51/c0;LB51/a;II)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LG51/c0;->i:Ly11/c;

    iget-object p1, p1, Ly11/c;->a:Ly11/a;

    invoke-interface {p1}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB51/a;

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    iget-object p2, p0, LG51/c0;->j:Ly11/c;

    iget-object p2, p2, Ly11/c;->a:Ly11/a;

    invoke-interface {p2}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LG51/c0$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    iget-object v1, p0, LG51/c0;->f:LQ01/F;

    iget-object p0, p0, LN11/f;->a:LN11/d;

    if-eq p1, p3, :cond_4

    if-eq p1, v0, :cond_2

    iget-object p0, v1, LQ01/F;->f:Landroid/view/View;

    check-cast p0, Landroidx/constraintlayout/widget/Guideline;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void

    :cond_2
    iget-object p1, v1, LQ01/F;->f:Landroid/view/View;

    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    if-ne p2, v0, :cond_3

    const p2, 0x7f070440

    invoke-static {p0, p2}, Ly11/v;->a(LN11/d;I)I

    move-result p0

    goto :goto_0

    :cond_3
    const p2, 0x7f07043f

    invoke-static {p0, p2}, Ly11/v;->a(LN11/d;I)I

    move-result p0

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void

    :cond_4
    iget-object p1, v1, LQ01/F;->f:Landroid/view/View;

    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    if-ne p2, v0, :cond_5

    const p2, 0x7f07043e

    invoke-static {p0, p2}, Ly11/v;->a(LN11/d;I)I

    move-result p0

    goto :goto_1

    :cond_5
    const p2, 0x7f07043d

    invoke-static {p0, p2}, Ly11/v;->a(LN11/d;I)I

    move-result p0

    :goto_1
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void
.end method

.method public static o(LG51/c0;LB51/a;Lq51/o;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LG51/c0;->i:Ly11/c;

    iget-object p1, p1, Ly11/c;->a:Ly11/a;

    invoke-interface {p1}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB51/a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, LG51/c0;->k:Ly11/c;

    iget-object p2, p2, Ly11/c;->a:Ly11/a;

    invoke-interface {p2}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq51/o;

    :cond_1
    iget-object p0, p0, LG51/c0;->f:LQ01/F;

    iget-object p0, p0, LQ01/F;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/FrameLayout;

    sget-object p3, LB51/a;->DEFAULT:LB51/a;

    if-ne p1, p3, :cond_2

    sget-object p1, Lq51/o;->ONGOING:Lq51/o;

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
