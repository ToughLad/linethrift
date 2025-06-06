.class public final LBk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBk/a;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/j;

.field public final synthetic b:LBk/c;


# direct methods
.method public constructor <init>(LVl1/j;LBk/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBk/a$a;->a:LVl1/j;

    iput-object p2, p0, LBk/a$a;->b:LBk/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LBk/a$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LBk/a$a$a;

    iget v3, v2, LBk/a$a$a;->b:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LBk/a$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v2, LBk/a$a$a;

    invoke-direct {v2, v0, v1}, LBk/a$a$a;-><init>(LBk/a$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, LBk/a$a$a;->a:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LBk/a$a$a;->b:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v7, v2, LBk/a$a$a;->m:J

    iget-boolean v0, v2, LBk/a$a$a;->l:Z

    iget-object v4, v2, LBk/a$a$a;->k:Ljava/lang/String;

    iget-object v9, v2, LBk/a$a$a;->j:Ljava/lang/String;

    iget-object v10, v2, LBk/a$a$a;->i:Ljava/lang/String;

    iget-object v11, v2, LBk/a$a$a;->h:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v2, LBk/a$a$a;->g:Ljava/util/Iterator;

    iget-object v13, v2, LBk/a$a$a;->f:Ljava/util/Collection;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v2, LBk/a$a$a;->e:LVl1/j;

    iget-object v15, v2, LBk/a$a$a;->c:LBk/a$a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v22, v0

    move-wide/from16 v20, v7

    move-object/from16 v18, v9

    move-object v0, v15

    :goto_1
    move-object/from16 v17, v4

    move-object/from16 v19, v10

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v7, v0, LBk/a$a;->a:LVl1/j;

    move-object v12, v1

    move-object v11, v4

    move-object v14, v7

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZQ/d;

    iget-object v4, v1, LZQ/d;->a:Ljava/lang/String;

    iget-object v7, v0, LBk/a$a;->b:LBk/c;

    iput-object v0, v2, LBk/a$a$a;->c:LBk/a$a;

    iput-object v14, v2, LBk/a$a$a;->e:LVl1/j;

    move-object v8, v11

    check-cast v8, Ljava/util/Collection;

    iput-object v8, v2, LBk/a$a$a;->f:Ljava/util/Collection;

    iput-object v12, v2, LBk/a$a$a;->g:Ljava/util/Iterator;

    iput-object v8, v2, LBk/a$a$a;->h:Ljava/util/Collection;

    iget-object v10, v1, LZQ/d;->i:Ljava/lang/String;

    iput-object v10, v2, LBk/a$a$a;->i:Ljava/lang/String;

    iget-object v9, v1, LZQ/d;->c:Ljava/lang/String;

    iput-object v9, v2, LBk/a$a$a;->j:Ljava/lang/String;

    iput-object v4, v2, LBk/a$a$a;->k:Ljava/lang/String;

    iget-boolean v8, v1, LZQ/d;->l:Z

    iput-boolean v8, v2, LBk/a$a$a;->l:Z

    move v15, v8

    move-object v13, v9

    iget-wide v8, v1, LZQ/d;->q:J

    iput-wide v8, v2, LBk/a$a$a;->m:J

    iput v6, v2, LBk/a$a$a;->b:I

    iget-object v1, v1, LZQ/d;->n:LZQ/d$f;

    invoke-static {v7, v1, v2}, LBk/c;->a(LBk/c;LZQ/d$f;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v20, v8

    move-object/from16 v18, v13

    move/from16 v22, v15

    move-object v13, v11

    goto :goto_1

    :goto_3
    move-object/from16 v23, v1

    check-cast v23, Lkk/b$a;

    new-instance v16, Lkk/b;

    invoke-direct/range {v16 .. v23}, Lkk/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLkk/b$a;)V

    move-object/from16 v1, v16

    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v11, v13

    goto :goto_2

    :cond_5
    check-cast v11, Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v2, LBk/a$a$a;->c:LBk/a$a;

    iput-object v0, v2, LBk/a$a$a;->e:LVl1/j;

    iput-object v0, v2, LBk/a$a$a;->f:Ljava/util/Collection;

    iput-object v0, v2, LBk/a$a$a;->g:Ljava/util/Iterator;

    iput-object v0, v2, LBk/a$a$a;->h:Ljava/util/Collection;

    iput-object v0, v2, LBk/a$a$a;->i:Ljava/lang/String;

    iput-object v0, v2, LBk/a$a$a;->j:Ljava/lang/String;

    iput-object v0, v2, LBk/a$a$a;->k:Ljava/lang/String;

    iput v5, v2, LBk/a$a$a;->b:I

    invoke-interface {v14, v11, v2}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    :goto_4
    return-object v3

    :cond_6
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
