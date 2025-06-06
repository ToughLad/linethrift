.class public final Lo30/K;
.super Lp30/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo30/K$a;
    }
.end annotation


# instance fields
.field public final e:Lr30/b;

.field public final f:LY20/y;


# direct methods
.method public constructor <init>(Lr30/b;Lo10/x;)V
    .locals 1

    const-string v0, "payIPassPreference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lp30/a;-><init>(Lo10/x;)V

    iput-object p1, p0, Lo30/K;->e:Lr30/b;

    sget-object p1, LY20/G;->a:LY20/y;

    iput-object p1, p0, Lo30/K;->f:LY20/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lo30/K;->e:Lr30/b;

    iget-object v1, v0, Lr30/b;->h:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr30/b$m;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    sget-object v3, Lo30/K$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    if-eq v1, v2, :cond_7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 p0, 0x4

    if-ne v1, p0, :cond_1

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    iget-object v0, v0, Lr30/b;->h:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance v1, LAL/p;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, LAL/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lp30/C;->a(Lr30/b;Lxk1/a;)V

    return-void

    :cond_3
    iget-object v1, v0, Lr30/b;->P8:Lv30/a;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lr30/b;->F8:Ljava/util/LinkedList;

    invoke-static {v2}, Lik1/z;->T0(Ljava/util/Collection;)[I

    move-result-object v2

    iget-object v1, v1, Lv30/a;->a:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lp30/a;->g()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    new-instance p0, Lr30/a$b;

    const v1, 0x7f152569

    invoke-direct {p0, v1}, Lr30/a$b;-><init>(I)V

    invoke-virtual {v0, p0}, Lr30/b;->y7(Lr30/a;)V

    :goto_2
    return-void

    :cond_6
    invoke-virtual {p0}, Lp30/a;->f()V

    :cond_7
    return-void
.end method

.method public final d(IILandroid/content/Intent;)V
    .locals 1

    sget v0, Lo10/l;->b:I

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lp30/a;->d(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lo30/K;->e:Lr30/b;

    iget-object p0, p0, Lr30/b;->W:LN00/c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e(Lr30/a;)V
    .locals 3

    iget-object v0, p0, Lo30/K;->e:Lr30/b;

    iget-object v1, v0, Lr30/b;->h:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lr30/b$m;->SET_AGAIN:Lr30/b$m;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lr30/b;->h:Landroidx/lifecycle/T;

    sget-object v1, Lr30/b$m;->SET_FIRST:Lr30/b$m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Lp30/a;->e(Lr30/a;)V

    return-void
.end method

.method public final i()Lr30/b;
    .locals 0

    iget-object p0, p0, Lo30/K;->e:Lr30/b;

    return-object p0
.end method

.method public final k()V
    .locals 9

    iget-object v2, p0, Lo30/K;->e:Lr30/b;

    invoke-virtual {v2}, Lr30/b;->x6()V

    iget-object v0, v2, Lr30/b;->h:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr30/b$m;

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    sget-object v4, Lo30/K$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_0
    if-eq v1, v3, :cond_8

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    const/4 v6, 0x2

    if-eq v1, v6, :cond_6

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 p0, 0x4

    if-ne v1, p0, :cond_1

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object v0, v2, Lr30/b;->b8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "N"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    iget-object v0, v2, Lr30/b;->Q8:Lv30/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lv30/a;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LA20/a0;

    const/16 v0, 0x14

    invoke-direct {v4, v2, v0}, LA20/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lr30/b;->g()V

    invoke-static {v2}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v7

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v8, Lcm1/b;->c:Lcm1/b;

    new-instance v0, Lo30/L;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lo30/L;-><init>(Lo30/K;Lr30/b;Ljava/lang/String;LA20/a0;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    invoke-static {v7, v8, p0, v0, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    const p0, 0x7f15255a

    invoke-virtual {v2, p0}, Lr30/b;->B7(I)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const p0, 0x7f152559

    invoke-virtual {v2, p0}, Lr30/b;->B7(I)V

    iget-object p0, v2, Lr30/b;->Z:LN00/c;

    invoke-static {p0}, LN00/d;->b(LN00/c;)V

    iget-object p0, v2, Lr30/b;->Q8:Lv30/a;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lv30/a;->a()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v2, Lr30/b;->I:LN00/c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object p0, Lr30/b$m;->SET_AGAIN:Lr30/b$m;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :cond_7
    sget-object p0, Lr30/b$m;->SET_FIRST:Lr30/b$m;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method
