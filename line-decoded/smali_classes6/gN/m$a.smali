.class public final LgN/m$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgN/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.composer.impl.write.repository.LightsWriteRepository$updateLightsPostInDb$2$1"
    f = "LightsWriteRepository.kt"
    l = {
        0x31,
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LgN/k;

.field public b:Lvx0/d0;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public final synthetic e:LgN/k;

.field public final synthetic f:Lvx0/d0;


# direct methods
.method public constructor <init>(LgN/k;Lvx0/d0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgN/k;",
            "Lvx0/d0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LgN/m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LgN/m$a;->e:LgN/k;

    iput-object p2, p0, LgN/m$a;->f:Lvx0/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LgN/m$a;

    iget-object v1, p0, LgN/m$a;->e:LgN/k;

    iget-object p0, p0, LgN/m$a;->f:Lvx0/d0;

    invoke-direct {v0, v1, p0, p1}, LgN/m$a;-><init>(LgN/k;Lvx0/d0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LgN/m$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LgN/m$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LgN/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LgN/m$a;->d:I

    iget-object v3, v0, LgN/m$a;->e:LgN/k;

    iget-object v4, v0, LgN/m$a;->f:Lvx0/d0;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v2, v0, LgN/m$a;->c:Ljava/util/Iterator;

    iget-object v3, v0, LgN/m$a;->b:Lvx0/d0;

    iget-object v4, v0, LgN/m$a;->a:LgN/k;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v24, v4

    move-object v4, v3

    move-object/from16 v3, v24

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v3, LgN/k;->b:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/database/PostFeedDb;->x()LLw0/c;

    move-result-object v2

    iget-object v7, v4, Lvx0/d0;->d:Ljava/lang/String;

    if-nez v7, :cond_3

    const-string v7, ""

    :cond_3
    iput v6, v0, LgN/m$a;->d:I

    invoke-interface {v2, v7, v0}, LLw0/c;->k(Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_0
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvx0/f0;

    sget-object v7, LgN/k;->d:LgN/k$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lvx0/d0;->n:Lvx0/e0;

    iget-object v7, v7, Lvx0/e0;->f:Lvx0/c;

    iget-object v8, v6, Lvx0/f0;->a:Lvx0/d0;

    iget-object v9, v8, Lvx0/d0;->n:Lvx0/e0;

    iget-object v9, v9, Lvx0/e0;->f:Lvx0/c;

    instance-of v10, v7, Lvx0/c$a;

    if-eqz v10, :cond_6

    instance-of v10, v9, Lvx0/c$a;

    if-eqz v10, :cond_6

    check-cast v9, Lvx0/c$a;

    check-cast v7, Lvx0/c$a;

    iget-object v7, v7, Lvx0/c$a;->h:Ljava/lang/String;

    iget-object v11, v9, Lvx0/c$a;->a:Ljava/lang/String;

    const-string v10, "id"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "restrictionStatus"

    iget-object v12, v9, Lvx0/c$a;->b:Ljava/lang/String;

    invoke-static {v12, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "effectList"

    iget-object v14, v9, Lvx0/c$a;->d:Ljava/util/List;

    invoke-static {v14, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "trackList"

    iget-object v15, v9, Lvx0/c$a;->e:Ljava/util/List;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "publishType"

    iget-object v13, v9, Lvx0/c$a;->g:Ljava/lang/String;

    invoke-static {v13, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "allowDownload"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lvx0/c$a;

    move-object/from16 v17, v13

    iget-object v13, v9, Lvx0/c$a;->c:LDx0/e;

    iget-object v10, v9, Lvx0/c$a;->f:Lvx0/G;

    iget-boolean v9, v9, Lvx0/c$a;->i:Z

    move-object/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v16, v10

    move-object/from16 v10, v22

    invoke-direct/range {v10 .. v19}, Lvx0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;LDx0/e;Ljava/util/List;Ljava/util/List;Lvx0/G;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v7, v8, Lvx0/d0;->n:Lvx0/e0;

    iget-object v9, v7, Lvx0/e0;->a:Lvx0/y0;

    const-string v10, "mediaList"

    iget-object v11, v7, Lvx0/e0;->b:Ljava/util/List;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "stickerList"

    iget-object v12, v7, Lvx0/e0;->c:Ljava/util/List;

    invoke-static {v12, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, Lvx0/e0;

    iget-boolean v10, v7, Lvx0/e0;->g:Z

    iget-object v13, v7, Lvx0/e0;->d:Lvx0/B0;

    iget-object v7, v7, Lvx0/e0;->e:Lvx0/q;

    move-object/from16 v21, v7

    move-object/from16 v17, v9

    move/from16 v23, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    invoke-direct/range {v16 .. v23}, Lvx0/e0;-><init>(Lvx0/y0;Ljava/util/List;Ljava/util/List;Lvx0/B0;Lvx0/q;Lvx0/c;Z)V

    move-object/from16 v7, v16

    iput-object v7, v8, Lvx0/d0;->n:Lvx0/e0;

    :cond_6
    iget-object v7, v8, Lvx0/d0;->n:Lvx0/e0;

    iget-object v9, v4, Lvx0/d0;->n:Lvx0/e0;

    iget-object v10, v9, Lvx0/e0;->h:Ljava/lang/String;

    iput-object v10, v7, Lvx0/e0;->h:Ljava/lang/String;

    iget-object v10, v9, Lvx0/e0;->k:Ljava/util/ArrayList;

    iput-object v10, v7, Lvx0/e0;->k:Ljava/util/ArrayList;

    iget-object v10, v9, Lvx0/e0;->p:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    iput-object v10, v7, Lvx0/e0;->p:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    iget-object v9, v9, Lvx0/e0;->l:Ljava/lang/Object;

    iput-object v9, v7, Lvx0/e0;->l:Ljava/lang/Object;

    iget-object v10, v8, Lvx0/d0;->q:Lvx0/k0;

    iget-object v7, v4, Lvx0/d0;->q:Lvx0/k0;

    iget-object v12, v7, Lvx0/k0;->k:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iget-object v13, v7, Lvx0/k0;->l:Ljava/util/List;

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x33ff

    invoke-static/range {v10 .. v15}, Lvx0/k0;->a(Lvx0/k0;ZLcom/linecorp/line/timeline/model/enums/AllowScope;Ljava/util/List;Ljava/util/List;I)Lvx0/k0;

    move-result-object v7

    iput-object v7, v8, Lvx0/d0;->q:Lvx0/k0;

    iget-object v7, v3, LgN/k;->b:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {v7}, Lcom/linecorp/line/timeline/database/PostFeedDb;->x()LLw0/c;

    move-result-object v7

    iput-object v3, v0, LgN/m$a;->a:LgN/k;

    iput-object v4, v0, LgN/m$a;->b:Lvx0/d0;

    iput-object v2, v0, LgN/m$a;->c:Ljava/util/Iterator;

    iput v5, v0, LgN/m$a;->d:I

    iget-object v8, v6, Lvx0/f0;->r:Ljava/lang/String;

    iget-object v6, v6, Lvx0/f0;->a:Lvx0/d0;

    invoke-interface {v7, v8, v0, v6}, LLw0/c;->r(Ljava/lang/String;Lok1/d;Lvx0/d0;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    :goto_2
    return-object v1

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
