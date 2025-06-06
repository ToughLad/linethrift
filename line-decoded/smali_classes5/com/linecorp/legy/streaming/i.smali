.class public final Lcom/linecorp/legy/streaming/i;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.legy.streaming.StreamingPushManager$StreamingConnection$notifyConnectionClosed$1"
    f = "StreamingPushManager.kt"
    l = {
        0x220
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/linecorp/legy/streaming/h;

.field public final synthetic d:Lcom/linecorp/legy/streaming/h$e;

.field public final synthetic e:Lcom/linecorp/legy/streaming/h$c;


# direct methods
.method public constructor <init>(ZLcom/linecorp/legy/streaming/h;Lcom/linecorp/legy/streaming/h$e;Lcom/linecorp/legy/streaming/h$c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/linecorp/legy/streaming/h;",
            "Lcom/linecorp/legy/streaming/h$e;",
            "Lcom/linecorp/legy/streaming/h$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/legy/streaming/i;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/linecorp/legy/streaming/i;->b:Z

    iput-object p2, p0, Lcom/linecorp/legy/streaming/i;->c:Lcom/linecorp/legy/streaming/h;

    iput-object p3, p0, Lcom/linecorp/legy/streaming/i;->d:Lcom/linecorp/legy/streaming/h$e;

    iput-object p4, p0, Lcom/linecorp/legy/streaming/i;->e:Lcom/linecorp/legy/streaming/h$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/legy/streaming/i;

    iget-object v3, p0, Lcom/linecorp/legy/streaming/i;->d:Lcom/linecorp/legy/streaming/h$e;

    iget-object v4, p0, Lcom/linecorp/legy/streaming/i;->e:Lcom/linecorp/legy/streaming/h$c;

    iget-boolean v1, p0, Lcom/linecorp/legy/streaming/i;->b:Z

    iget-object v2, p0, Lcom/linecorp/legy/streaming/i;->c:Lcom/linecorp/legy/streaming/h;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/legy/streaming/i;-><init>(ZLcom/linecorp/legy/streaming/h;Lcom/linecorp/legy/streaming/h$e;Lcom/linecorp/legy/streaming/h$c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/legy/streaming/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/legy/streaming/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/legy/streaming/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/legy/streaming/i;->a:I

    iget-object v2, p0, Lcom/linecorp/legy/streaming/i;->c:Lcom/linecorp/legy/streaming/h;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/linecorp/legy/streaming/i;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, v2, Lcom/linecorp/legy/streaming/h;->i:LNh/z;

    iget-object v1, p0, Lcom/linecorp/legy/streaming/i;->d:Lcom/linecorp/legy/streaming/h$e;

    iget-object v1, v1, Lcom/linecorp/legy/streaming/h$e;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, LNh/z;->j(Ljava/lang/String;)V

    iput v3, p0, Lcom/linecorp/legy/streaming/i;->a:I

    iget-object p1, v2, Lcom/linecorp/legy/streaming/h;->i:LNh/z;

    invoke-interface {p1, p0}, LNh/z;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, v2, Lcom/linecorp/legy/streaming/h;->w:Lcom/linecorp/legy/streaming/h$e;

    iget-object p0, p0, Lcom/linecorp/legy/streaming/i;->e:Lcom/linecorp/legy/streaming/h$c;

    iget-boolean p1, p0, Lcom/linecorp/legy/streaming/h$c;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, v2, Lcom/linecorp/legy/streaming/h;->f:LQh/b;

    iget-object v1, p1, LQh/b;->b:LUh/b;

    const-string v4, "failover_threshold"

    invoke-interface {v1, v4}, LUh/b;->a(Ljava/lang/String;)V

    iget-object p1, p1, LQh/b;->a:LQh/e;

    invoke-interface {p1, v4}, LQh/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x3

    :goto_1
    if-lez p1, :cond_5

    iget v1, v2, Lcom/linecorp/legy/streaming/h;->v:I

    add-int/2addr v1, v3

    iput v1, v2, Lcom/linecorp/legy/streaming/h;->v:I

    if-lt v1, p1, :cond_5

    iget-object p1, v2, Lcom/linecorp/legy/streaming/h;->j:Lcom/linecorp/legy/streaming/g;

    invoke-interface {p1}, Lcom/linecorp/legy/streaming/g;->c()V

    iget-object p1, v2, Lcom/linecorp/legy/streaming/h;->g:LQh/e;

    invoke-interface {p1}, LQh/e;->e()V

    iput v0, v2, Lcom/linecorp/legy/streaming/h;->v:I

    goto :goto_2

    :cond_4
    iput v0, v2, Lcom/linecorp/legy/streaming/h;->v:I

    :cond_5
    :goto_2
    instance-of p1, p0, Lcom/linecorp/legy/streaming/h$c$a;

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Lcom/linecorp/legy/streaming/h;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    iput-boolean v0, v2, Lcom/linecorp/legy/streaming/h;->t:Z

    iget-object p1, v2, Lcom/linecorp/legy/streaming/h;->c:Landroid/os/Handler;

    new-instance v0, LMf1/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, LMf1/a;-><init>(Ljava/lang/Object;I)V

    iget-wide v1, p0, Lcom/linecorp/legy/streaming/h$c;->a:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
