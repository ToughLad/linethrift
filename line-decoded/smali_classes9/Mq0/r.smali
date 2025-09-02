.class public final LMq0/r;
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
        "LCs0/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.group.task.FindSquareTask$findGroupByInvitationTicket$groupDetailData$1"
    f = "FindSquareTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LMq0/t;

.field public final synthetic b:Lls0/c;

.field public final synthetic c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LMq0/t;Lls0/c;Lxk1/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMq0/t;",
            "Lls0/c;",
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMq0/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMq0/r;->a:LMq0/t;

    iput-object p2, p0, LMq0/r;->b:Lls0/c;

    iput-object p3, p0, LMq0/r;->c:Lxk1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LMq0/r;

    iget-object v0, p0, LMq0/r;->b:Lls0/c;

    iget-object v1, p0, LMq0/r;->c:Lxk1/a;

    iget-object p0, p0, LMq0/r;->a:LMq0/t;

    invoke-direct {p1, p0, v0, v1, p2}, LMq0/r;-><init>(LMq0/t;Lls0/c;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LMq0/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LMq0/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LMq0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LMq0/r;->b:Lls0/c;

    iget-object v1, p1, Lls0/c;->a:Lur0/c;

    iget-object v3, p1, Lls0/c;->b:LCs0/c;

    iget-object v4, p1, Lls0/c;->c:Lur0/f;

    iget-object v5, p1, Lls0/c;->e:Lxr0/a;

    iget-object v6, p1, Lls0/c;->d:LCs0/j;

    iget-object v0, p0, LMq0/r;->a:LMq0/t;

    iget-object v2, p1, Lls0/c;->h:Lvr0/c;

    iget-object v7, p0, LMq0/r;->c:Lxk1/a;

    invoke-static/range {v0 .. v7}, LMq0/t;->a(LMq0/t;Lur0/c;Lvr0/c;LCs0/c;Lur0/f;Lxr0/a;LCs0/j;Lxk1/a;)LCs0/g;

    move-result-object p0

    invoke-static {v0, p0}, LMq0/t;->b(LMq0/t;LCs0/g;)LCs0/g;

    move-result-object p0

    return-object p0
.end method
