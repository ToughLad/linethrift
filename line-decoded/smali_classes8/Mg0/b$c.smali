.class public final LMg0/b$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMg0/b;->b(Ljava/util/List;)V
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
    c = "com.linecorp.line.sentmediauri.repository.SentMediaUriRepositoryImpl$notifySendingState$1"
    f = "SentMediaUriRepositoryImpl.kt"
    l = {
        0x56,
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOg0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LMg0/b;


# direct methods
.method public constructor <init>(Ljava/util/List;LMg0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LOg0/a;",
            ">;",
            "LMg0/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMg0/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMg0/b$c;->c:Ljava/util/List;

    iput-object p2, p0, LMg0/b$c;->d:LMg0/b;

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

    new-instance p1, LMg0/b$c;

    iget-object v0, p0, LMg0/b$c;->c:Ljava/util/List;

    iget-object p0, p0, LMg0/b$c;->d:LMg0/b;

    invoke-direct {p1, v0, p0, p2}, LMg0/b$c;-><init>(Ljava/util/List;LMg0/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LMg0/b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LMg0/b$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LMg0/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMg0/b$c;->b:I

    const/4 v3, 0x1

    iget-object v4, v0, LMg0/b$c;->d:LMg0/b;

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, LMg0/b$c;->a:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LMg0/b$c;->c:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LOg0/a;

    instance-of v8, v7, LOg0/a$c;

    if-eqz v8, :cond_5

    new-instance v9, LNg0/h;

    check-cast v7, LOg0/a$c;

    iget-object v10, v7, LOg0/a$c;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "external_primary"

    invoke-static {v8}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "toString(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v7, LOg0/a$c;->e:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v13, v11, v14}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    invoke-static {v13, v8, v14}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v16

    if-nez v15, :cond_3

    if-nez v16, :cond_3

    :goto_1
    move-object v12, v13

    goto :goto_2

    :cond_3
    if-eqz v15, :cond_4

    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v11, v8, v14}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_4
    sget-object v11, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v8, v11, v14}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :goto_2
    iget-object v8, v4, LMg0/b;->a:LnC/A;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v11, v7, LOg0/a$c;->d:Ljava/lang/String;

    invoke-direct/range {v9 .. v14}, LNg0/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_4

    :cond_5
    instance-of v8, v7, LOg0/a$d;

    if-nez v8, :cond_6

    instance-of v8, v7, LOg0/a$b;

    if-eqz v8, :cond_7

    :cond_6
    move-object v8, v7

    goto :goto_3

    :cond_7
    instance-of v8, v7, LOg0/a$a;

    if-eqz v8, :cond_8

    new-instance v9, LNg0/i;

    check-cast v7, LOg0/a$a;

    iget-object v12, v7, LOg0/a$a;->c:Ljava/lang/String;

    iget-object v8, v4, LMg0/b;->a:LnC/A;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v14, 0x1

    iget-object v13, v7, LOg0/a$a;->d:Ljava/lang/String;

    invoke-direct/range {v9 .. v14}, LNg0/i;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_3
    new-instance v7, LNg0/i;

    invoke-virtual {v8}, LOg0/a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, LOg0/a;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v8, v4, LMg0/b;->a:LnC/A;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LNg0/i;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    move-object v9, v7

    :goto_4
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, LNg0/h;

    if-eqz v9, :cond_a

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v4}, LMg0/b;->f()LNg0/a;

    move-result-object v7

    iput-object v6, v0, LMg0/b$c;->a:Ljava/util/ArrayList;

    iput v3, v0, LMg0/b$c;->b:I

    invoke-virtual {v7, v2, v0}, LNg0/a;->d(Ljava/util/ArrayList;LMg0/b$c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    goto :goto_8

    :cond_c
    move-object v2, v6

    :goto_6
    move-object v6, v2

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, LNg0/i;

    if-eqz v7, :cond_e

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v4}, LMg0/b;->f()LNg0/a;

    move-result-object v3

    const/4 v4, 0x0

    iput-object v4, v0, LMg0/b$c;->a:Ljava/util/ArrayList;

    iput v5, v0, LMg0/b$c;->b:I

    invoke-virtual {v3, v2, v0}, LNg0/a;->f(Ljava/util/ArrayList;LMg0/b$c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    :goto_8
    return-object v1

    :cond_10
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
