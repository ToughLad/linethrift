.class public abstract LMm/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object v0

    iput-object v0, p0, LMm/h;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, LSl1/s;

    invoke-direct {v0}, LSl1/s;-><init>()V

    .line 5
    iput-object v0, p0, LMm/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMm/h;->a:Ljava/lang/Object;

    iput-object p2, p0, LMm/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lok1/d;)Ljava/lang/Object;
.end method

.method public b(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, La3/N;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La3/N;

    iget v1, v0, La3/N;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La3/N;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, La3/N;

    invoke-direct {v0, p0, p1}, La3/N;-><init>(LMm/h;Lok1/d;)V

    :goto_0
    iget-object p1, v0, La3/N;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, La3/N;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, La3/N;->b:Lem1/a;

    iget-object v0, v0, La3/N;->a:LMm/h;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, La3/N;->b:Lem1/a;

    iget-object v2, v0, La3/N;->a:LMm/h;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LMm/h;->b:Ljava/lang/Object;

    check-cast p1, LSl1/s;

    invoke-virtual {p1}, LSl1/x0;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iput-object p0, v0, La3/N;->a:LMm/h;

    iget-object p1, p0, LMm/h;->a:Ljava/lang/Object;

    check-cast p1, Lem1/c;

    iput-object p1, v0, La3/N;->b:Lem1/a;

    iput v4, v0, La3/N;->e:I

    invoke-virtual {p1, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    :try_start_1
    iget-object v2, p0, LMm/h;->b:Ljava/lang/Object;

    check-cast v2, LSl1/s;

    invoke-virtual {v2}, LSl1/x0;->J()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_4

    :cond_6
    :try_start_2
    iput-object p0, v0, La3/N;->a:LMm/h;

    iput-object p1, v0, La3/N;->b:Lem1/a;

    iput v3, v0, La3/N;->e:I

    invoke-virtual {p0, v0}, LMm/h;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-object v0, p0

    move-object p0, p1

    :goto_3
    :try_start_3
    iget-object p1, v0, LMm/h;->b:Ljava/lang/Object;

    check-cast p1, LSl1/s;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LSl1/x0;->n0(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p0, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object v0

    :goto_4
    invoke-interface {p0, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public abstract c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
