.class public final Ln00/k$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln00/k;->g(Landroid/content/Context;ZZZ)V
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
    c = "com.linecorp.line.pay.base.PayContext$initialize$1"
    f = "PayContext.kt"
    l = {
        0x82,
        0x86,
        0xb8,
        0xbb,
        0xbc,
        0xd5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LSl1/M;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Z

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(ZLandroid/content/Context;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ln00/k$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Ln00/k$a;->f:Z

    iput-object p2, p0, Ln00/k$a;->g:Landroid/content/Context;

    iput-boolean p3, p0, Ln00/k$a;->h:Z

    iput-boolean p4, p0, Ln00/k$a;->i:Z

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

    new-instance v0, Ln00/k$a;

    iget-boolean v3, p0, Ln00/k$a;->h:Z

    iget-boolean v4, p0, Ln00/k$a;->i:Z

    iget-boolean v1, p0, Ln00/k$a;->f:Z

    iget-object v2, p0, Ln00/k$a;->g:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ln00/k$a;-><init>(ZLandroid/content/Context;ZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln00/k$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln00/k$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln00/k$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ln00/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v7, v0, Ln00/k$a;->d:I

    const/4 v8, 0x0

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v3

    goto/16 :goto_b

    :pswitch_1
    iget-object v1, v0, Ln00/k$a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Ln00/k$a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    iget-object v7, v0, Ln00/k$a;->a:LSl1/M;

    iget-object v9, v0, Ln00/k$a;->e:Ljava/lang/Object;

    check-cast v9, LV00/b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v3

    goto/16 :goto_8

    :pswitch_2
    iget-object v1, v0, Ln00/k$a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    iget-object v2, v0, Ln00/k$a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v7, v0, Ln00/k$a;->a:LSl1/M;

    iget-object v9, v0, Ln00/k$a;->e:Ljava/lang/Object;

    check-cast v9, LV00/b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_7

    :pswitch_3
    iget-object v2, v0, Ln00/k$a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v7, v0, Ln00/k$a;->b:Ljava/lang/Object;

    check-cast v7, LSl1/M;

    iget-object v9, v0, Ln00/k$a;->a:LSl1/M;

    iget-object v10, v0, Ln00/k$a;->e:Ljava/lang/Object;

    check-cast v10, LV00/b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_6

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v7, v0, Ln00/k$a;->e:Ljava/lang/Object;

    check-cast v7, LSl1/F;

    sget-boolean v9, Ln00/k;->d:Z

    if-eqz v9, :cond_9

    sget-object v9, Ln00/k;->a:Ln00/k;

    sget-object v9, LC10/m$a;->a:LC10/m$a;

    sget-object v10, Ln00/k;->c:Lv10/l;

    iget-object v10, v10, Lv10/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    if-nez v9, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v9}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->c()Z

    move-result v9

    sget-object v10, Lk10/m;->a:Lk10/m;

    new-instance v11, LC10/m;

    sget-object v12, LO40/b;->FORCE:LO40/b;

    invoke-direct {v11, v12, v4}, LC10/m;-><init>(LO40/b;I)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object v10

    invoke-virtual {v10}, LU91/o;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LLf/b;

    invoke-static {v10}, Ln00/q;->a(LLf/b;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    invoke-virtual {v10}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->c()Z

    move-result v10

    if-eq v9, v10, :cond_1

    goto :goto_5

    :cond_1
    iget-boolean v1, v0, Ln00/k$a;->f:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Ln00/k$a;->g:Landroid/content/Context;

    iput v3, v0, Ln00/k$a;->d:I

    sget-object v2, Ln00/u;->a:Ljava/util/LinkedHashMap;

    sget-object v2, Ln00/r;->TW_IPASS:Ln00/r;

    invoke-static {v2}, Ln00/u;->b(Ln00/r;)Ln00/s;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ln00/l;

    invoke-direct {v2, v4, v8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object v3, Lmk1/h;->a:Lmk1/h;

    invoke-static {v3, v2}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1, v0}, Ln00/k;->f(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne v1, v6, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_2
    iget-boolean v1, v0, Ln00/k$a;->h:Z

    if-nez v1, :cond_8

    sget-object v1, Ln00/k;->c:Lv10/l;

    sget-object v2, LC10/r$a;->a:LC10/r$a;

    iget-object v1, v1, Lv10/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    iput v4, v0, Ln00/k$a;->d:I

    invoke-static {v0}, Ln00/k;->a(Lok1/d;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_3
    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_7

    invoke-static {}, Ln00/k;->b()V

    goto :goto_4

    :cond_7
    throw v0

    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    :goto_5
    iget-object v9, v0, Ln00/k$a;->g:Landroid/content/Context;

    sget-object v10, LV00/b;->p3:LV00/b$a;

    invoke-static {v10, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LV00/b;

    iget-object v11, v0, Ln00/k$a;->g:Landroid/content/Context;

    sget-object v12, LV00/c;->q3:LV00/c$a;

    invoke-static {v12, v11}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LV00/c;

    sget-object v12, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, LV00/c;->z()V

    iget-object v11, v0, Ln00/k$a;->g:Landroid/content/Context;

    sget-object v12, Lcom/linecorp/line/pay/network/c;->f:Lcom/linecorp/line/pay/network/c$a;

    invoke-static {v12, v11}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/linecorp/line/pay/network/c;

    new-instance v13, Le40/l;

    iget-object v14, v0, Ln00/k$a;->g:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    const-string v15, "getApplicationContext(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v14}, Le40/l;-><init>(Landroid/content/Context;)V

    iput-object v13, v11, Lcom/linecorp/line/pay/network/c;->d:Le40/l;

    sget-object v11, Ln00/B;->a:Ljp/naver/line/android/util/y;

    iget-object v11, v0, Ln00/k$a;->g:Landroid/content/Context;

    invoke-static {v11}, Ln00/B;->b(Landroid/content/Context;)V

    sget-object v11, Ln00/k;->a:Ln00/k;

    new-instance v11, Lu91/c;

    const/16 v13, 0xd

    invoke-direct {v11, v13}, Lu91/c;-><init>(I)V

    sput-object v11, Ly9/R8;->b:Lu91/c;

    iget-boolean v11, v0, Ln00/k$a;->i:Z

    if-eqz v11, :cond_a

    sget-object v11, Lk10/m;->a:Lk10/m;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LO40/a;->a:LO40/d;

    iget-object v13, v11, LO40/d;->b:Ljava/util/ArrayList;

    iget-object v11, v11, LO40/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    const-string v14, "<get-keys>(...)"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v11, v0, Ln00/k$a;->g:Landroid/content/Context;

    invoke-static {}, Ln00/u;->a()V

    sget-object v13, Ln00/E;->a:Landroid/util/LruCache;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    const-string v14, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/app/Application;

    sget-object v14, Ln00/E;->c:Ln00/E$a;

    invoke-virtual {v13, v14}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v13, Ln00/E;->a:Landroid/util/LruCache;

    invoke-virtual {v13}, Landroid/util/LruCache;->evictAll()V

    sget-object v13, Ln00/E;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v13}, Ljava/util/WeakHashMap;->clear()V

    sget-object v13, Ln00/k;->b:LV91/b;

    invoke-virtual {v13}, LV91/b;->d()V

    sput-object v8, Ln00/k;->e:Ljava/lang/String;

    sget-object v13, Ln00/k;->c:Lv10/l;

    iget-object v13, v13, Lv10/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {v12, v11}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/linecorp/line/pay/network/c;

    iput-object v8, v12, Lcom/linecorp/line/pay/network/c;->e:Ljava/lang/String;

    invoke-static {v10, v11}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LV00/b;

    invoke-interface {v10}, LV00/b;->v1()V

    :cond_a
    invoke-static {}, LSi1/c;->a()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Ln00/k;->e:Ljava/lang/String;

    new-instance v10, Ln00/k$a$a;

    iget-object v11, v0, Ln00/k$a;->g:Landroid/content/Context;

    invoke-direct {v10, v11, v8}, Ln00/k$a$a;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v8, v10, v2}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v10

    new-instance v11, Ln00/k$a$c;

    invoke-direct {v11, v4, v8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v8, v11, v2}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v11

    new-instance v12, Ln00/k$a$b;

    invoke-direct {v12, v4, v8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v8, v12, v2}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v12

    new-instance v13, Ll10/d;

    invoke-direct {v13}, Ll10/d;-><init>()V

    invoke-static {v7, v13}, Ln00/k;->c(LSl1/F;LO40/f;)LSl1/L0;

    move-result-object v13

    new-instance v14, LC10/b;

    const/16 v15, 0xf

    invoke-direct {v14, v8, v15}, LC10/b;-><init>(LO40/b;I)V

    invoke-static {v7, v14}, Ln00/k;->c(LSl1/F;LO40/f;)LSl1/L0;

    move-result-object v14

    new-instance v15, LC10/g;

    invoke-direct {v15, v8, v2}, LC10/g;-><init>(LO40/b;I)V

    invoke-static {v7, v15}, Ln00/k;->c(LSl1/F;LO40/f;)LSl1/L0;

    move-result-object v15

    move/from16 v16, v3

    new-instance v3, LC10/h;

    invoke-direct {v3, v8, v2}, LC10/h;-><init>(LO40/b;I)V

    invoke-static {v7, v3}, Ln00/k;->c(LSl1/F;LO40/f;)LSl1/L0;

    move-result-object v3

    new-array v7, v1, [LSl1/t0;

    aput-object v13, v7, v5

    aput-object v14, v7, v16

    aput-object v15, v7, v4

    aput-object v3, v7, v2

    invoke-static {v7}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iput-object v9, v0, Ln00/k$a;->e:Ljava/lang/Object;

    iput-object v10, v0, Ln00/k$a;->a:LSl1/M;

    iput-object v12, v0, Ln00/k$a;->b:Ljava/lang/Object;

    iput-object v3, v0, Ln00/k$a;->c:Ljava/lang/Object;

    iput v2, v0, Ln00/k$a;->d:I

    invoke-virtual {v11, v0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_b

    goto/16 :goto_a

    :cond_b
    move-object v7, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v12

    :goto_6
    check-cast v2, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    sget-object v11, Ln00/k;->c:Lv10/l;

    sget-object v12, LC10/m$a;->a:LC10/m$a;

    invoke-virtual {v11, v12, v2}, Lv10/l;->a(LO40/e;Ljava/lang/Object;)V

    iput-object v10, v0, Ln00/k$a;->e:Ljava/lang/Object;

    iput-object v9, v0, Ln00/k$a;->a:LSl1/M;

    iput-object v3, v0, Ln00/k$a;->b:Ljava/lang/Object;

    iput-object v2, v0, Ln00/k$a;->c:Ljava/lang/Object;

    iput v1, v0, Ln00/k$a;->d:I

    invoke-interface {v7, v0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_c

    goto/16 :goto_a

    :cond_c
    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    move-object v7, v9

    move-object v9, v10

    :goto_7
    check-cast v1, Ljava/lang/Throwable;

    check-cast v2, Ljava/util/Collection;

    iput-object v9, v0, Ln00/k$a;->e:Ljava/lang/Object;

    iput-object v7, v0, Ln00/k$a;->a:LSl1/M;

    iput-object v3, v0, Ln00/k$a;->b:Ljava/lang/Object;

    iput-object v1, v0, Ln00/k$a;->c:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v10, v0, Ln00/k$a;->d:I

    invoke-static {v2, v0}, LBH/f;->g(Ljava/util/Collection;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_d

    goto/16 :goto_a

    :cond_d
    move-object v2, v3

    :goto_8
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v3, v0, Ln00/k$a;->g:Landroid/content/Context;

    sget-object v10, Lcom/linecorp/line/pay/network/c;->f:Lcom/linecorp/line/pay/network/c$a;

    invoke-static {v10, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/pay/network/c;

    sget-object v10, Ln00/k;->c:Lv10/l;

    sget-object v11, Ln00/e;->a:Ln00/e;

    iget-object v10, v10, Lv10/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v3, Lcom/linecorp/line/pay/network/c;->e:Ljava/lang/String;

    iget-boolean v3, v0, Ln00/k$a;->h:Z

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->c()Z

    move-result v10

    if-eqz v10, :cond_10

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->e()LF40/j;

    move-result-object v3

    sget-object v10, LF40/j;->ALIVE:LF40/j;

    if-ne v3, v10, :cond_10

    :cond_e
    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    throw v1

    :cond_10
    :goto_9
    new-instance v1, Ln00/v;

    iget-object v3, v0, Ln00/k$a;->g:Landroid/content/Context;

    invoke-direct {v1, v3}, Ln00/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->c()Z

    move-result v3

    if-nez v3, :cond_11

    sget-object v3, Ln00/v;->d:[LEk1/m;

    aget-object v3, v3, v5

    iget-object v10, v1, Ln00/v;->a:LT80/c;

    invoke-virtual {v10, v1, v3}, LT80/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v9}, LV00/b;->g0()V

    :cond_11
    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->c()Z

    move-result v3

    iget-object v9, v1, Ln00/v;->a:LT80/c;

    sget-object v10, Ln00/v;->d:[LEk1/m;

    aget-object v10, v10, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v9, v10, v1, v3}, LT80/c;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, v0, Ln00/k$a;->h:Z

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->c()Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v1, :cond_12

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->e()LF40/j;

    move-result-object v1

    sget-object v2, LF40/j;->ALIVE:LF40/j;

    if-ne v1, v2, :cond_13

    :cond_12
    invoke-static {}, Ln00/k;->b()V

    :cond_13
    iput-object v8, v0, Ln00/k$a;->e:Ljava/lang/Object;

    iput-object v8, v0, Ln00/k$a;->a:LSl1/M;

    iput-object v8, v0, Ln00/k$a;->b:Ljava/lang/Object;

    iput-object v8, v0, Ln00/k$a;->c:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v0, Ln00/k$a;->d:I

    invoke-interface {v7, v0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_14

    :goto_a
    return-object v6

    :cond_14
    :goto_b
    sget-object v1, Ln00/E;->a:Landroid/util/LruCache;

    iget-object v1, v0, Ln00/k$a;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    sget-object v2, Ln00/E;->c:Ln00/E$a;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v1, Ln00/u;->a:Ljava/util/LinkedHashMap;

    iget-object v1, v0, Ln00/k$a;->g:Landroid/content/Context;

    iget-boolean v0, v0, Ln00/k$a;->f:Z

    if-eqz v0, :cond_15

    sget-object v0, Ln00/k;->a:Ln00/k;

    new-instance v0, Ln00/l;

    invoke-direct {v0, v4, v8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object v2, Lmk1/h;->a:Lmk1/h;

    invoke-static {v2, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    move/from16 v5, v16

    :cond_15
    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln00/u;->a()V

    sget-object v2, Ln00/u;->a:Ljava/util/LinkedHashMap;

    monitor-enter v2

    :try_start_0
    sget-object v0, Ln00/r;->BASE:Ln00/r;

    new-instance v3, Ln00/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_16

    sget-object v0, Ln00/r;->TW_IPASS:Ln00/r;

    new-instance v3, Ln00/t;

    invoke-direct {v3, v1, v8}, Ln00/t;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lmk1/h;->a:Lmk1/h;

    invoke-static {v1, v3}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo10/r;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_16
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sput-boolean v16, Ln00/k;->d:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_d
    monitor-exit v2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
