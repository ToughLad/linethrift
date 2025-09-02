.class public final LBk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lik/a;


# direct methods
.method public constructor <init>(Lik/a;)V
    .locals 1

    const-string v0, "external"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBk/c;->a:Lik/a;

    return-void
.end method

.method public static final a(LBk/c;LZQ/d$f;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LBk/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBk/b;

    iget v1, v0, LBk/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBk/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LBk/b;

    invoke-direct {v0, p0, p2}, LBk/b;-><init>(LBk/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LBk/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBk/b;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LZQ/d$f$a;->a:LZQ/d$f$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Lkk/b$a$b;->a:Lkk/b$a$b;

    return-object p0

    :cond_3
    sget-object p2, LZQ/d$f$c;->a:LZQ/d$f$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p0, Lkk/b$a$d;->a:Lkk/b$a$d;

    return-object p0

    :cond_4
    sget-object p2, LZQ/d$f$b;->a:LZQ/d$f$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p0, Lkk/b$a$c;->a:Lkk/b$a$c;

    return-object p0

    :cond_5
    instance-of p2, p1, LZQ/d$f$d;

    if-eqz p2, :cond_8

    check-cast p1, LZQ/d$f$d;

    iget-object p1, p1, LZQ/d$f$d;->a:Ljava/lang/String;

    if-eqz p1, :cond_7

    iput v4, v0, LBk/b;->c:I

    iget-object p0, p0, LBk/c;->a:Lik/a;

    invoke-interface {p0, p1, v0}, Lik/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p2, LbR/h;

    if-eqz p2, :cond_7

    iget-object v3, p2, LbR/h;->b:Ljava/lang/String;

    :cond_7
    new-instance p0, Lkk/b$a$a;

    invoke-direct {p0, v3}, Lkk/b$a$a;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_8
    if-nez p1, :cond_9

    return-object v3

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
