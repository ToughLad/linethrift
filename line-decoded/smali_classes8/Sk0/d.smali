.class public final LSk0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSk0/d$a;
    }
.end annotation


# instance fields
.field public final a:LSk0/g;

.field public final b:Lxm0/a;

.field public final c:LCm0/a;

.field public final d:Lbm0/J;

.field public final e:Lbm0/l;

.field public final f:Lbm0/v;

.field public final g:Lbm0/A;

.field public final h:Lbm0/s;


# direct methods
.method public constructor <init>(LSk0/g;Lxm0/a;LCm0/a;Lbm0/J;Lbm0/l;Lbm0/v;Lbm0/A;Lbm0/s;)V
    .locals 1

    const-string v0, "stickerHistoryRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonHistoryRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSk0/d;->a:LSk0/g;

    iput-object p2, p0, LSk0/d;->b:Lxm0/a;

    iput-object p3, p0, LSk0/d;->c:LCm0/a;

    iput-object p4, p0, LSk0/d;->d:Lbm0/J;

    iput-object p5, p0, LSk0/d;->e:Lbm0/l;

    iput-object p6, p0, LSk0/d;->f:Lbm0/v;

    iput-object p7, p0, LSk0/d;->g:Lbm0/A;

    iput-object p8, p0, LSk0/d;->h:Lbm0/s;

    return-void
.end method


# virtual methods
.method public final a(ZLok1/d;)Ljava/lang/Enum;
    .locals 11

    instance-of v0, p2, LSk0/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LSk0/e;

    iget v1, v0, LSk0/e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSk0/e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LSk0/e;

    invoke-direct {v0, p0, p2}, LSk0/e;-><init>(LSk0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LSk0/e;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LSk0/e;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget p0, v0, LSk0/e;->d:I

    iget-object p1, v0, LSk0/e;->a:Ljava/lang/Object;

    check-cast p1, LQk0/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LSk0/e;->b:LQk0/c;

    iget-object p1, v0, LSk0/e;->a:Ljava/lang/Object;

    check-cast p1, LSk0/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, LSk0/e;->b:LQk0/c;

    iget-object p1, v0, LSk0/e;->a:Ljava/lang/Object;

    check-cast p1, LSk0/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-boolean p1, v0, LSk0/e;->c:Z

    iget-object p0, v0, LSk0/e;->a:Ljava/lang/Object;

    check-cast p0, LSk0/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LSk0/e;->a:Ljava/lang/Object;

    iput-boolean p1, v0, LSk0/e;->c:Z

    iput v9, v0, LSk0/e;->g:I

    iget-object p2, p0, LSk0/d;->a:LSk0/g;

    invoke-virtual {p2, v0}, LSk0/g;->a(Lok1/d;)Ljava/lang/Enum;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_1
    check-cast p2, LQk0/c;

    if-nez p2, :cond_7

    sget-object p0, LmC/z$k$a;->NONE:LmC/z$k$a;

    return-object p0

    :cond_7
    if-eqz p1, :cond_a

    iget-object p1, p0, LSk0/d;->b:Lxm0/a;

    iput-object p0, v0, LSk0/e;->a:Ljava/lang/Object;

    iput-object p2, v0, LSk0/e;->b:LQk0/c;

    iput v8, v0, LSk0/e;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxm0/b;

    invoke-direct {v2, p1, v3}, Lxm0/b;-><init>(Lxm0/a;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lxm0/a;->c:LSl1/B;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v10, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v10

    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_9

    :goto_3
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    move v5, v9

    goto :goto_5

    :cond_9
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto :goto_5

    :cond_a
    iget-object p1, p0, LSk0/d;->c:LCm0/a;

    iput-object p0, v0, LSk0/e;->a:Ljava/lang/Object;

    iput-object p2, v0, LSk0/e;->b:LQk0/c;

    iput v7, v0, LSk0/e;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LCm0/d;

    invoke-direct {v2, p1, v3}, LCm0/d;-><init>(LCm0/a;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LCm0/a;->c:LSl1/B;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto/16 :goto_8

    :cond_b
    move-object v10, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v10

    :goto_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_9

    goto :goto_3

    :goto_5
    if-eqz v5, :cond_13

    iput-object p1, v0, LSk0/e;->a:Ljava/lang/Object;

    iput-object v3, v0, LSk0/e;->b:LQk0/c;

    iput v5, v0, LSk0/e;->d:I

    iput v6, v0, LSk0/e;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LSk0/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p2, p2, v2

    if-eq p2, v9, :cond_10

    if-eq p2, v8, :cond_f

    if-eq p2, v7, :cond_e

    if-eq p2, v6, :cond_d

    if-ne p2, v4, :cond_c

    iget-object p0, p0, LSk0/d;->d:Lbm0/J;

    new-instance p2, Lbm0/G;

    invoke-direct {p2, p0, v3}, Lbm0/G;-><init>(Lbm0/J;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lbm0/J;->d:LSl1/B;

    invoke-static {p0, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    :goto_6
    move-object p2, p0

    goto :goto_7

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    iget-object p0, p0, LSk0/d;->h:Lbm0/s;

    new-instance p2, Lbm0/o;

    invoke-direct {p2, p0, v3}, Lbm0/o;-><init>(Lbm0/s;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lbm0/s;->a:LSl1/B;

    invoke-static {p0, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    :cond_e
    iget-object p0, p0, LSk0/d;->g:Lbm0/A;

    new-instance p2, Lbm0/w;

    invoke-direct {p2, p0, v3}, Lbm0/w;-><init>(Lbm0/A;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lbm0/A;->a:LSl1/B;

    invoke-static {p0, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    :cond_f
    iget-object p0, p0, LSk0/d;->e:Lbm0/l;

    new-instance p2, Lbm0/j;

    invoke-direct {p2, p0, v3}, Lbm0/j;-><init>(Lbm0/l;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lbm0/l;->d:LSl1/B;

    invoke-static {p0, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    :cond_10
    iget-object p0, p0, LSk0/d;->f:Lbm0/v;

    new-instance p2, Lbm0/t;

    invoke-direct {p2, p0, v3}, Lbm0/t;-><init>(Lbm0/v;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lbm0/v;->a:LSl1/B;

    invoke-static {p0, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    :goto_7
    if-ne p2, v1, :cond_11

    :goto_8
    return-object v1

    :cond_11
    move p0, v5

    :goto_9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_12

    sget-object p0, LmC/z$k$a;->NONE:LmC/z$k$a;

    return-object p0

    :cond_12
    move v5, p0

    :cond_13
    sget-object p0, LSk0/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v9, :cond_16

    if-eq p0, v8, :cond_16

    if-eq p0, v7, :cond_16

    if-eq p0, v6, :cond_16

    if-ne p0, v4, :cond_15

    if-eqz v5, :cond_14

    sget-object p0, LmC/z$k$a;->WELCOME_POINT_ITEMS_HISTORY:LmC/z$k$a;

    return-object p0

    :cond_14
    sget-object p0, LmC/z$k$a;->WELCOME_POINT_NON_ITEM_HISTORY:LmC/z$k$a;

    return-object p0

    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_16
    sget-object p0, LmC/z$k$a;->CAMPAIGN_BANNER_IN_HISTORY_TAB:LmC/z$k$a;

    return-object p0
.end method
