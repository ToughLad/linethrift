.class public final LeN/l;
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
    c = "com.linecorp.line.lights.composer.impl.write.manager.LightsUploadAndSaveToDeviceManagerImpl$requestUploadInternal$2"
    f = "LightsUploadAndSaveToDeviceManagerImpl.kt"
    l = {
        0x1b8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LeN/b;

.field public final synthetic c:Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;

.field public final synthetic d:LnN/d;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;

.field public final synthetic g:LfN/a;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/linecorp/line/lights/composer/log/LightsLogParams;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LmN/b;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/lights/composer/impl/write/model/LightsMusicUploadModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:LfN/g;

.field public final synthetic o:Ljava/lang/Integer;

.field public final synthetic p:Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;


# direct methods
.method public constructor <init>(LeN/b;Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;LnN/d;Ljava/util/ArrayList;Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;LfN/a;ZLcom/linecorp/line/lights/composer/log/LightsLogParams;Ljava/lang/String;LmN/b;Ljava/util/ArrayList;Ljava/util/List;LfN/g;Ljava/lang/Integer;Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LeN/l;->b:LeN/b;

    iput-object p2, p0, LeN/l;->c:Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;

    iput-object p3, p0, LeN/l;->d:LnN/d;

    iput-object p4, p0, LeN/l;->e:Ljava/util/ArrayList;

    iput-object p5, p0, LeN/l;->f:Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;

    iput-object p6, p0, LeN/l;->g:LfN/a;

    iput-boolean p7, p0, LeN/l;->h:Z

    iput-object p8, p0, LeN/l;->i:Lcom/linecorp/line/lights/composer/log/LightsLogParams;

    iput-object p9, p0, LeN/l;->j:Ljava/lang/String;

    iput-object p10, p0, LeN/l;->k:LmN/b;

    iput-object p11, p0, LeN/l;->l:Ljava/util/ArrayList;

    iput-object p12, p0, LeN/l;->m:Ljava/util/List;

    iput-object p13, p0, LeN/l;->n:LfN/g;

    iput-object p14, p0, LeN/l;->o:Ljava/lang/Integer;

    iput-object p15, p0, LeN/l;->p:Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;

    const/4 p1, 0x2

    move-object/from16 p2, p16

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 17
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

    move-object/from16 v0, p0

    new-instance v1, LeN/l;

    iget-object v4, v0, LeN/l;->e:Ljava/util/ArrayList;

    iget-object v11, v0, LeN/l;->l:Ljava/util/ArrayList;

    iget-object v12, v0, LeN/l;->m:Ljava/util/List;

    iget-object v13, v0, LeN/l;->n:LfN/g;

    move-object v2, v1

    iget-object v1, v0, LeN/l;->b:LeN/b;

    move-object v3, v2

    iget-object v2, v0, LeN/l;->c:Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;

    move-object v5, v3

    iget-object v3, v0, LeN/l;->d:LnN/d;

    move-object v6, v5

    iget-object v5, v0, LeN/l;->f:Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;

    move-object v7, v6

    iget-object v6, v0, LeN/l;->g:LfN/a;

    move-object v8, v7

    iget-boolean v7, v0, LeN/l;->h:Z

    move-object v9, v8

    iget-object v8, v0, LeN/l;->i:Lcom/linecorp/line/lights/composer/log/LightsLogParams;

    move-object v10, v9

    iget-object v9, v0, LeN/l;->j:Ljava/lang/String;

    move-object v14, v10

    iget-object v10, v0, LeN/l;->k:LmN/b;

    move-object v15, v14

    iget-object v14, v0, LeN/l;->o:Ljava/lang/Integer;

    iget-object v0, v0, LeN/l;->p:Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;

    move-object/from16 v16, v15

    move-object v15, v0

    move-object/from16 v0, v16

    move-object/from16 v16, p2

    invoke-direct/range {v0 .. v16}, LeN/l;-><init>(LeN/b;Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;LnN/d;Ljava/util/ArrayList;Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;LfN/a;ZLcom/linecorp/line/lights/composer/log/LightsLogParams;Ljava/lang/String;LmN/b;Ljava/util/ArrayList;Ljava/util/List;LfN/g;Ljava/lang/Integer;Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;Lkotlin/coroutines/Continuation;)V

    move-object v14, v0

    return-object v14
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LeN/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LeN/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LeN/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LeN/l;->a:I

    iget-object v4, v0, LeN/l;->b:LeN/b;

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v6, LeN/l$a;

    iget-object v7, v0, LeN/l;->p:Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;

    invoke-direct {v6, v7, v4, v3}, LeN/l$a;-><init>(Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;LeN/b;Lkotlin/coroutines/Continuation;)V

    iput v5, v0, LeN/l;->a:I

    invoke-static {v2, v6, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    move-object v15, v2

    check-cast v15, Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;

    sget-object v1, LeN/b;->A:LeN/b$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LfN/h;

    iget-object v9, v0, LeN/l;->e:Ljava/util/ArrayList;

    const/16 v17, 0x0

    iget-object v7, v0, LeN/l;->c:Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;

    iget-object v8, v0, LeN/l;->d:LnN/d;

    iget-object v10, v0, LeN/l;->f:Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;

    iget-object v11, v0, LeN/l;->g:LfN/a;

    iget-boolean v12, v0, LeN/l;->h:Z

    iget-object v13, v0, LeN/l;->i:Lcom/linecorp/line/lights/composer/log/LightsLogParams;

    iget-object v14, v0, LeN/l;->j:Ljava/lang/String;

    iget-object v1, v0, LeN/l;->k:LmN/b;

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v17}, LfN/h;-><init>(Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;LnN/d;Ljava/util/ArrayList;Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;LfN/a;ZLcom/linecorp/line/lights/composer/log/LightsLogParams;Ljava/lang/String;Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;LmN/b;Ljava/lang/Integer;)V

    move-object/from16 v19, v9

    new-instance v1, LeN/p;

    invoke-direct {v1, v4, v6, v3}, LeN/p;-><init>(LeN/b;LfN/h;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v4, LeN/b;->b:LXl1/c;

    const/4 v6, 0x3

    invoke-static {v2, v3, v3, v1, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-wide v7, v15, Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;->b:J

    sget-wide v9, Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;->c:J

    add-long/2addr v7, v9

    iget-object v1, v15, Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-gez v7, :cond_4

    move-object v7, v3

    new-instance v3, LeN/b$e;

    iget-object v5, v4, LeN/b;->a:Landroid/content/Context;

    iget-object v8, v4, LeN/b;->c:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LTM/a;

    iget-object v9, v4, LeN/b;->f:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LcN/a;

    iget-object v13, v0, LeN/l;->l:Ljava/util/ArrayList;

    iget-object v14, v0, LeN/l;->m:Ljava/util/List;

    iget-object v10, v0, LeN/l;->j:Ljava/lang/String;

    move v11, v6

    iget-object v6, v4, LeN/b;->b:LXl1/c;

    move-object v12, v7

    move-object v7, v8

    move-object v8, v9

    iget-object v9, v0, LeN/l;->c:Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;

    move-object/from16 v18, v10

    iget-object v10, v0, LeN/l;->d:LnN/d;

    move-object v15, v12

    iget-object v12, v0, LeN/l;->f:Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;

    move-object/from16 v16, v15

    iget-object v15, v0, LeN/l;->g:LfN/a;

    iget-boolean v11, v0, LeN/l;->h:Z

    move-object/from16 v17, v1

    iget-object v1, v0, LeN/l;->n:LfN/g;

    move-object/from16 v20, v1

    iget-object v1, v0, LeN/l;->k:LmN/b;

    iget-object v0, v0, LeN/l;->o:Ljava/lang/Integer;

    move-object/from16 v21, v0

    move-object/from16 v0, v16

    move/from16 v16, v11

    move-object/from16 v11, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v1

    const/4 v1, 0x3

    invoke-direct/range {v3 .. v21}, LeN/b$e;-><init>(LeN/b;Landroid/content/Context;LXl1/c;LTM/a;LcN/a;Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;LnN/d;Ljava/util/ArrayList;Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;Ljava/util/ArrayList;Ljava/util/List;LfN/a;ZLfN/g;Ljava/lang/String;Ljava/lang/String;LmN/b;Ljava/lang/Integer;)V

    iput-object v3, v4, LeN/b;->p:LeN/b$e;

    iget-object v3, v4, LeN/b;->m:LEE0/f;

    if-nez v3, :cond_3

    invoke-static {v4}, LeN/b;->q(LeN/b;)V

    goto :goto_1

    :cond_3
    new-instance v5, LeN/m;

    invoke-direct {v5, v3, v4, v0}, LeN/m;-><init>(LEE0/f;LeN/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0, v0, v5, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_1
    iput-object v0, v4, LeN/b;->s:LfN/h;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v16, LfN/h;

    sget-object v25, Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;->d:Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;

    const/16 v27, 0x0

    iget-object v1, v0, LeN/l;->c:Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;

    iget-object v2, v0, LeN/l;->d:LnN/d;

    iget-object v3, v0, LeN/l;->f:Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;

    iget-object v6, v0, LeN/l;->g:LfN/a;

    iget-boolean v7, v0, LeN/l;->h:Z

    iget-object v8, v0, LeN/l;->i:Lcom/linecorp/line/lights/composer/log/LightsLogParams;

    iget-object v9, v0, LeN/l;->j:Ljava/lang/String;

    iget-object v0, v0, LeN/l;->k:LmN/b;

    move-object/from16 v26, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    invoke-direct/range {v16 .. v27}, LfN/h;-><init>(Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;LnN/d;Ljava/util/ArrayList;Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;LfN/a;ZLcom/linecorp/line/lights/composer/log/LightsLogParams;Ljava/lang/String;Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;LmN/b;Ljava/lang/Integer;)V

    move-object/from16 v0, v16

    iput-object v0, v4, LeN/b;->s:LfN/h;

    iget-object v0, v4, LeN/b;->r:LeN/b$c;

    if-eqz v0, :cond_5

    sget-object v1, LnN/e$b;->a:LnN/e$b;

    invoke-virtual {v0, v1, v5}, LeN/b$c;->f(LnN/e;Z)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
