.class public final LmK0/u;
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
        "Ljava/util/List<",
        "+",
        "LnK0/c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.editor.impl.fragment.sticker.data.StickerRepositoryImpl$loadLineSticonPackage$2"
    f = "StickerRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LmK0/B;


# direct methods
.method public constructor <init>(LmK0/B;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmK0/B;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LmK0/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LmK0/u;->a:LmK0/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LmK0/u;

    iget-object p0, p0, LmK0/u;->a:LmK0/B;

    invoke-direct {p1, p0, p2}, LmK0/u;-><init>(LmK0/B;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LmK0/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LmK0/u;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LmK0/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LmK0/u;->a:LmK0/B;

    iget-object v1, v0, LmK0/B;->d:LME0/d;

    const-string v2, "access$getApplicationContext$p(...)"

    iget-object v0, v0, LmK0/B;->j:Landroid/content/Context;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LME0/d;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFM0/f;

    iget-object v3, v2, LFM0/f;->f:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v13, v5

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v13, 0x1

    const/4 v7, 0x0

    if-ltz v13, :cond_2

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, LgM0/a;

    if-nez v16, :cond_0

    goto :goto_2

    :cond_0
    new-instance v12, LFM0/c;

    iget-object v7, v2, LFM0/f;->a:Ljava/lang/String;

    iget-wide v14, v2, LFM0/f;->b:J

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v18}, LFM0/c;-><init>(IJLgM0/a;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v12

    :goto_2
    if-eqz v7, :cond_1

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v13, v6

    goto :goto_1

    :cond_2
    invoke-static {}, Lik1/s;->r()V

    throw v7

    :cond_3
    new-instance v5, LnK0/c;

    iget-object v12, v2, LFM0/f;->f:Ljava/lang/Object;

    iget-object v6, v2, LFM0/f;->a:Ljava/lang/String;

    iget-wide v7, v2, LFM0/f;->b:J

    iget-boolean v9, v2, LFM0/f;->c:Z

    iget-boolean v10, v2, LFM0/f;->d:Z

    invoke-direct/range {v5 .. v12}, LnK0/c;-><init>(Ljava/lang/String;JZZLjava/util/ArrayList;Ljava/util/Map;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method
