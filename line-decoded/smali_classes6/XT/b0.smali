.class public final LXT/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXT/Z;


# instance fields
.field public final b:LVT/c;


# direct methods
.method public constructor <init>(LVT/c;)V
    .locals 1

    const-string v0, "multiProfileDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXT/b0;->b:LVT/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LXT/a0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXT/a0;

    iget v1, v0, LXT/a0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXT/a0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LXT/a0;

    invoke-direct {v0, p0, p2}, LXT/a0;-><init>(LXT/b0;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LXT/a0;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXT/a0;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LXT/b0;->b:LVT/c;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iput v3, v0, LXT/a0;->c:I

    invoke-interface {p0, p1, v0, v4}, LVT/c;->d(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, LdU/i;

    if-nez p2, :cond_6

    new-instance p0, LdU/t$a;

    sget-object p1, LdU/t$b;->SERVER:LdU/t$b;

    new-instance p2, Lorg/apache/thrift/i;

    invoke-direct {p2}, Lorg/apache/thrift/i;-><init>()V

    invoke-direct {p0, p1, p2}, LdU/t$a;-><init>(LdU/t$b;Lorg/apache/thrift/i;)V

    return-object p0

    :cond_6
    sget-object p0, LdU/t$c;->a:LdU/t$c;

    return-object p0

    :cond_7
    :goto_2
    iput v4, v0, LXT/a0;->c:I

    invoke-interface {p0, v0}, LVT/c;->g(LXT/a0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    check-cast p2, LdU/e;

    instance-of p0, p2, LdU/e$b;

    if-eqz p0, :cond_9

    sget-object p0, LdU/t$c;->a:LdU/t$c;

    return-object p0

    :cond_9
    instance-of p0, p2, LdU/e$a;

    if-eqz p0, :cond_a

    new-instance p0, LdU/t$a;

    sget-object p1, LdU/t$b;->SERVER:LdU/t$b;

    new-instance p2, Lorg/apache/thrift/i;

    invoke-direct {p2}, Lorg/apache/thrift/i;-><init>()V

    invoke-direct {p0, p1, p2}, LdU/t$a;-><init>(LdU/t$b;Lorg/apache/thrift/i;)V

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final g(Ljava/lang/String;Lpj1/j$a;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LXT/b0;->b:LVT/c;

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v0}, LVT/c;->d(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final u(Ljava/lang/String;Lpj1/l$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LXT/b0;->b:LVT/c;

    invoke-interface {p0, p1, p2}, LVT/c;->t(Ljava/lang/String;Lpj1/l$a;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final y(Ljava/util/Set;Lpj1/n$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LXT/b0;->b:LVT/c;

    invoke-interface {p0, p1, p2}, LVT/c;->j(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final z(Ljava/util/Set;Lpj1/C1$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LXT/b0;->b:LVT/c;

    invoke-interface {p0, p1, p2}, LVT/c;->j(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
