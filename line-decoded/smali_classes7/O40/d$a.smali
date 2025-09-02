.class public final LO40/d$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO40/d;->a(LO40/f;)LVl1/i;
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
    c = "com.linecorp.line.pay.store.Store$stream$1"
    f = "Store.kt"
    l = {
        0x7b,
        0x43,
        0x47,
        0x8c,
        0x4f,
        0x4c,
        0x98,
        0x4f,
        0x98,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:LO40/f;

.field public d:LVl1/T0;

.field public e:Z

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LO40/d;

.field public final synthetic i:LO40/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO40/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic j:LVl1/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/E0<",
            "LO40/g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic k:LVl1/T0;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(LO40/d;LO40/f;LVl1/E0;LVl1/T0;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LO40/d$a;->h:LO40/d;

    iput-object p2, p0, LO40/d$a;->i:LO40/f;

    iput-object p3, p0, LO40/d$a;->j:LVl1/E0;

    iput-object p4, p0, LO40/d$a;->k:LVl1/T0;

    iput-boolean p5, p0, LO40/d$a;->l:Z

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

    new-instance v0, LO40/d$a;

    iget-object v4, p0, LO40/d$a;->k:LVl1/T0;

    iget-object v2, p0, LO40/d$a;->i:LO40/f;

    iget-object v3, p0, LO40/d$a;->j:LVl1/E0;

    iget-object v1, p0, LO40/d$a;->h:LO40/d;

    iget-boolean v5, p0, LO40/d$a;->l:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LO40/d$a;-><init>(LO40/d;LO40/f;LVl1/E0;LVl1/T0;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LO40/d$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LO40/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LO40/d$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LO40/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LO40/d$a;->f:I

    iget-object v2, p0, LO40/d$a;->j:LVl1/E0;

    iget-object v3, p0, LO40/d$a;->i:LO40/f;

    iget-object v4, p0, LO40/d$a;->h:LO40/d;

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v1, p0, LO40/d$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, p0, LO40/d$a;->a:Ljava/lang/Object;

    check-cast v2, Lem1/a;

    iget-object v3, p0, LO40/d$a;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_f

    :catchall_0
    move-exception p0

    goto/16 :goto_11

    :pswitch_1
    iget-object v3, p0, LO40/d$a;->c:LO40/f;

    iget-object v1, p0, LO40/d$a;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LO40/d;

    iget-object v1, p0, LO40/d$a;->a:Ljava/lang/Object;

    check-cast v1, Lem1/a;

    iget-object v2, p0, LO40/d$a;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    move-object v2, v1

    goto/16 :goto_e

    :pswitch_2
    iget-object v1, p0, LO40/d$a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, p0, LO40/d$a;->g:Ljava/lang/Object;

    check-cast v2, Lem1/a;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_a

    :catchall_1
    move-exception p0

    goto/16 :goto_c

    :pswitch_3
    iget-object v1, p0, LO40/d$a;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LO40/f;

    iget-object v1, p0, LO40/d$a;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LO40/d;

    iget-object v1, p0, LO40/d$a;->g:Ljava/lang/Object;

    check-cast v1, Lem1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_9

    :pswitch_4
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_8

    :catchall_2
    move-exception p1

    move-object v2, p1

    goto/16 :goto_d

    :pswitch_5
    iget-object v1, p0, LO40/d$a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, p0, LO40/d$a;->g:Ljava/lang/Object;

    check-cast v2, Lem1/a;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_5

    :catchall_3
    move-exception p0

    goto/16 :goto_6

    :pswitch_6
    iget-object v1, p0, LO40/d$a;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LO40/f;

    iget-object v1, p0, LO40/d$a;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LO40/d;

    iget-object v1, p0, LO40/d$a;->g:Ljava/lang/Object;

    check-cast v1, Lem1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_4

    :pswitch_7
    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_3

    :catchall_4
    move-exception p1

    goto/16 :goto_7

    :pswitch_8
    iget-object v1, p0, LO40/d$a;->g:Ljava/lang/Object;

    check-cast v1, LSl1/F;

    :try_start_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto/16 :goto_2

    :pswitch_9
    iget-boolean v1, p0, LO40/d$a;->e:Z

    iget-object v6, p0, LO40/d$a;->d:LVl1/T0;

    iget-object v7, p0, LO40/d$a;->c:LO40/f;

    iget-object v8, p0, LO40/d$a;->b:Ljava/lang/Object;

    check-cast v8, LO40/d;

    iget-object v9, p0, LO40/d$a;->a:Ljava/lang/Object;

    check-cast v9, Lem1/a;

    iget-object v10, p0, LO40/d$a;->g:Ljava/lang/Object;

    check-cast v10, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LO40/d$a;->g:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, LSl1/F;

    iget-object v9, v4, LO40/d;->f:Lem1/c;

    iput-object v10, p0, LO40/d$a;->g:Ljava/lang/Object;

    iput-object v9, p0, LO40/d$a;->a:Ljava/lang/Object;

    iput-object v4, p0, LO40/d$a;->b:Ljava/lang/Object;

    iput-object v3, p0, LO40/d$a;->c:LO40/f;

    iget-object v6, p0, LO40/d$a;->k:LVl1/T0;

    iput-object v6, p0, LO40/d$a;->d:LVl1/T0;

    iget-boolean v1, p0, LO40/d$a;->l:Z

    iput-boolean v1, p0, LO40/d$a;->e:Z

    const/4 p1, 0x1

    iput p1, p0, LO40/d$a;->f:I

    invoke-virtual {v9, p0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_10

    :cond_0
    move-object v7, v3

    move-object v8, v4

    :goto_0
    :try_start_6
    iget-object p1, v8, LO40/d;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v7}, LO40/f;->c()LO40/e;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_5
    move-exception p0

    goto/16 :goto_12

    :cond_1
    :goto_1
    check-cast v11, Ljava/util/Set;

    invoke-interface {v11, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    if-nez v1, :cond_2

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v1

    if-lt v1, p1, :cond_2

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-interface {v7}, LO40/f;->c()LO40/e;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-interface {v9, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    :try_start_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-interface {v9, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    :try_start_8
    iget-object v1, v4, LO40/d;->b:Ljava/util/ArrayList;

    invoke-interface {v3}, LO40/f;->c()LO40/e;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v10, p0, LO40/d$a;->g:Ljava/lang/Object;

    iput-object v5, p0, LO40/d$a;->a:Ljava/lang/Object;

    iput-object v5, p0, LO40/d$a;->b:Ljava/lang/Object;

    iput-object v5, p0, LO40/d$a;->c:LO40/f;

    iput-object v5, p0, LO40/d$a;->d:LVl1/T0;

    iput p1, p0, LO40/d$a;->f:I

    invoke-interface {v3, p0}, LO40/f;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_10

    :cond_3
    :goto_2
    if-eqz p1, :cond_a

    new-instance v1, LO40/g$a;

    invoke-direct {v1, p1}, LO40/g$a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LO40/d$a;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, LO40/d$a;->f:I

    invoke-interface {v2, v1, p0}, LVl1/D0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_10

    :cond_4
    :goto_3
    instance-of p1, v3, LO40/c;

    if-eqz p1, :cond_5

    move-object p1, v3

    check-cast p1, LO40/c;

    invoke-interface {p1}, LO40/c;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_5
    iget-object p1, v4, LO40/d;->f:Lem1/c;

    iput-object p1, p0, LO40/d$a;->g:Ljava/lang/Object;

    iput-object v4, p0, LO40/d$a;->a:Ljava/lang/Object;

    iput-object v3, p0, LO40/d$a;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p0, LO40/d$a;->f:I

    invoke-virtual {p1, p0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto/16 :goto_10

    :cond_6
    move-object v2, p1

    :goto_4
    :try_start_9
    iget-object p1, v4, LO40/d;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, LO40/f;->c()LO40/e;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVl1/E0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, LO40/d$a;->g:Ljava/lang/Object;

    iput-object v1, p0, LO40/d$a;->a:Ljava/lang/Object;

    iput-object v5, p0, LO40/d$a;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, p0, LO40/d$a;->f:I

    invoke-interface {p1, v3, p0}, LVl1/D0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto/16 :goto_10

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_9
    invoke-interface {v2, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :goto_6
    invoke-interface {v2, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0

    :cond_a
    :try_start_a
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-interface {v3}, LO40/f;->c()LO40/e;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_7
    :try_start_b
    new-instance v1, LO40/g$b;

    invoke-direct {v1, p1}, LO40/g$b;-><init>(Ljava/lang/Throwable;)V

    iput-object v5, p0, LO40/d$a;->g:Ljava/lang/Object;

    iput-object v5, p0, LO40/d$a;->a:Ljava/lang/Object;

    iput-object v5, p0, LO40/d$a;->b:Ljava/lang/Object;

    iput-object v5, p0, LO40/d$a;->c:LO40/f;

    iput-object v5, p0, LO40/d$a;->d:LVl1/T0;

    const/4 p1, 0x6

    iput p1, p0, LO40/d$a;->f:I

    invoke-interface {v2, v1, p0}, LVl1/D0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-ne p1, v0, :cond_b

    goto/16 :goto_10

    :cond_b
    :goto_8
    iget-object p1, v4, LO40/d;->f:Lem1/c;

    iput-object p1, p0, LO40/d$a;->g:Ljava/lang/Object;

    iput-object v4, p0, LO40/d$a;->a:Ljava/lang/Object;

    iput-object v3, p0, LO40/d$a;->b:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, p0, LO40/d$a;->f:I

    invoke-virtual {p1, p0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    goto/16 :goto_10

    :cond_c
    move-object v2, p1

    :goto_9
    :try_start_c
    iget-object p1, v4, LO40/d;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, LO40/f;->c()LO40/e;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_f

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :cond_d
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVl1/E0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, LO40/d$a;->g:Ljava/lang/Object;

    iput-object v1, p0, LO40/d$a;->a:Ljava/lang/Object;

    iput-object v5, p0, LO40/d$a;->b:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, p0, LO40/d$a;->f:I

    invoke-interface {p1, v3, p0}, LVl1/D0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto :goto_10

    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_f
    invoke-interface {v2, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_c
    invoke-interface {v2, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0

    :goto_d
    iget-object p1, v4, LO40/d;->f:Lem1/c;

    iput-object v2, p0, LO40/d$a;->g:Ljava/lang/Object;

    iput-object p1, p0, LO40/d$a;->a:Ljava/lang/Object;

    iput-object v4, p0, LO40/d$a;->b:Ljava/lang/Object;

    iput-object v3, p0, LO40/d$a;->c:LO40/f;

    iput-object v5, p0, LO40/d$a;->d:LVl1/T0;

    const/16 v1, 0x9

    iput v1, p0, LO40/d$a;->f:I

    invoke-virtual {p1, p0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    goto :goto_10

    :cond_10
    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    :goto_e
    :try_start_d
    iget-object v1, v4, LO40/d;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, LO40/f;->c()LO40/e;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_13

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, p1

    :cond_11
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVl1/E0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p0, LO40/d$a;->g:Ljava/lang/Object;

    iput-object v2, p0, LO40/d$a;->a:Ljava/lang/Object;

    iput-object v1, p0, LO40/d$a;->b:Ljava/lang/Object;

    iput-object v5, p0, LO40/d$a;->c:LO40/f;

    const/16 v6, 0xa

    iput v6, p0, LO40/d$a;->f:I

    invoke-interface {p1, v4, p0}, LVl1/D0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    :goto_10
    return-object v0

    :cond_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object p1, v3

    :cond_13
    invoke-interface {v2, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1

    :goto_11
    invoke-interface {v2, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0

    :goto_12
    invoke-interface {v9, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
