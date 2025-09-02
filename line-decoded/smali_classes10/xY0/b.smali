.class public final LxY0/b;
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
    c = "com.linecorp.shop.impl.theme.validation.ThemeValidatorImpl$execute$2"
    f = "ThemeValidatorImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LxY0/c;

.field public final synthetic b:Ljp/naver/line/android/activity/main/MainActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LxY0/c;Ljp/naver/line/android/activity/main/MainActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LxY0/b;->a:LxY0/c;

    iput-object p2, p0, LxY0/b;->b:Ljp/naver/line/android/activity/main/MainActivity;

    iput-object p3, p0, LxY0/b;->c:Ljava/lang/String;

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

    new-instance p1, LxY0/b;

    iget-object v0, p0, LxY0/b;->c:Ljava/lang/String;

    iget-object v1, p0, LxY0/b;->a:LxY0/c;

    iget-object p0, p0, LxY0/b;->b:Ljp/naver/line/android/activity/main/MainActivity;

    invoke-direct {p1, v1, p0, v0, p2}, LxY0/b;-><init>(LxY0/c;Ljp/naver/line/android/activity/main/MainActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LxY0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LxY0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LxY0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, LxY0/b;->a:LxY0/c;

    iget-object v4, v3, LxY0/c;->d:LxY0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "context"

    iget-object v6, v0, LxY0/b;->b:Ljp/naver/line/android/activity/main/MainActivity;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LxY0/b;->c:Ljava/lang/String;

    const-string v5, "productId"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, LxY0/a;->a:LLv0/m;

    invoke-interface {v4}, LLv0/m;->q()J

    move-result-wide v4

    sub-long v6, v1, v4

    sget-wide v8, LxY0/a;->b:J

    const-wide/32 v10, 0x5265c00

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    cmp-long v4, v1, v4

    if-lez v4, :cond_0

    cmp-long v4, v6, v8

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "3e261192-3a69-4849-b35d-35aeddd5a368"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    iget-object v4, v3, LxY0/c;->b:LVn0/a;

    invoke-virtual {v4, v0}, LVn0/a;->g(Ljava/lang/String;)LUn0/e;

    move-result-object v4

    iget-object v5, v3, LxY0/c;->a:LLv0/m;

    if-nez v4, :cond_3

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LLv0/m$a;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, LLv0/m;->A()V

    :cond_2
    :try_start_0
    invoke-interface {v5}, LLv0/m;->z()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    invoke-virtual {v4}, LUn0/e;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v6, v6, v8

    if-gez v6, :cond_4

    goto/16 :goto_3

    :cond_4
    const-wide/16 v6, 0x0

    iget-wide v8, v4, LUn0/e;->b:J

    cmp-long v6, v8, v6

    if-gez v6, :cond_5

    goto/16 :goto_3

    :cond_5
    sget-object v6, Lml0/c;->THEME:Lml0/c;

    invoke-virtual {v6}, Lml0/c;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getId(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LUn0/e;->a()J

    move-result-wide v9

    iget-object v11, v3, LxY0/c;->c:LYn0/e;

    iget-object v12, v4, LUn0/e;->a:Ljava/lang/String;

    invoke-interface {v11, v9, v10, v7, v12}, LYn0/e;->u3(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    move-object v7, v10

    :cond_6
    check-cast v7, Lgk1/W0;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v5}, LLv0/m;->s()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_2

    :cond_8
    iget-object v9, v7, Lgk1/W0;->a:Ljava/lang/String;

    const-string v11, "key"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v12, v7, Lgk1/W0;->b:J

    iget-wide v14, v7, Lgk1/W0;->c:J

    iget-object v11, v3, LxY0/c;->a:LLv0/m;

    move-object/from16 v16, v9

    invoke-interface/range {v11 .. v16}, LLv0/m;->p(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Lml0/c;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LUn0/e;->a()J

    move-result-wide v15

    new-instance v6, Lgk1/U0;

    invoke-direct {v6}, Lgk1/U0;-><init>()V

    iput-object v7, v6, Lgk1/U0;->a:Lgk1/W0;

    iput-object v9, v6, Lgk1/U0;->b:Ljava/lang/String;

    iget-object v12, v3, LxY0/c;->c:LYn0/e;

    iget-object v14, v4, LUn0/e;->a:Ljava/lang/String;

    move-object/from16 v17, v6

    invoke-interface/range {v12 .. v17}, LYn0/e;->d2(Ljava/lang/String;Ljava/lang/String;JLgk1/U0;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_1

    :cond_a
    move-object v10, v4

    :goto_1
    check-cast v10, Lgk1/V0;

    if-nez v10, :cond_b

    :goto_2
    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    iget-boolean v4, v10, Lgk1/V0;->a:Z

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_d

    invoke-interface {v5, v1, v2}, LLv0/m;->J(J)V

    goto :goto_5

    :cond_d
    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LLv0/m$a;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v3, LxY0/c;->e:LRX0/a;

    invoke-virtual {v2, v0}, LRX0/a;->b(Ljava/lang/String;)LSl1/L0;

    if-eqz v1, :cond_e

    invoke-interface {v5}, LLv0/m;->A()V

    :cond_e
    :try_start_1
    invoke-interface {v5}, LLv0/m;->z()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
