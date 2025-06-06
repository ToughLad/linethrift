.class public final LKq0/e;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.fetch.task.SaveSquareEventSyncTokenTask$saveChatEventSyncTokenOfBackwardDirection$2"
    f = "SaveSquareEventSyncTokenTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lys0/c;

.field public final synthetic b:LKq0/h;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lys0/c;LKq0/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys0/c;",
            "LKq0/h;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LKq0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKq0/e;->a:Lys0/c;

    iput-object p2, p0, LKq0/e;->b:LKq0/h;

    iput-object p3, p0, LKq0/e;->c:Ljava/lang/String;

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

    new-instance p1, LKq0/e;

    iget-object v0, p0, LKq0/e;->b:LKq0/h;

    iget-object v1, p0, LKq0/e;->c:Ljava/lang/String;

    iget-object p0, p0, LKq0/e;->a:Lys0/c;

    invoke-direct {p1, p0, v0, v1, p2}, LKq0/e;-><init>(Lys0/c;LKq0/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LKq0/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LKq0/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LKq0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LKq0/e;->a:Lys0/c;

    instance-of v2, v1, Lys0/c$a;

    iget-object v3, v0, LKq0/e;->b:LKq0/h;

    if-eqz v2, :cond_0

    sget-object v4, Lxs0/a;->M:Lxs0/a;

    check-cast v1, Lys0/c$a;

    iget-object v5, v1, Lys0/c$a;->a:Ljava/lang/String;

    const/16 v34, 0x0

    const v35, -0x10002

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v0, v0, LKq0/e;->c:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x3f

    move-object/from16 v20, v0

    invoke-static/range {v4 .. v36}, Lxs0/a;->a(Lxs0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxs0/n;Lxs0/o;Lxs0/o;Lxs0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLxs0/m;Ljava/lang/String;Ljava/lang/String;ILxs0/s;Lxs0/k;ZLxs0/j;Lys0/b;ZII)Lxs0/a;

    move-result-object v0

    sget-object v1, Lxs0/c;->FIRST_SYNC_TOKEN:Lxs0/c;

    invoke-static {v1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, v3, LKq0/h;->c:Ljava/lang/Object;

    check-cast v2, LRr0/b;

    invoke-interface {v2, v0, v1}, LRr0/b;->k(Lxs0/a;Ljava/util/Set;)I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1

    :cond_0
    instance-of v2, v1, Lys0/c$b;

    if-eqz v2, :cond_1

    check-cast v1, Lys0/c$b;

    iget-object v1, v1, Lys0/c$b;->a:Ljava/lang/String;

    iget-object v0, v0, LKq0/e;->c:Ljava/lang/String;

    iget-object v2, v3, LKq0/h;->d:Ljava/lang/Object;

    check-cast v2, LYr0/a;

    invoke-interface {v2, v1, v0}, LYr0/a;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
