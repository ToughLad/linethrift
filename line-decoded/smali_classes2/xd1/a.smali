.class public final Lxd1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd1/a$a;
    }
.end annotation


# static fields
.field public static final d:Lxd1/a$a;


# instance fields
.field public final a:Ltd1/d;

.field public final b:Lud1/a;

.field public final c:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxd1/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lxd1/a;->d:Lxd1/a$a;

    return-void
.end method

.method public constructor <init>(Ltd1/d;Lud1/a;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "notificationCenterDataSource"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "notificationCenterDao"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd1/a;->a:Ltd1/d;

    iput-object p2, p0, Lxd1/a;->b:Lud1/a;

    iput-object v0, p0, Lxd1/a;->c:LSl1/B;

    return-void
.end method

.method public static final a(Lxd1/a;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lxd1/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxd1/h;

    iget v1, v0, Lxd1/h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxd1/h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxd1/h;

    invoke-direct {v0, p0, p2}, Lxd1/h;-><init>(Lxd1/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lxd1/h;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lxd1/h;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lxd1/h;->a:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLY/h;

    invoke-static {v4}, Lud1/p;->a(LLY/h;)Lud1/l;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lxd1/h;->a:Ljava/util/List;

    iput v3, v0, Lxd1/h;->d:I

    iget-object p0, p0, Lxd1/a;->b:Lud1/a;

    invoke-interface {p0, v2, v0}, Lud1/a;->g(Ljava/util/ArrayList;Lxd1/h;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lxd1/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxd1/b;

    iget v1, v0, Lxd1/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxd1/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxd1/b;

    invoke-direct {v0, p0, p1}, Lxd1/b;-><init>(Lxd1/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lxd1/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lxd1/b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lxd1/b;->c:I

    iget-object p0, p0, Lxd1/a;->b:Lud1/a;

    invoke-interface {p0, v0}, Lud1/a;->a(Lxd1/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lud1/m;

    if-nez p1, :cond_4

    new-instance p0, Lud1/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lud1/m;-><init>(I)V

    return-object p0

    :cond_4
    return-object p1
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lxd1/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxd1/d;

    iget v1, v0, Lxd1/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxd1/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxd1/d;

    invoke-direct {v0, p0, p1}, Lxd1/d;-><init>(Lxd1/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lxd1/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lxd1/d;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lxd1/d;->a:Lxd1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lxd1/d;->a:Lxd1/a;

    iput v4, v0, Lxd1/d;->d:I

    iget-object p1, p0, Lxd1/a;->b:Lud1/a;

    invoke-interface {p1, v0}, Lud1/a;->i(Lxd1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lud1/l;

    invoke-static {v4}, Lud1/l;->a(Lud1/l;)Lud1/l;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lxd1/a;->b:Lud1/a;

    const/4 p1, 0x0

    iput-object p1, v0, Lxd1/d;->a:Lxd1/a;

    iput v3, v0, Lxd1/d;->d:I

    invoke-interface {p0, v2, v0}, Lud1/a;->f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(JLok1/d;Z)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lxd1/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxd1/e;

    iget v1, v0, Lxd1/e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxd1/e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxd1/e;

    invoke-direct {v0, p0, p3}, Lxd1/e;-><init>(Lxd1/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lxd1/e;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lxd1/e;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, Lxd1/e;->c:Z

    iget-wide p1, v0, Lxd1/e;->b:J

    iget-object p4, v0, Lxd1/e;->a:Lxd1/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p4, v0, Lxd1/e;->c:Z

    iget-wide p1, v0, Lxd1/e;->b:J

    iget-object p0, v0, Lxd1/e;->a:Lxd1/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lxd1/e;->a:Lxd1/a;

    iput-wide p1, v0, Lxd1/e;->b:J

    iput-boolean p4, v0, Lxd1/e;->c:Z

    iput v5, v0, Lxd1/e;->f:I

    iget-object p3, p0, Lxd1/a;->b:Lud1/a;

    invoke-interface {p3, p1, p2, v0}, Lud1/a;->h(JLok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Lud1/l;

    if-eqz p3, :cond_7

    iget-object v2, p0, Lxd1/a;->b:Lud1/a;

    invoke-static {p3}, Lud1/l;->a(Lud1/l;)Lud1/l;

    move-result-object p3

    invoke-static {p3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p0, v0, Lxd1/e;->a:Lxd1/a;

    iput-wide p1, v0, Lxd1/e;->b:J

    iput-boolean p4, v0, Lxd1/e;->c:Z

    iput v4, v0, Lxd1/e;->f:I

    invoke-interface {v2, p3, v0}, Lud1/a;->f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_3

    :cond_6
    move v6, p4

    move-object p4, p0

    move p0, v6

    :goto_2
    move-object v6, p4

    move p4, p0

    move-object p0, v6

    :cond_7
    if-eqz p4, :cond_8

    :try_start_1
    iget-object p0, p0, Lxd1/a;->a:Ltd1/d;

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Lxd1/e;->a:Lxd1/a;

    iput v3, v0, Lxd1/e;->f:I

    invoke-interface {p0, p1, v0}, Ltd1/d;->e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :catch_0
    move-exception p0

    const-string p1, "HomeNotCenterRep"

    const-string p2, "Error marking notification as read."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    invoke-static {p0}, Lok1/b;->a(I)V

    goto :goto_4

    :catch_1
    move-exception p0

    throw p0

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(JLok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lxd1/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxd1/g;

    iget v1, v0, Lxd1/g;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxd1/g;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxd1/g;

    invoke-direct {v0, p0, p3}, Lxd1/g;-><init>(Lxd1/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lxd1/g;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lxd1/g;->g:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, Lxd1/g;->d:Z

    iget-object p1, v0, Lxd1/g;->b:Lud1/l;

    iget-object p2, v0, Lxd1/g;->a:Lxd1/a;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lxd1/g;->b:Lud1/l;

    iget-object p2, v0, Lxd1/g;->a:Lxd1/a;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_4
    iget-wide p0, v0, Lxd1/g;->c:J

    iget-object p2, v0, Lxd1/g;->b:Lud1/l;

    iget-object v2, v0, Lxd1/g;->a:Lxd1/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-wide p1, v0, Lxd1/g;->c:J

    iget-object p0, v0, Lxd1/g;->a:Lxd1/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lxd1/g;->a:Lxd1/a;

    iput-wide p1, v0, Lxd1/g;->c:J

    iput v7, v0, Lxd1/g;->g:I

    iget-object p3, p0, Lxd1/a;->b:Lud1/a;

    invoke-interface {p3, p1, p2, v0}, Lud1/a;->h(JLok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_1
    check-cast p3, Lud1/l;

    if-nez p3, :cond_8

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    iget-object v2, p0, Lxd1/a;->b:Lud1/a;

    iput-object p0, v0, Lxd1/g;->a:Lxd1/a;

    iput-object p3, v0, Lxd1/g;->b:Lud1/l;

    iput-wide p1, v0, Lxd1/g;->c:J

    iput v6, v0, Lxd1/g;->g:I

    invoke-interface {v2, p1, p2, v0}, Lud1/a;->j(JLxd1/g;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, p0

    move-wide p0, p1

    move-object p2, p3

    :goto_2
    :try_start_2
    iget-object p3, v2, Lxd1/a;->a:Ltd1/d;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, p0, p1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object v2, v0, Lxd1/g;->a:Lxd1/a;

    iput-object p2, v0, Lxd1/g;->b:Lud1/l;

    iput v5, v0, Lxd1/g;->g:I

    invoke-interface {p3, p0, v0}, Ltd1/d;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p3, v1, :cond_a

    goto :goto_4

    :cond_a
    move-object p1, p2

    move-object p2, v2

    :goto_3
    :try_start_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_c

    iget-object p3, p2, Lxd1/a;->b:Lud1/a;

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object p2, v0, Lxd1/g;->a:Lxd1/a;

    iput-object p1, v0, Lxd1/g;->b:Lud1/l;

    iput-boolean p0, v0, Lxd1/g;->d:Z

    iput v4, v0, Lxd1/g;->g:I

    invoke-interface {p3, v2, v0}, Lud1/a;->f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v1, :cond_c

    goto :goto_4

    :catch_0
    move-object p1, p2

    move-object p2, v2

    :catch_1
    iget-object p0, p2, Lxd1/a;->b:Lud1/a;

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Lxd1/g;->a:Lxd1/a;

    iput-object p2, v0, Lxd1/g;->b:Lud1/l;

    iput v3, v0, Lxd1/g;->g:I

    invoke-interface {p0, p1, v0}, Lud1/a;->f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    :goto_5
    const/4 p0, 0x0

    :cond_c
    :goto_6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
