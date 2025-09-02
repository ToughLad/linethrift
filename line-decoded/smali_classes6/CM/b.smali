.class public final LCM/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCM/b$a;
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;LJM/a;LJM/a$c;)Ljava/lang/String;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "content"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "operationType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LOh/b;->a:LOh/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOh/b;

    invoke-interface {p0}, LOh/b;->getPhase()LOh/b$b;

    move-result-object p0

    sget-object p1, LCM/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const-string p0, "https://line-beta.me"

    goto :goto_0

    :cond_0
    const-string p0, "https://line.me"

    :goto_0
    const-string p1, "/R/home/shortformVideo"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    instance-of p1, p2, LJM/a$b;

    if-eqz p1, :cond_1

    check-cast p2, LJM/a$b;

    const-string p1, "/musiclist?musicTrackId="

    invoke-static {p0, p1}, LFe/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p2, LJM/a$b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of p1, p2, LJM/a$a;

    if-eqz p1, :cond_2

    check-cast p2, LJM/a$a;

    const-string p1, "/effectlist?effectId="

    invoke-static {p0, p1}, LFe/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-wide p1, p2, LJM/a$a;->a:J

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p3}, LJM/a$c;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "&referrer="

    invoke-static {p2, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b(Landroid/app/Application;LJM/a;Ljava/util/ArrayList;LAT0/l;LA20/L;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p6, LCM/c;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, LCM/c;

    iget v1, v0, LCM/c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCM/c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LCM/c;

    invoke-direct {v0, p0, p6}, LCM/c;-><init>(LCM/b;Lok1/d;)V

    :goto_0
    iget-object p6, v0, LCM/c;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCM/c;->g:I

    const-string v3, "getString(...)"

    const v4, 0x7f151d0e

    const v5, 0x7f153b6d

    const/16 v6, 0x1cd

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    iget-object p0, v0, LCM/c;->d:Landroid/content/res/Resources;

    iget-object p5, v0, LCM/c;->c:Lxk1/l;

    iget-object p4, v0, LCM/c;->b:Lxk1/l;

    iget-object p1, v0, LCM/c;->a:LCM/b;

    :try_start_0
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p6, Lkotlin/Result;

    invoke-virtual {p6}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p6, p0

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object p6, p0

    move-object p0, p1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const-string v2, "getResources(...)"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    iput-object p0, v0, LCM/c;->a:LCM/b;

    iput-object p4, v0, LCM/c;->b:Lxk1/l;

    iput-object p5, v0, LCM/c;->c:Lxk1/l;

    iput-object p6, v0, LCM/c;->d:Landroid/content/res/Resources;

    iput v8, v0, LCM/c;->g:I

    invoke-virtual {p0, p1, p2, p3, v0}, LCM/b;->c(Landroid/app/Application;LJM/a;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p2, v7

    :cond_4
    check-cast p2, Lvx0/t0;

    if-eqz p2, :cond_9

    invoke-interface {p4, p2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_1
    move-exception p2

    goto :goto_4

    :cond_5
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    instance-of p2, p1, Ljava/lang/Exception;

    if-eqz p2, :cond_9

    check-cast p1, Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Lbw0/c;

    if-eqz p2, :cond_6

    check-cast p1, Lbw0/c;

    iget p1, p1, Lbw0/c;->a:I

    if-ne p1, v6, :cond_6

    move p1, v5

    goto :goto_2

    :cond_6
    move p1, v4

    :goto_2
    invoke-virtual {p6, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {p5, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :goto_3
    move-object p2, p1

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_3

    :goto_4
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_7

    move-object v7, p2

    check-cast v7, Ljava/lang/Exception;

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, v7, Lbw0/c;

    if-eqz p0, :cond_8

    check-cast v7, Lbw0/c;

    iget p0, v7, Lbw0/c;->a:I

    if-ne p0, v6, :cond_8

    move v4, v5

    :cond_8
    invoke-virtual {p6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Landroid/app/Application;LJM/a;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LCM/d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LCM/d;

    iget v1, v0, LCM/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCM/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LCM/d;

    invoke-direct {v0, p0, p4}, LCM/d;-><init>(LCM/b;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LCM/d;->b:Ljava/lang/Object;

    sget-object p4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LCM/d;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object p1, v0, LCM/d;->a:Ljava/util/List;

    move-object p3, p1

    check-cast p3, Ljava/util/List;

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p0, LCM/a;

    invoke-direct {p0, p1}, LCM/a;-><init>(Landroid/app/Application;)V

    instance-of p1, p2, LJM/a$b;

    if-eqz p1, :cond_4

    check-cast p2, LJM/a$b;

    iget-object p1, p2, LJM/a$b;->a:Ljava/lang/String;

    iput-object p3, v0, LCM/d;->a:Ljava/util/List;

    iput v3, v0, LCM/d;->d:I

    invoke-virtual {p0, p1, p3, v0}, LCM/a;->h(Ljava/lang/String;Ljava/util/ArrayList;LCM/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_5

    goto :goto_1

    :cond_4
    instance-of p1, p2, LJM/a$a;

    if-eqz p1, :cond_6

    check-cast p2, LJM/a$a;

    iget-wide p1, p2, LJM/a$a;->a:J

    iput-object p3, v0, LCM/d;->a:Ljava/util/List;

    iput v2, v0, LCM/d;->d:I

    invoke-virtual {p0, p1, p2, p3, v0}, LCM/a;->g(JLjava/util/ArrayList;LCM/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_5

    :goto_1
    return-object p4

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Lvx0/t0;

    sget-object p1, Lik1/B;->a:Lik1/B;

    invoke-direct {p0, p3, p1}, Lvx0/t0;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
