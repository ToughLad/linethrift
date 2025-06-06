.class public final Lpj1/z1;
.super Loj1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj1/z1$a;
    }
.end annotation


# instance fields
.field public final b:LYU/a;

.field public final c:LVT/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LYU/a;LVT/b;)V
    .locals 1

    const-string v0, "multiProfileDataFacade"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhk1/Y6;->UPDATE_PROFILE:Lhk1/Y6;

    invoke-direct {p0, v0}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/z1;->b:LYU/a;

    iput-object p2, p0, Lpj1/z1;->c:LVT/b;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj1/O;",
            "Lhk1/Z6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loj1/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p3, Lpj1/z1$b;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lpj1/z1$b;

    iget v0, p1, Lpj1/z1$b;->e:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lpj1/z1$b;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Lpj1/z1$b;

    check-cast p3, Lok1/d;

    invoke-direct {p1, p0, p3}, Lpj1/z1$b;-><init>(Lpj1/z1;Lok1/d;)V

    :goto_0
    iget-object p3, p1, Lpj1/z1$b;->c:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p1, Lpj1/z1$b;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_3
    iget-object p2, p1, Lpj1/z1$b;->b:Lhk1/Z6;

    iget-object p0, p1, Lpj1/z1$b;->a:Lpj1/z1;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, p1, Lpj1/z1$b;->a:Lpj1/z1;

    iput-object p2, p1, Lpj1/z1$b;->b:Lhk1/Z6;

    iput v4, p1, Lpj1/z1$b;->e:I

    iget-object p3, p0, Lpj1/z1;->c:LVT/b;

    invoke-interface {p3, p1}, LVT/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_7

    iput-object v1, p1, Lpj1/z1$b;->a:Lpj1/z1;

    iput-object v1, p1, Lpj1/z1$b;->b:Lhk1/Z6;

    iput v3, p1, Lpj1/z1$b;->e:I

    invoke-virtual {p0, p2, p1}, Lpj1/z1;->f(Lhk1/Z6;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    return-object p0

    :cond_7
    iput-object v1, p1, Lpj1/z1$b;->a:Lpj1/z1;

    iput-object v1, p1, Lpj1/z1$b;->b:Lhk1/Z6;

    iput v2, p1, Lpj1/z1$b;->e:I

    invoke-virtual {p0, p2, v4, p1}, Lpj1/z1;->e(Lhk1/Z6;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    return-object p0
.end method

.method public final d(Lhk1/Z6;)LdU/o;
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lhk1/Z6;->h:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpj1/z1;->b:LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->r:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LdU/o$b;

    invoke-direct {p0, p1}, LdU/o$b;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, LdU/o$c;

    invoke-direct {p0, p1}, LdU/o$c;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, LdU/o$a;->a:LdU/o$a;

    return-object p0
.end method

.method public final e(Lhk1/Z6;ZLok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lpj1/A1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpj1/A1;

    iget v1, v0, Lpj1/A1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpj1/A1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpj1/A1;

    invoke-direct {v0, p0, p3}, Lpj1/A1;-><init>(Lpj1/z1;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lpj1/A1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpj1/A1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lpj1/z1;->d(Lhk1/Z6;)LdU/o;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p2, LdU/o$a;

    if-nez p3, :cond_4

    instance-of p2, p2, LdU/o$b;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Loj1/a$a$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_4
    :goto_1
    sget-object p2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lhk1/Z6;->d:I

    iget-object p1, p1, Lhk1/Z6;->g:Ljava/lang/String;

    const-string p3, "param1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lpj1/z1$a;->a(Ljava/lang/String;)[LbV/d;

    move-result-object p1

    iput v3, v0, Lpj1/A1;->c:I

    iget-object p0, p0, Lpj1/z1;->b:LYU/a;

    invoke-interface {p0, p2, p1, v0}, LYU/a;->i(I[LbV/d;Lpj1/A1;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, LbV/e;

    const-string p0, "profileSyncContactResult"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LbV/e$c;->a:LbV/e$c;

    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v3}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_6
    instance-of p0, p3, LbV/e$a;

    if-eqz p0, :cond_9

    check-cast p3, LbV/e$a;

    sget-object p0, Lpj1/T0$a;->$EnumSwitchMapping$4:[I

    iget-object p1, p3, LbV/e$a;->a:LbV/e$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v3, :cond_8

    const/4 p1, 0x2

    if-ne p0, p1, :cond_7

    sget-object p0, Loj1/a$a$b;->NETWORK:Loj1/a$a$b;

    goto :goto_3

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    sget-object p0, Loj1/a$a$b;->SERVER:Loj1/a$a$b;

    :goto_3
    new-instance p1, Loj1/a$a$a;

    iget-object p2, p3, LbV/e$a;->b:Lorg/apache/thrift/i;

    invoke-direct {p1, p0, p2}, Loj1/a$a$a;-><init>(Loj1/a$a$b;Ljava/lang/Exception;)V

    return-object p1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final f(Lhk1/Z6;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lpj1/B1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpj1/B1;

    iget v1, v0, Lpj1/B1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpj1/B1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpj1/B1;

    invoke-direct {v0, p0, p2}, Lpj1/B1;-><init>(Lpj1/z1;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lpj1/B1;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpj1/B1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lpj1/B1;->c:Ljava/lang/String;

    iget-object p1, v0, Lpj1/B1;->b:Lhk1/Z6;

    iget-object v0, v0, Lpj1/B1;->a:Lpj1/z1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lpj1/z1;->d(Lhk1/Z6;)LdU/o;

    move-result-object p2

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p2, LdU/o$b;

    if-eqz v2, :cond_3

    check-cast p2, LdU/o$b;

    iget-object p2, p2, LdU/o$b;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    instance-of v2, p2, LdU/o$c;

    if-eqz v2, :cond_4

    check-cast p2, LdU/o$c;

    iget-object p2, p2, LdU/o$c;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v2, LdU/o$a;->a:LdU/o$a;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    const/4 p2, 0x0

    :goto_1
    iput-object p0, v0, Lpj1/B1;->a:Lpj1/z1;

    iput-object p1, v0, Lpj1/B1;->b:Lhk1/Z6;

    iput-object p2, v0, Lpj1/B1;->c:Ljava/lang/String;

    iput v3, v0, Lpj1/B1;->f:I

    iget-object v2, p0, Lpj1/z1;->c:LVT/b;

    invoke-interface {v2, p2, v0}, LVT/b;->K(Ljava/lang/String;Lpj1/B1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v4

    :goto_2
    check-cast p2, LdU/t;

    sget-object v1, LdU/t$c;->a:LdU/t$c;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p0, :cond_6

    iget-object p1, p1, Lhk1/Z6;->g:Ljava/lang/String;

    const-string v2, "param1"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lpj1/z1$a;->a(Ljava/lang/String;)[LbV/d;

    move-result-object p1

    sget-object v2, LbV/d;->PICTURE:LbV/d;

    invoke-static {p1, v2}, Lik1/o;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lpj1/z1;->b:LYU/a;

    invoke-interface {p1, p0}, LYU/a;->a(Ljava/lang/String;)V

    :cond_6
    const-string p0, "updateMultiProfileResult"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v3}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_7
    instance-of p0, p2, LdU/t$a;

    if-eqz p0, :cond_a

    check-cast p2, LdU/t$a;

    sget-object p0, Lpj1/T0$a;->$EnumSwitchMapping$5:[I

    iget-object p1, p2, LdU/t$a;->a:LdU/t$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v3, :cond_9

    const/4 p1, 0x2

    if-ne p0, p1, :cond_8

    sget-object p0, Loj1/a$a$b;->NETWORK:Loj1/a$a$b;

    goto :goto_3

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    sget-object p0, Loj1/a$a$b;->SERVER:Loj1/a$a$b;

    :goto_3
    new-instance p1, Loj1/a$a$a;

    iget-object p2, p2, LdU/t$a;->b:Lorg/apache/thrift/i;

    invoke-direct {p1, p0, p2}, Loj1/a$a$a;-><init>(Loj1/a$a$b;Ljava/lang/Exception;)V

    return-object p1

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
