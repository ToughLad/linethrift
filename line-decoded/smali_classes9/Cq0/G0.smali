.class public final LCq0/G0;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.chat.task.MarkAsReadForThreadChatTask$clearUnreadDataInLocal$2"
    f = "MarkAsReadForThreadChatTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LCq0/I0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LCq0/I0;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCq0/I0;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCq0/G0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCq0/G0;->a:LCq0/I0;

    iput-object p2, p0, LCq0/G0;->b:Ljava/lang/String;

    iput-wide p3, p0, LCq0/G0;->c:J

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

    new-instance v0, LCq0/G0;

    iget-object v2, p0, LCq0/G0;->b:Ljava/lang/String;

    iget-wide v3, p0, LCq0/G0;->c:J

    iget-object v1, p0, LCq0/G0;->a:LCq0/I0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LCq0/G0;-><init>(LCq0/I0;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCq0/G0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCq0/G0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCq0/G0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LCq0/G0;->a:LCq0/I0;

    sget-object v2, LJs0/b;->s:LJs0/b;

    iget-wide v3, v0, LCq0/G0;->c:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    iget-object v7, v2, LJs0/b;->b:Ljava/lang/String;

    iget-object v6, v0, LCq0/G0;->b:Ljava/lang/String;

    const-string v0, "threadChatId"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseChatId"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LJs0/b;

    iget-object v8, v2, LJs0/b;->c:Ljava/lang/String;

    iget-object v9, v2, LJs0/b;->d:Ljava/lang/String;

    iget-object v10, v2, LJs0/b;->e:LJs0/c;

    iget-object v11, v2, LJs0/b;->f:Lxs0/o;

    iget-object v12, v2, LJs0/b;->g:LJs0/a;

    iget-wide v13, v2, LJs0/b;->h:J

    iget-object v0, v2, LJs0/b;->j:Ljava/lang/Long;

    iget-object v3, v2, LJs0/b;->k:Ljava/lang/Long;

    iget-object v4, v2, LJs0/b;->l:LJs0/d;

    iget-object v15, v2, LJs0/b;->m:Ljava/lang/Long;

    move-object/from16 v17, v0

    iget-object v0, v2, LJs0/b;->n:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v2, LJs0/b;->o:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v2, LJs0/b;->q:Ljava/lang/Long;

    iget-object v2, v2, LJs0/b;->r:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v15

    const-wide/16 v15, 0x0

    invoke-direct/range {v5 .. v25}, LJs0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJs0/c;Lxs0/o;LJs0/a;JJLjava/lang/Long;Ljava/lang/Long;LJs0/d;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v0, Lmr0/a;->UNREAD_MESSAGE_COUNT:Lmr0/a;

    sget-object v2, Lmr0/a;->READ_UP_MESSAGE_ID:Lmr0/a;

    filled-new-array {v0, v2}, [Lmr0/a;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, v1, LCq0/I0;->b:LYr0/a;

    invoke-interface {v1, v5, v0}, LYr0/a;->r(LJs0/b;Ljava/util/Set;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
