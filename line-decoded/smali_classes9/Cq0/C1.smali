.class public final LCq0/C1;
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
    c = "com.linecorp.line.square.domainrepo.impl.bo.chat.task.UpdateLocalChatTask$insertOrUpdateLocalChat$2"
    f = "UpdateLocalChatTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lqr0/a;

.field public final synthetic b:J

.field public final synthetic c:LCq0/K1;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lqr0/a;JLCq0/K1;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqr0/a;",
            "J",
            "LCq0/K1;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCq0/C1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCq0/C1;->a:Lqr0/a;

    iput-wide p2, p0, LCq0/C1;->b:J

    iput-object p4, p0, LCq0/C1;->c:LCq0/K1;

    iput-boolean p5, p0, LCq0/C1;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LCq0/C1;

    iget-object v1, p0, LCq0/C1;->a:Lqr0/a;

    iget-wide v2, p0, LCq0/C1;->b:J

    iget-object v4, p0, LCq0/C1;->c:LCq0/K1;

    iget-boolean v5, p0, LCq0/C1;->d:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LCq0/C1;-><init>(Lqr0/a;JLCq0/K1;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCq0/C1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCq0/C1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCq0/C1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v9, Lxs0/b;->NON_ARCHIVED:Lxs0/b;

    sget-object v1, Lxs0/a;->M:Lxs0/a;

    iget-object v1, v0, LCq0/C1;->a:Lqr0/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lir0/a;->c(Lqr0/a;Lsr0/a;)Lxs0/a;

    move-result-object v2

    new-instance v3, Lxs0/o;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-wide v7, v0, LCq0/C1;->b:J

    invoke-direct/range {v3 .. v8}, Lxs0/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/16 v32, 0x0

    const/16 v33, -0x51

    move-object v7, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x3f

    invoke-static/range {v2 .. v34}, Lxs0/a;->a(Lxs0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxs0/n;Lxs0/o;Lxs0/o;Lxs0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLxs0/m;Ljava/lang/String;Ljava/lang/String;ILxs0/s;Lxs0/k;ZLxs0/j;Lys0/b;ZII)Lxs0/a;

    move-result-object v2

    iget-object v3, v0, LCq0/C1;->c:LCq0/K1;

    iget-object v4, v3, LCq0/K1;->b:LRr0/b;

    iget-object v5, v2, Lxs0/a;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, LRr0/b;->a(Ljava/lang/String;)Lxs0/a;

    move-result-object v4

    iget-object v3, v3, LCq0/K1;->b:LRr0/b;

    if-nez v4, :cond_1

    sget-object v0, Lxs0/m;->DELETED:Lxs0/m;

    iget-object v1, v1, Lqr0/a;->h:Lxs0/m;

    if-eq v1, v0, :cond_0

    invoke-interface {v3, v2}, LRr0/b;->v(Lxs0/a;)J

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-boolean v1, v0, LCq0/C1;->d:Z

    if-nez v1, :cond_2

    iget-wide v4, v4, Lxs0/a;->m:J

    iget-wide v6, v2, Lxs0/a;->m:J

    invoke-static {v4, v5, v6, v7}, LU8/a;->h(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-wide v0, v0, LCq0/C1;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    sget-object v0, Lxs0/c;->Companion:Lxs0/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxs0/c;->e()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Lxs0/c;->Companion:Lxs0/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxs0/c;->d()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v2, v0}, LRr0/b;->k(Lxs0/a;Ljava/util/Set;)I

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
