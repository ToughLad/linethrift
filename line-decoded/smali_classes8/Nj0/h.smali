.class public final LNj0/h;
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
        "LOj0/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.share.common.e2ee.E2EEChatMediaDownloaderImpl$downloadMessageContents$1"
    f = "E2EEChatMediaDownloaderImpl.kt"
    l = {
        0x7f,
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LNj0/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNj0/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;Lxk1/l;)V
    .locals 0

    iput-object p1, p0, LNj0/h;->b:LNj0/e;

    iput-object p2, p0, LNj0/h;->c:Ljava/lang/String;

    iput-object p3, p0, LNj0/h;->d:Ljava/lang/String;

    iput-object p4, p0, LNj0/h;->e:Ljava/util/List;

    iput-object p6, p0, LNj0/h;->f:Lxk1/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LNj0/h;

    iget-object v4, p0, LNj0/h;->e:Ljava/util/List;

    iget-object v6, p0, LNj0/h;->f:Lxk1/l;

    iget-object v1, p0, LNj0/h;->b:LNj0/e;

    iget-object v2, p0, LNj0/h;->c:Ljava/lang/String;

    iget-object v3, p0, LNj0/h;->d:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LNj0/h;-><init>(LNj0/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;Lxk1/l;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LNj0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LNj0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LNj0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LNj0/h;->a:I

    iget-object v8, p0, LNj0/h;->f:Lxk1/l;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-object v3, p0, LNj0/h;->b:LNj0/e;

    if-eqz v1, :cond_2

    if-eq v1, v11, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LNj0/e;->l:LNj0/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LNj0/l;

    iget-object v4, p0, LNj0/h;->c:Ljava/lang/String;

    iget-object v5, p0, LNj0/h;->d:Ljava/lang/String;

    iget-object v6, p0, LNj0/h;->e:Ljava/util/List;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, LNj0/l;-><init>(LNj0/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;Lxk1/l;)V

    iget-object p1, v3, LNj0/e;->b:LSl1/F;

    iget-object v1, v3, LNj0/e;->h:LSl1/B;

    invoke-static {p1, v1, v10, v2, v9}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, v3, LNj0/e;->k:LSl1/L0;

    iput v11, p0, LNj0/h;->a:I

    invoke-virtual {p1, p0}, LSl1/x0;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iput v9, p0, LNj0/h;->a:I

    sget-object p1, LNj0/e;->l:LNj0/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    new-instance v1, LNj0/m;

    const/4 v2, 0x0

    invoke-direct {v1, v10, v8, v2}, LNj0/m;-><init>(Lkotlin/coroutines/Continuation;Lxk1/l;Z)V

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    iget-object p1, v3, LNj0/e;->k:LSl1/L0;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LSl1/x0;->isCancelled()Z

    move-result p1

    if-ne p1, v11, :cond_6

    sget-object p0, LOj0/a$a$b;->a:LOj0/a$a$b;

    return-object p0

    :cond_6
    iget-object p1, p0, LNj0/h;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LNj0/e;->f:Lrg1/q;

    goto :goto_4

    :cond_7
    iget-object v0, v3, LNj0/e;->e:Lrg1/q;

    :goto_4
    iget-object v1, p0, LNj0/h;->e:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v7, v0, Lrg1/q;->w:Lrg1/c0;

    new-instance v8, Ltg1/j$a;

    invoke-direct {v8, v5, v6}, Ltg1/j$a;-><init>(J)V

    invoke-virtual {v7, v8}, Lrg1/c0;->e(Ltg1/j;)Ltg1/b;

    move-result-object v7

    iget-object v8, v7, Ltg1/b;->d:LWQ/b;

    invoke-static {v8}, LNj0/e;->d(LWQ/b;)Loq/b;

    move-result-object v8

    if-nez v8, :cond_9

    new-instance v7, LOj0/b$c;

    invoke-direct {v7, p1, v5, v6}, LOj0/b$c;-><init>(Ljava/lang/String;J)V

    goto :goto_9

    :cond_9
    iget-object v9, p0, LNj0/h;->d:Ljava/lang/String;

    if-eqz v9, :cond_b

    invoke-virtual {v7}, Ltg1/b;->b()Z

    move-result v11

    if-eqz v11, :cond_a

    sget-object v11, Ldq/a$b;->V2:Ldq/a$b;

    goto :goto_6

    :cond_a
    sget-object v11, Ldq/a$b;->V1:Ldq/a$b;

    :goto_6
    iget-object v12, v3, LNj0/e;->g:Ldq/a;

    invoke-virtual {v12, v9, v8}, Ldq/a;->a(Ljava/lang/String;Loq/b;)Ldq/a$b;

    move-result-object v8

    if-ne v11, v8, :cond_b

    new-instance v7, LOj0/b$a;

    invoke-direct {v7, p1, v5, v6}, LOj0/b$a;-><init>(Ljava/lang/String;J)V

    goto :goto_9

    :cond_b
    iget-object v5, v3, LNj0/e;->c:LNj0/n;

    invoke-virtual {v5, v0, v7}, LNj0/n;->a(Lrg1/q;Ltg1/b;)Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_c

    :goto_7
    move-object v6, v10

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    new-instance v6, LOj0/b$b;

    iget-object v8, v7, Ltg1/b;->c:Ljava/lang/String;

    iget-wide v11, v7, Ltg1/b;->a:J

    invoke-direct {v6, v11, v12, v5, v8}, LOj0/b$b;-><init>(JLjava/io/File;Ljava/lang/String;)V

    :goto_8
    move-object v7, v6

    :goto_9
    if-eqz v7, :cond_8

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p0, LOj0/a$a$a;->a:LOj0/a$a$a;

    return-object p0

    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, p0, :cond_10

    new-instance p0, LOj0/a$b$a;

    invoke-direct {p0, v4}, LOj0/a$b$a;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_10
    new-instance p0, LOj0/a$b$b;

    invoke-direct {p0, v4}, LOj0/a$b$b;-><init>(Ljava/util/List;)V

    return-object p0
.end method
