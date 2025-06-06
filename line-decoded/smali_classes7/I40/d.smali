.class public final LI40/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/pay/network/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/network/b;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI40/d;->a:Lcom/linecorp/line/pay/network/b;

    return-void
.end method


# virtual methods
.method public final a(Lxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LI40/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LI40/c;

    iget v1, v0, LI40/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LI40/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LI40/c;

    invoke-direct {v0, p0, p2}, LI40/c;-><init>(LI40/d;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LI40/c;->a:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LI40/c;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput v2, v0, LI40/c;->c:I

    invoke-interface {p1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    sget p1, LG40/a;->e:I

    invoke-static {p0}, LG40/a$a;->a(Ljava/lang/Throwable;)LG40/a;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method
