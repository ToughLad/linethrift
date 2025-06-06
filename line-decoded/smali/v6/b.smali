.class public final Lv6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/h;


# instance fields
.field public final a:Lpm1/v;


# direct methods
.method public synthetic constructor <init>(Lpm1/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/b;->a:Lpm1/v;

    return-void
.end method

.method public static b(Lpm1/v;Ls6/o;Ls6/k;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lv6/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lv6/a;

    iget v1, v0, Lv6/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv6/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv6/a;

    invoke-direct {v0, p3}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lv6/a;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lv6/a;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lv6/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lv6/a;->a:Ljava/lang/Object;

    check-cast p0, Lxk1/p;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lv6/a;->b:Lpm1/d$a;

    iget-object p1, v0, Lv6/a;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lxk1/p;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p2, v0, Lv6/a;->a:Ljava/lang/Object;

    iput-object p0, v0, Lv6/a;->b:Lpm1/d$a;

    iput v5, v0, Lv6/a;->d:I

    invoke-static {p1, v0}, Lv6/g;->b(Ls6/o;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Lpm1/x;

    invoke-interface {p0, p3}, Lpm1/d$a;->a(Lpm1/x;)Ltm1/e;

    move-result-object p0

    iput-object p2, v0, Lv6/a;->a:Ljava/lang/Object;

    iput-object v6, v0, Lv6/a;->b:Lpm1/d$a;

    iput v4, v0, Lv6/a;->d:I

    new-instance p1, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    invoke-direct {p1, v5, p3}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, LSl1/l;->p()V

    new-instance p3, Lv6/c;

    invoke-direct {p3, p0, p1}, Lv6/c;-><init>(Lpm1/d;LSl1/l;)V

    invoke-virtual {p0, p3}, Ltm1/e;->P1(Lpm1/e;)V

    invoke-virtual {p1, p3}, LSl1/l;->r(Lxk1/l;)V

    invoke-virtual {p1}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, p2

    :goto_2
    move-object p1, p3

    check-cast p1, Ljava/io/Closeable;

    :try_start_1
    move-object p2, p1

    check-cast p2, Lpm1/C;

    invoke-static {p2}, Lv6/g;->a(Lpm1/C;)Ls6/q;

    move-result-object p2

    iput-object p1, v0, Lv6/a;->a:Ljava/lang/Object;

    iput v3, v0, Lv6/a;->d:I

    invoke-interface {p0, p2, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object p0, p1

    :goto_4
    invoke-static {p0, v6}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p3

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_5
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p0, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(Ls6/o;Ls6/k;Ls6/j$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv6/b;->a:Lpm1/v;

    invoke-static {p0, p1, p2, p3}, Lv6/b;->b(Lpm1/v;Ls6/o;Ls6/k;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lv6/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lv6/b;

    iget-object p1, p1, Lv6/b;->a:Lpm1/v;

    iget-object p0, p0, Lv6/b;->a:Lpm1/v;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lv6/b;->a:Lpm1/v;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallFactoryNetworkClient(callFactory="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lv6/b;->a:Lpm1/v;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
