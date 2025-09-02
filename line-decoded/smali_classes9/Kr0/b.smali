.class public final LKr0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCr0/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LAr0/d;

.field public final c:LXq0/j;


# direct methods
.method public constructor <init>(Lzr0/a;Ljava/lang/String;LAr0/d;LXq0/j;)V
    .locals 0

    const-string p1, "threadChatId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "threadState"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "threadChatBo"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LKr0/b;->a:Ljava/lang/String;

    iput-object p3, p0, LKr0/b;->b:LAr0/d;

    iput-object p4, p0, LKr0/b;->c:LXq0/j;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LKr0/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LKr0/a;

    iget v1, v0, LKr0/a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKr0/a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LKr0/a;

    invoke-direct {v0, p0, p1}, LKr0/a;-><init>(LKr0/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LKr0/a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKr0/a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LKr0/b;->b:LAr0/d;

    sget-object v2, LAr0/d;->ALIVE:LAr0/d;

    if-eq p1, v2, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    :try_start_1
    iget-object p1, p0, LKr0/b;->c:LXq0/j;

    iget-object p0, p0, LKr0/b;->a:Ljava/lang/String;

    iput v3, v0, LKr0/a;->c:I

    new-instance v2, LYq0/L;

    iget-object p1, p1, LXq0/j;->b:LXq0/k;

    iget-object v3, p1, LXq0/k;->a:Lbr0/c;

    iget-object v4, p1, LXq0/k;->d:LQ5/V;

    iget-object p1, p1, LXq0/k;->e:LYr0/a;

    invoke-direct {v2, v3, p1, v4}, LYq0/L;-><init>(Lbr0/c;LYr0/a;LQ5/V;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4, p0, v0}, LYq0/L;->a(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    if-ne p0, v1, :cond_5

    return-object v1

    :catch_0
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
