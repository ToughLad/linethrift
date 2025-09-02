.class public final LCq0/T1;
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
    c = "com.linecorp.line.square.domainrepo.impl.bo.chat.task.UpdateToUnsentSquareMessageTask$updateToUnsentMessage$2"
    f = "UpdateToUnsentSquareMessageTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:LCq0/U1;

.field public final synthetic d:Lys0/c;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLCq0/U1;Lys0/c;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "LCq0/U1;",
            "Lys0/c;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCq0/T1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCq0/T1;->a:Ljava/lang/String;

    iput-wide p2, p0, LCq0/T1;->b:J

    iput-object p4, p0, LCq0/T1;->c:LCq0/U1;

    iput-object p5, p0, LCq0/T1;->d:Lys0/c;

    iput-boolean p6, p0, LCq0/T1;->e:Z

    iput-object p7, p0, LCq0/T1;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, LCq0/T1;

    iget-boolean v6, p0, LCq0/T1;->e:Z

    iget-object v7, p0, LCq0/T1;->f:Ljava/lang/String;

    iget-object v1, p0, LCq0/T1;->a:Ljava/lang/String;

    iget-wide v2, p0, LCq0/T1;->b:J

    iget-object v4, p0, LCq0/T1;->c:LCq0/U1;

    iget-object v5, p0, LCq0/T1;->d:Lys0/c;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LCq0/T1;-><init>(Ljava/lang/String;JLCq0/U1;Lys0/c;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCq0/T1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCq0/T1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCq0/T1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v8, p0, LCq0/T1;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, v8, v0

    if-lez p1, :cond_3

    iget-object v2, p0, LCq0/T1;->c:LCq0/U1;

    iget-object p1, v2, LCq0/U1;->b:LNs0/e;

    iget-object v4, p0, LCq0/T1;->a:Ljava/lang/String;

    invoke-interface {p1, v4}, LNs0/e;->a(Ljava/lang/String;)LOs0/d;

    move-result-object v6

    sget-object v0, LOs0/d;->i:LOs0/d;

    invoke-virtual {v6, v0}, LOs0/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, LCq0/S1;

    iget-object v3, p0, LCq0/T1;->d:Lys0/c;

    iget-boolean v5, p0, LCq0/T1;->e:Z

    iget-object v7, p0, LCq0/T1;->f:Ljava/lang/String;

    invoke-direct/range {v1 .. v9}, LCq0/S1;-><init>(LCq0/U1;Lys0/c;Ljava/lang/String;ZLOs0/d;Ljava/lang/String;J)V

    iget-object p0, v2, LCq0/U1;->e:LOr0/b;

    invoke-interface {p0, v1}, LOr0/b;->a(Lxk1/a;)Ljava/lang/Object;

    instance-of p0, v3, Lys0/c$a;

    if-eqz p0, :cond_1

    check-cast v3, Lys0/c$a;

    iget-object p0, v3, Lys0/c$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of p0, v3, Lys0/c$b;

    if-eqz p0, :cond_2

    check-cast v3, Lys0/c$b;

    iget-object p0, v3, Lys0/c$b;->a:Ljava/lang/String;

    :goto_0
    iget-object v0, v2, LCq0/U1;->c:Lvq0/b;

    invoke-interface {v0, p0, v4}, Lvq0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v6}, LNs0/e;->g(LOs0/d;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance p1, Lrq0/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createdTimeMillis should be greater than 0. But it\'s "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LCq0/T1;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v1, v0}, Lrq0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    throw p1
.end method
