.class public final LQC0/b$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQC0/b;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.videohub.player.impl.eventconsumer.EventConsumerImpl$requestPlayViewIfPossible$2"
    f = "EventConsumerImpl.kt"
    l = {
        0xf3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LZC0/c$a;

.field public final synthetic c:LQC0/b;


# direct methods
.method public constructor <init>(LZC0/c$a;LQC0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZC0/c$a;",
            "LQC0/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQC0/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQC0/b$d;->b:LZC0/c$a;

    iput-object p2, p0, LQC0/b$d;->c:LQC0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LQC0/b$d;

    iget-object v0, p0, LQC0/b$d;->b:LZC0/c$a;

    iget-object p0, p0, LQC0/b$d;->c:LQC0/b;

    invoke-direct {p1, v0, p0, p2}, LQC0/b$d;-><init>(LZC0/c$a;LQC0/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQC0/b$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LQC0/b$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LQC0/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LQC0/b$d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, LQl1/b;->d:I

    iget-object p1, p0, LQC0/b$d;->b:LZC0/c$a;

    sget-object v1, LQl1/e;->SECONDS:LQl1/e;

    iget p1, p1, LZC0/c$a;->c:I

    invoke-static {p1, v1}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v3

    iput v2, p0, LQC0/b$d;->a:I

    invoke-static {v3, v4, p0}, LSl1/Q;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, LQC0/b$d;->c:LQC0/b;

    iget-object p1, p0, LQC0/b;->d:LSC0/a;

    iget-object v0, p1, LSC0/a;->c:LgD0/e;

    iget-object v1, p0, LQC0/b;->n:Ljava/lang/String;

    new-instance v3, LZC0/b$a;

    iget-object v4, p1, LSC0/a;->e:Ljava/lang/String;

    iget-object p1, p1, LSC0/a;->f:LiD0/c;

    invoke-direct {v3, v0, v1, v4, p1}, LZC0/b$a;-><init>(LgD0/e;Ljava/lang/String;Ljava/lang/String;LiD0/c;)V

    iget-object p1, p0, LQC0/b;->g:LYC0/a;

    invoke-interface {p1, v3}, LYC0/a;->n(LZC0/b$a;)LND0/j;

    move-result-object p1

    iget-object v0, p0, LQC0/b;->f:LJv/f;

    invoke-virtual {v0}, LJv/f;->e()LxD0/a;

    move-result-object v0

    iget-object v1, p0, LQC0/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, LxD0/a;->d(Ljava/lang/String;LND0/j;)V

    iput-boolean v2, p0, LQC0/b;->j:Z

    iget-object p0, p0, LQC0/b;->i:LGC0/g$a$a;

    if-eqz p0, :cond_3

    iget-object p0, p0, LGC0/g$a$a;->a:LGC0/j;

    iput-boolean v2, p0, LGC0/j;->y:Z

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
