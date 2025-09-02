.class public final LeN/g;
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
    c = "com.linecorp.line.lights.composer.impl.write.manager.LightsUploadAndSaveToDeviceManagerImpl$LightsUploadTask$saveVideoToDraft$1"
    f = "LightsUploadAndSaveToDeviceManagerImpl.kt"
    l = {
        0x520,
        0x3cd,
        0x3ce
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LeN/b;

.field public final synthetic c:LeN/b$e;


# direct methods
.method public constructor <init>(LeN/b;LeN/b$e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeN/b;",
            "LeN/b$e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LeN/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LeN/g;->b:LeN/b;

    iput-object p2, p0, LeN/g;->c:LeN/b$e;

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

    new-instance p1, LeN/g;

    iget-object v0, p0, LeN/g;->b:LeN/b;

    iget-object p0, p0, LeN/g;->c:LeN/b$e;

    invoke-direct {p1, v0, p0, p2}, LeN/g;-><init>(LeN/b;LeN/b$e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LeN/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LeN/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LeN/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LeN/g;->a:I

    iget-object v3, v0, LeN/g;->b:LeN/b;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v7, v0, LeN/g;->c:LeN/b$e;

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v3, LeN/b;->m:LEE0/f;

    if-nez v2, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    iput v8, v0, LeN/g;->a:I

    new-instance v9, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v10

    invoke-direct {v9, v8, v10}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v9}, LSl1/l;->p()V

    iget-object v8, v7, LeN/b$e;->a:Landroid/content/Context;

    new-instance v10, LeN/a;

    invoke-direct {v10, v9}, LeN/a;-><init>(LSl1/l;)V

    invoke-virtual {v2, v8, v10}, LEE0/f;->d(Landroid/content/Context;LeN/a;)V

    invoke-virtual {v9}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    check-cast v2, LfN/c;

    instance-of v8, v2, LfN/c$b;

    if-nez v8, :cond_6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    new-instance v8, LWM/a;

    check-cast v2, LfN/c$b;

    iget-object v9, v2, LfN/c$b;->a:Ljava/lang/String;

    iget-object v10, v7, LeN/b$e;->h:Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;

    iget-object v2, v7, LeN/b$e;->e:Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;

    iget-object v11, v2, Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;->b:Ljava/lang/String;

    iget-object v13, v7, LeN/b$e;->g:Ljava/util/ArrayList;

    iget-object v12, v7, LeN/b$e;->f:LnN/d;

    iget-object v14, v7, LeN/b$e;->k:LfN/a;

    iget-boolean v15, v7, LeN/b$e;->l:Z

    iget-object v2, v7, LeN/b$e;->p:LmN/b;

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v16}, LWM/a;-><init>(Ljava/lang/String;Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;Ljava/lang/String;LnN/d;Ljava/util/ArrayList;LfN/a;ZLmN/b;)V

    iget-object v2, v3, LeN/b;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXM/a;

    iput v5, v0, LeN/g;->a:I

    invoke-virtual {v2, v8, v0}, LXM/a;->a(LWM/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    iget-object v2, v7, LeN/b$e;->a:Landroid/content/Context;

    iget-object v3, v7, LeN/b$e;->h:Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;

    iget-object v3, v3, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;->c:Ljava/util/List;

    iput v4, v0, LeN/g;->a:I

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LbN/b;

    invoke-direct {v5, v2, v3, v6}, LbN/b;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    goto :goto_2

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne v0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
