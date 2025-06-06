.class public final LIx/b;
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
    c = "com.linecorp.line.chat.ui.impl.message.input.gallery.adapter.GalleryAdapter$loadMediaData$1"
    f = "GalleryAdapter.kt"
    l = {
        0x4a,
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LIx/c;

.field public final synthetic c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "LKt/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LIx/c;Ljava/util/Collection;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIx/c;",
            "Ljava/util/Collection<",
            "+",
            "LKt/e;",
            ">;Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIx/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIx/b;->b:LIx/c;

    iput-object p2, p0, LIx/b;->c:Ljava/util/Collection;

    iput-boolean p3, p0, LIx/b;->d:Z

    iput-object p4, p0, LIx/b;->e:Ljava/lang/String;

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

    new-instance v0, LIx/b;

    iget-boolean v3, p0, LIx/b;->d:Z

    iget-object v4, p0, LIx/b;->e:Ljava/lang/String;

    iget-object v1, p0, LIx/b;->b:LIx/c;

    iget-object v2, p0, LIx/b;->c:Ljava/util/Collection;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LIx/b;-><init>(LIx/c;Ljava/util/Collection;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LIx/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LIx/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIx/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIx/b;->a:I

    iget-object v3, v0, LIx/b;->b:LIx/c;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

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

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v5, v0, LIx/b;->a:I

    iget-object v2, v0, LIx/b;->c:Ljava/util/Collection;

    iget-object v5, v3, LIx/c;->g:LSr/a;

    invoke-interface {v5, v2, v0}, LSr/a;->a(Ljava/util/Collection;LIx/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    :goto_0
    check-cast v2, LKt/d;

    iget-object v5, v2, LKt/d;->a:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LKt/c;

    iget-object v8, v3, LIx/c;->n:LJx/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "mediaData"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LJx/a$b;

    iget-wide v10, v7, LKt/c;->d:J

    iget-wide v12, v7, LKt/c;->e:J

    move-wide v15, v10

    iget-object v10, v7, LKt/c;->a:LKt/e;

    move-wide/from16 v17, v12

    iget-wide v11, v7, LKt/c;->b:J

    iget-wide v13, v7, LKt/c;->c:J

    move-object/from16 p1, v5

    iget-wide v4, v7, LKt/c;->f:J

    iget-boolean v7, v7, LKt/c;->g:Z

    move-wide/from16 v19, v4

    move/from16 v21, v7

    invoke-direct/range {v9 .. v21}, LJx/a$b;-><init>(LKt/e;JJJJJZ)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v5, v0, LIx/b;->d:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, LJx/a$a;->a:LJx/a$a;

    invoke-virtual {v4, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    iput-boolean v6, v3, LIx/c;->p:Z

    iput-object v4, v3, LIx/c;->o:Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object v4, v2, LKt/d;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v2, v2, LKt/d;->b:Ljava/util/Collection;

    iget-object v5, v3, LIx/c;->k:LHx/r;

    invoke-virtual {v5, v4, v2}, LHx/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v0, LIx/b;->a:I

    sget-object v2, Lik1/D;->a:Lik1/D;

    iput-object v2, v3, LIx/c;->r:Ljava/util/Set;

    iget-object v2, v3, LIx/c;->q:LNi/c;

    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMg0/a;

    iget-object v4, v0, LIx/b;->e:Ljava/lang/String;

    invoke-interface {v2, v4}, LMg0/a;->e(Ljava/lang/String;)LVl1/i;

    move-result-object v2

    new-instance v4, LIx/a;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, LIx/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LVl1/k;->m(LVl1/i;Lxk1/p;)LVl1/g;

    move-result-object v2

    new-instance v4, LIx/d;

    invoke-direct {v4, v3}, LIx/d;-><init>(LIx/c;)V

    invoke-virtual {v2, v4, v0}, LVl1/g;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v0, v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
