.class public final Lyq0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyq0/e$a;
    }
.end annotation


# instance fields
.field public final a:Lbr0/c;

.field public final b:LTr0/c;

.field public final c:LTr0/b;

.field public final d:Lsq0/a;


# direct methods
.method public constructor <init>(Lbr0/c;LTr0/c;LTr0/b;Lsq0/a;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupFeatureSetLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfiguration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq0/e;->a:Lbr0/c;

    iput-object p2, p0, Lyq0/e;->b:LTr0/c;

    iput-object p3, p0, Lyq0/e;->c:LTr0/b;

    iput-object p4, p0, Lyq0/e;->d:Lsq0/a;

    return-void
.end method


# virtual methods
.method public final a(Lvs0/b;Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;
    .locals 8

    instance-of v0, p3, Lyq0/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyq0/f;

    iget v1, v0, Lyq0/f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyq0/f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyq0/f;

    invoke-direct {v0, p0, p3}, Lyq0/f;-><init>(Lyq0/e;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lyq0/f;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lyq0/f;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lyq0/f;->c:Ljava/lang/Object;

    check-cast p0, LCs0/a;

    iget-object p1, v0, Lyq0/f;->b:Lvs0/b;

    iget-object p2, v0, Lyq0/f;->a:Lyq0/e;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lyq0/f;->c:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lyq0/f;->b:Lvs0/b;

    iget-object p0, v0, Lyq0/f;->a:Lyq0/e;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lyq0/f;->a:Lyq0/e;

    iput-object p1, v0, Lyq0/f;->b:Lvs0/b;

    iput-object p2, v0, Lyq0/f;->c:Ljava/lang/Object;

    iput v5, v0, Lyq0/f;->f:I

    iget-object p3, p0, Lyq0/e;->a:Lbr0/c;

    invoke-interface {p3}, Lbr0/c;->d()Lbm1/s;

    move-result-object p3

    new-instance v2, Lyq0/g;

    invoke-direct {v2, p0, p2, v3}, Lyq0/g;-><init>(Lyq0/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, LCs0/a;

    iput-object p0, v0, Lyq0/f;->a:Lyq0/e;

    iput-object p1, v0, Lyq0/f;->b:Lvs0/b;

    iput-object p3, v0, Lyq0/f;->c:Ljava/lang/Object;

    iput v4, v0, Lyq0/f;->f:I

    iget-object v2, p0, Lyq0/e;->a:Lbr0/c;

    invoke-interface {v2}, Lbr0/c;->d()Lbm1/s;

    move-result-object v2

    new-instance v6, Lyq0/h;

    invoke-direct {v6, p0, p2, v3}, Lyq0/h;-><init>(Lyq0/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v7, p2

    move-object p2, p0

    move-object p0, p3

    move-object p3, v7

    :goto_3
    check-cast p3, LCs0/j;

    if-eqz p0, :cond_1b

    if-nez p3, :cond_6

    goto/16 :goto_e

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyq0/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object p2, p2, Lyq0/e;->d:Lsq0/a;

    if-eq p1, v5, :cond_b

    if-eq p1, v4, :cond_a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-ne p1, v0, :cond_7

    invoke-interface {p2}, Lsq0/a;->W()LBs0/a;

    move-result-object p1

    goto :goto_4

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    invoke-interface {p2}, Lsq0/a;->T()LBs0/a;

    move-result-object p1

    goto :goto_4

    :cond_9
    invoke-interface {p2}, Lsq0/a;->b0()LBs0/a;

    move-result-object p1

    goto :goto_4

    :cond_a
    invoke-interface {p2}, Lsq0/a;->U()LBs0/a;

    move-result-object p1

    goto :goto_4

    :cond_b
    invoke-interface {p2}, Lsq0/a;->Z()LBs0/a;

    move-result-object p1

    :goto_4
    iget-boolean p2, p1, LBs0/a;->a:Z

    if-nez p2, :cond_c

    sget-object p0, Lvs0/a;->NONE:Lvs0/a;

    return-object p0

    :cond_c
    sget-object p2, LCs0/k;->NONE:LCs0/k;

    iget-object p0, p0, LCs0/a;->u:LCs0/k;

    const/4 v0, 0x0

    if-ne p0, p2, :cond_d

    move p0, v5

    goto :goto_5

    :cond_d
    move p0, v0

    :goto_5
    if-eqz p0, :cond_e

    iget-object p2, p1, LBs0/a;->d:Ljava/lang/String;

    goto :goto_6

    :cond_e
    iget-object p2, p1, LBs0/a;->e:Ljava/lang/String;

    :goto_6
    iget-object p3, p3, LCs0/j;->d:LCs0/i;

    if-eqz p3, :cond_f

    iget-object v3, p3, LCs0/i;->b:Lys0/b;

    :cond_f
    sget-object p3, Lys0/b;->ON:Lys0/b;

    if-ne v3, p3, :cond_10

    move p3, v5

    goto :goto_7

    :cond_10
    move p3, v0

    :goto_7
    const-string v1, "LAD"

    invoke-static {p2, v1, v5}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p1, LBs0/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-static {v2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    if-eqz p3, :cond_12

    move v2, v5

    goto :goto_9

    :cond_12
    :goto_8
    move v2, v0

    :goto_9
    const-string v3, "GOOGLE"

    invoke-static {p2, v3, v5}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    iget-object v6, p1, LBs0/a;->b:Ljava/lang/String;

    if-eqz v4, :cond_14

    if-eqz v6, :cond_14

    invoke-static {v6}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_a

    :cond_13
    move v4, v5

    goto :goto_b

    :cond_14
    :goto_a
    move v4, v0

    :goto_b
    if-eqz p0, :cond_15

    iget-object p0, p1, LBs0/a;->f:Ljava/lang/String;

    goto :goto_c

    :cond_15
    iget-object p0, p1, LBs0/a;->g:Ljava/lang/String;

    :goto_c
    invoke-static {p2, v1, v5}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_16

    if-nez p3, :cond_16

    invoke-static {p0, v3, v5}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_16

    if-eqz v6, :cond_16

    invoke-static {v6}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_17

    :cond_16
    move v5, v0

    :cond_17
    if-eqz v2, :cond_18

    sget-object p0, Lvs0/a;->LAD:Lvs0/a;

    return-object p0

    :cond_18
    if-nez v4, :cond_1a

    if-eqz v5, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {p1}, LBs0/a;->toString()Ljava/lang/String;

    sget-object p0, Lvs0/a;->NONE:Lvs0/a;

    return-object p0

    :cond_1a
    :goto_d
    sget-object p0, Lvs0/a;->GOOGLE:Lvs0/a;

    return-object p0

    :cond_1b
    :goto_e
    sget-object p0, Lvs0/a;->NONE:Lvs0/a;

    return-object p0
.end method
