.class public final LXD/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LZP/a;Lok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p2, LXD/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXD/a;

    iget v1, v0, LXD/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXD/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LXD/a;

    invoke-direct {v0, p0, p2}, LXD/a;-><init>(LXD/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LXD/a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXD/a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LXD/a;->a:LXD/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1}, LZP/a;->j()LMq0/U;

    move-result-object p1

    iput-object p0, v0, LXD/a;->a:LXD/b;

    iput v3, v0, LXD/a;->d:I

    invoke-static {p1, v0}, LVl1/k;->t(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LsQ/e;

    instance-of p1, p2, LsQ/e$c;

    if-eqz p1, :cond_5

    check-cast p2, LsQ/e$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, LsQ/e$c;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LnR/t;->CancelledWhileSubscription:LnR/t;

    return-object p0

    :cond_4
    sget-object p0, LnR/t;->Subscribed:LnR/t;

    return-object p0

    :cond_5
    instance-of p1, p2, LsQ/e$b;

    if-eqz p1, :cond_7

    check-cast p2, LsQ/e$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p2, LsQ/e$b;->c:Z

    if-eqz p0, :cond_6

    sget-object p0, LnR/t;->NotSubscribedWhileRetention:LnR/t;

    return-object p0

    :cond_6
    sget-object p0, LnR/t;->NotSubscribed:LnR/t;

    return-object p0

    :cond_7
    sget-object p0, LsQ/e$d;->a:LsQ/e$d;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, LnR/t;->NotSubscribed:LnR/t;

    return-object p0

    :cond_8
    if-nez p2, :cond_9

    sget-object p0, LnR/t;->Unknown:LnR/t;

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
