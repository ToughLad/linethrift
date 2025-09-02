.class public final LlN/j;
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
        "Lvx0/d0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.composer.impl.write.view.viewmodel.LightsWriteViewModel$updateContent$2"
    f = "LightsWriteViewModel.kt"
    l = {
        0x1b8,
        0x1bf,
        0x1c0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lvx0/d0;

.field public b:LlN/b;

.field public c:Lvx0/d0;

.field public d:I

.field public final synthetic e:Lvx0/d0;

.field public final synthetic f:LlN/b;

.field public final synthetic g:LnN/d;


# direct methods
.method public constructor <init>(Lvx0/d0;LlN/b;LnN/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvx0/d0;",
            "LlN/b;",
            "LnN/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlN/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LlN/j;->e:Lvx0/d0;

    iput-object p2, p0, LlN/j;->f:LlN/b;

    iput-object p3, p0, LlN/j;->g:LnN/d;

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

    new-instance p1, LlN/j;

    iget-object v0, p0, LlN/j;->f:LlN/b;

    iget-object v1, p0, LlN/j;->g:LnN/d;

    iget-object p0, p0, LlN/j;->e:Lvx0/d0;

    invoke-direct {p1, p0, v0, v1, p2}, LlN/j;-><init>(Lvx0/d0;LlN/b;LnN/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LlN/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LlN/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LlN/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LlN/j;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, LlN/j;->f:LlN/b;

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v0, LlN/j;->a:Lvx0/d0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, LlN/j;->c:Lvx0/d0;

    iget-object v6, v0, LlN/j;->b:LlN/b;

    iget-object v4, v0, LlN/j;->a:Lvx0/d0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v10, v0, LlN/j;->e:Lvx0/d0;

    invoke-virtual {v10}, Lvx0/d0;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    iget-object v8, v10, Lvx0/d0;->n:Lvx0/e0;

    iget-object v9, v8, Lvx0/e0;->p:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    iget-object v8, v8, Lvx0/e0;->k:Ljava/util/ArrayList;

    invoke-virtual {v10}, Lvx0/d0;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LLx0/d;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v13, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;

    invoke-direct {v13, v2, v8, v11, v9}, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;)V

    iget-object v2, v6, LlN/b;->W:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LgN/k;

    iget-object v12, v6, LlN/b;->H:Ljava/util/ArrayList;

    invoke-virtual {v6}, LlN/b;->E()LfN/a;

    move-result-object v14

    iput v5, v0, LlN/j;->d:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LgN/l;

    iget-object v11, v0, LlN/j;->g:LnN/d;

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, LgN/l;-><init>(LgN/k;Lvx0/d0;LnN/d;Ljava/util/ArrayList;Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;LfN/a;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v9, LgN/k;->c:LSl1/B;

    invoke-static {v2, v8, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    check-cast v2, Lvx0/d0;

    if-eqz v2, :cond_9

    iget-object v5, v6, LlN/b;->b:Landroid/content/Context;

    sget-object v8, LTM/a;->b3:LTM/a$a;

    invoke-static {v8, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LTM/a;

    iput-object v2, v0, LlN/j;->a:Lvx0/d0;

    iput-object v6, v0, LlN/j;->b:LlN/b;

    iput-object v2, v0, LlN/j;->c:Lvx0/d0;

    iput v4, v0, LlN/j;->d:I

    invoke-interface {v5, v2, v0}, LTM/a;->p(Lvx0/d0;Lok1/j;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v2

    :goto_1
    iget-object v5, v6, LlN/b;->b:Landroid/content/Context;

    iget-object v2, v2, Lvx0/d0;->n:Lvx0/e0;

    iget-object v2, v2, Lvx0/e0;->l:Ljava/lang/Object;

    iput-object v4, v0, LlN/j;->a:Lvx0/d0;

    iput-object v7, v0, LlN/j;->b:LlN/b;

    iput-object v7, v0, LlN/j;->c:Lvx0/d0;

    iput v3, v0, LlN/j;->d:I

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    new-instance v6, LbN/b;

    invoke-direct {v6, v5, v2, v7}, LbN/b;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v6, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne v0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    return-object v4

    :cond_9
    return-object v7
.end method
