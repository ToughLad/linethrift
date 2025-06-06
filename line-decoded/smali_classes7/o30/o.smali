.class public final Lo30/o;
.super Lp30/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo30/o$a;
    }
.end annotation


# instance fields
.field public final e:Lr30/b;

.field public final f:LO40/d;


# direct methods
.method public constructor <init>(Lr30/b;LO40/d;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp30/A;-><init>(I)V

    iput-object p1, p0, Lo30/o;->e:Lr30/b;

    iput-object p2, p0, Lo30/o;->f:LO40/d;

    return-void
.end method

.method public static final r(Lo30/o;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lo30/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo30/q;

    iget v1, v0, Lo30/q;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo30/q;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo30/q;

    invoke-direct {v0, p0, p1}, Lo30/q;-><init>(Lo30/o;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lo30/q;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lo30/q;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo30/q;->a:Lo30/o;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo30/o;->e:Lr30/b;

    invoke-virtual {p1}, Lr30/b;->g()V

    new-instance p1, LC10/m;

    sget-object v2, LO40/b;->FORCE:LO40/b;

    const/4 v4, 0x2

    invoke-direct {p1, v2, v4}, LC10/m;-><init>(LO40/b;I)V

    iget-object v2, p0, Lo30/o;->f:LO40/d;

    invoke-virtual {v2, p1}, LO40/d;->a(LO40/f;)LVl1/i;

    move-result-object p1

    new-instance v2, Lkh/l;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v4}, Lkh/l;-><init>(LVl1/i;I)V

    iput-object p0, v0, Lo30/q;->a:Lo30/o;

    iput v3, v0, Lo30/q;->d:I

    invoke-static {v2, v0}, LVl1/k;->t(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, Lo30/o;->e:Lr30/b;

    invoke-virtual {p0}, Lr30/b;->x6()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lo30/o;->e:Lr30/b;

    iget-object v1, v0, Lr30/b;->h:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr30/b$m;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    sget-object v3, Lo30/o$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    if-eq v1, v2, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

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
    new-instance v1, LUT0/C;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0, p0}, LUT0/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lp30/C;->a(Lr30/b;Lxk1/a;)V

    return-void

    :cond_3
    new-instance v1, LDV/c;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, LDV/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lp30/C;->b(Lr30/b;Lxk1/a;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lp30/A;->j()V

    :cond_5
    return-void
.end method

.method public final e(Lr30/a;)V
    .locals 3

    iget-object v0, p0, Lo30/o;->e:Lr30/b;

    iget-object v1, v0, Lr30/b;->h:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lr30/b$m;->SET_AGAIN:Lr30/b$m;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lr30/b;->h:Landroidx/lifecycle/T;

    sget-object v1, Lr30/b$m;->SET_FIRST:Lr30/b$m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Lp30/A;->e(Lr30/a;)V

    return-void
.end method

.method public final l()Lr30/b;
    .locals 0

    iget-object p0, p0, Lo30/o;->e:Lr30/b;

    return-object p0
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lo30/o;->e:Lr30/b;

    invoke-virtual {v0}, Lr30/b;->x6()V

    iget-object v1, v0, Lr30/b;->h:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr30/b$m;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    sget-object v4, Lo30/o$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_0
    if-eq v2, v3, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 p0, 0x4

    if-ne v2, p0, :cond_1

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v2, Lo30/r;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4}, Lo30/r;-><init>(Lo30/o;Lr30/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_3
    sget-object p0, Lr30/b$m;->SET_AGAIN:Lr30/b$m;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :cond_4
    sget-object p0, Lr30/b$m;->SET_FIRST:Lr30/b$m;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
