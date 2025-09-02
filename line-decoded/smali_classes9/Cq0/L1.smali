.class public final LCq0/L1;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.chat.task.UpdateLocalChatTask$updateLocalChatStatus$2"
    f = "UpdateLocalChatTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lsr0/a;

.field public final synthetic b:LCq0/K1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsr0/a;LCq0/K1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr0/a;",
            "LCq0/K1;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCq0/L1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCq0/L1;->a:Lsr0/a;

    iput-object p2, p0, LCq0/L1;->b:LCq0/K1;

    iput-object p3, p0, LCq0/L1;->c:Ljava/lang/String;

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

    new-instance p1, LCq0/L1;

    iget-object v0, p0, LCq0/L1;->b:LCq0/K1;

    iget-object v1, p0, LCq0/L1;->c:Ljava/lang/String;

    iget-object p0, p0, LCq0/L1;->a:Lsr0/a;

    invoke-direct {p1, p0, v0, v1, p2}, LCq0/L1;-><init>(Lsr0/a;LCq0/K1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCq0/L1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCq0/L1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCq0/L1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LCq0/L1;->a:Lsr0/a;

    iget-object v2, v1, Lsr0/a;->a:Lwr0/a;

    iget-object v4, v0, LCq0/L1;->c:Ljava/lang/String;

    iget-object v3, v1, Lsr0/a;->c:Lsr0/b;

    iget-object v0, v0, LCq0/L1;->b:LCq0/K1;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lwr0/a;->a:LFs0/f;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lsr0/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lir0/b;->a(LFs0/f;)LOs0/i;

    move-result-object v5

    iget-object v6, v0, LCq0/K1;->c:LNs0/b;

    invoke-interface {v6, v4, v5, v1}, LNs0/b;->b(Ljava/lang/String;LOs0/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Lir0/b;->a(LFs0/f;)LOs0/i;

    move-result-object v1

    invoke-interface {v6, v1}, LNs0/b;->a(LOs0/i;)Ljava/lang/String;

    move-result-object v10

    sget-object v1, Lxs0/a;->M:Lxs0/a;

    new-instance v7, Lxs0/o;

    iget-object v8, v2, LFs0/f;->d:Ljava/lang/String;

    iget-wide v11, v2, LFs0/f;->e:J

    invoke-direct/range {v7 .. v12}, Lxs0/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    sget-object v10, Lxs0/b;->NON_ARCHIVED:Lxs0/b;

    sget-object v2, Lxs0/s;->Companion:Lxs0/s$a;

    iget-object v5, v3, Lsr0/b;->e:Lyr0/a;

    invoke-static {v2, v5}, Lir0/a;->d(Lxs0/s$a;Lyr0/a;)Lxs0/s;

    move-result-object v28

    const/16 v33, 0x0

    const v34, -0x44006052

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    iget v2, v3, Lsr0/b;->a:I

    iget v5, v3, Lsr0/b;->b:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    iget-object v3, v3, Lsr0/b;->d:Ljava/lang/String;

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x3f

    move/from16 v16, v2

    move-object/from16 v26, v3

    move/from16 v17, v5

    const/4 v5, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v35}, Lxs0/a;->a(Lxs0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxs0/n;Lxs0/o;Lxs0/o;Lxs0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLxs0/m;Ljava/lang/String;Ljava/lang/String;ILxs0/s;Lxs0/k;ZLxs0/j;Lys0/b;ZII)Lxs0/a;

    move-result-object v1

    sget-object v2, Lxs0/c;->Companion:Lxs0/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxs0/c;->a()Ljava/util/Set;

    move-result-object v2

    iget-object v0, v0, LCq0/K1;->b:LRr0/b;

    invoke-interface {v0, v1, v2}, LRr0/b;->k(Lxs0/a;Ljava/util/Set;)I

    move-result v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "chatId"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LCq0/K1;->b:LRr0/b;

    invoke-interface {v0, v4}, LRr0/b;->a(Ljava/lang/String;)Lxs0/a;

    move-result-object v1

    move-object v2, v3

    if-nez v1, :cond_1

    sget-object v3, Lxs0/a;->M:Lxs0/a;

    const/16 v32, 0x0

    const/16 v35, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x2

    invoke-static/range {v3 .. v35}, Lxs0/a;->a(Lxs0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxs0/n;Lxs0/o;Lxs0/o;Lxs0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLxs0/m;Ljava/lang/String;Ljava/lang/String;ILxs0/s;Lxs0/k;ZLxs0/j;Lys0/b;ZII)Lxs0/a;

    move-result-object v1

    :cond_1
    move-object v3, v1

    sget-object v1, Lxs0/s;->Companion:Lxs0/s$a;

    iget-object v4, v2, Lsr0/b;->e:Lyr0/a;

    invoke-static {v1, v4}, Lir0/a;->d(Lxs0/s$a;Lyr0/a;)Lxs0/s;

    move-result-object v28

    const/16 v32, 0x0

    const/16 v35, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    iget v1, v2, Lsr0/b;->a:I

    iget v4, v2, Lsr0/b;->b:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    iget-object v2, v2, Lsr0/b;->d:Ljava/lang/String;

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const v34, -0x44006001

    move/from16 v16, v1

    move-object/from16 v26, v2

    move/from16 v17, v4

    const/4 v4, 0x0

    invoke-static/range {v3 .. v35}, Lxs0/a;->a(Lxs0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxs0/n;Lxs0/o;Lxs0/o;Lxs0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLxs0/m;Ljava/lang/String;Ljava/lang/String;ILxs0/s;Lxs0/k;ZLxs0/j;Lys0/b;ZII)Lxs0/a;

    move-result-object v1

    sget-object v2, Lxs0/c;->UNREAD_MESSAGE_COUNT:Lxs0/c;

    iget v4, v1, Lxs0/a;->o:I

    iget v5, v3, Lxs0/a;->o:I

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v6

    :goto_0
    sget-object v4, Lxs0/c;->MEMBER_COUNT:Lxs0/c;

    iget v5, v1, Lxs0/a;->n:I

    iget v7, v3, Lxs0/a;->n:I

    if-eq v5, v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v6

    :goto_1
    sget-object v5, Lxs0/c;->MENTIONED_MESSAGE_ID:Lxs0/c;

    iget-object v7, v1, Lxs0/a;->A:Ljava/lang/String;

    iget-object v8, v3, Lxs0/a;->A:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v6

    :goto_2
    sget-object v7, Lxs0/c;->NOTIFIED_MESSAGE_TYPE:Lxs0/c;

    iget-object v8, v1, Lxs0/a;->E:Lxs0/s;

    iget-object v3, v3, Lxs0/a;->E:Lxs0/s;

    if-eq v8, v3, :cond_5

    move-object v6, v7

    :cond_5
    filled-new-array {v2, v4, v5, v6}, [Lxs0/c;

    move-result-object v2

    invoke-static {v2}, Lik1/X;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v0, v1, v2}, LRr0/b;->k(Lxs0/a;Ljava/util/Set;)I

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1
.end method
