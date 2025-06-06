.class public final Lyq0/n;
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
    c = "com.linecorp.line.square.domainrepo.impl.bo.ad.task.LastChatroomEmbeddedAdShownTimeTask$saveLastChatroomEmbeddedAdShownTime$2"
    f = "LastChatroomEmbeddedAdShownTimeTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LSC0/d;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(LSC0/d;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSC0/d;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lyq0/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyq0/n;->a:LSC0/d;

    iput-wide p2, p0, Lyq0/n;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lyq0/n;

    iget-object v0, p0, Lyq0/n;->a:LSC0/d;

    iget-wide v1, p0, Lyq0/n;->b:J

    invoke-direct {p1, v0, v1, v2, p2}, Lyq0/n;-><init>(LSC0/d;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyq0/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyq0/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lyq0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lyq0/n;->a:LSC0/d;

    sget-object v0, Lys0/g$a;->b:Lys0/g$a;

    new-instance v1, Ljava/lang/Long;

    iget-wide v2, p0, Lyq0/n;->b:J

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object p0, p1, LSC0/d;->b:Ljava/lang/Object;

    check-cast p0, LXr0/a;

    invoke-interface {p0, v0, v1}, LXr0/a;->d(Lys0/g;Ljava/lang/Long;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
