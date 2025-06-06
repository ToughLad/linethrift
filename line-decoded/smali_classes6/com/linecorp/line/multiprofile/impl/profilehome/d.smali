.class public final Lcom/linecorp/line/multiprofile/impl/profilehome/d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "Ljava/util/List<",
        "+",
        "LdU/i;",
        ">;",
        "Ljava/util/Map<",
        "LZQ/d;",
        "+",
        "LdU/i;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "LqU/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.impl.profilehome.MultiProfileHomeRepository$getAllMultiProfileHomeDataFlow$1"
    f = "MultiProfileHomeRepository.kt"
    l = {
        0x40,
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/multiprofile/impl/profilehome/c;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:LdU/i;

.field public e:Ljava/util/Collection;

.field public f:I

.field public synthetic g:Ljava/util/List;

.field public final synthetic h:Lcom/linecorp/line/multiprofile/impl/profilehome/c;

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LqU/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/profilehome/c;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/multiprofile/impl/profilehome/c;",
            "Ljava/util/List<",
            "LqU/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/multiprofile/impl/profilehome/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/d;->h:Lcom/linecorp/line/multiprofile/impl/profilehome/c;

    iput-object p2, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/d;->i:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v5, p0

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v5, Lcom/linecorp/line/multiprofile/impl/profilehome/d;->f:I

    const/16 v1, 0xa

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v7, v5, Lcom/linecorp/line/multiprofile/impl/profilehome/d;->h:Lcom/linecorp/line/multiprofile/impl/profilehome/c;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Lcom/linecorp/line/multiprofile/impl/profilehome/d;->e:Ljava/util/Collection;

    check-cast v0, Ljava/util/Collection;

    iget-object v8, v5, Lcom/linecorp/line/multiprofile/impl/profilehome/d;->d:LdU/i;

    iget-object v9, v5, Lcom/linecorp/line/multiprofile/impl/profilehome/d;->c:Ljava/util/Iterator;

    iget-object v10, v5, Lcom/linecorp/line/multiprofile/impl/profilehome/d;->b:Ljava/util/Collection;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v5, Lcom/linecorp/line/multiprofile/impl/profilehome/d;->a:Lcom/linecorp/line/multiprofile/impl/profilehome/c;

    iget-object v12, v5, Lcom/linecorp/line/multiprofile/impl/profilehome/d;->g:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    move-object v11, v9

    move-object v9, v8

    move-object v8, v10

    move-object/from16 v10, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/linecorp/line/multiprofile/impl/profilehome/d;->g:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v12, v0

    move-object v11, v7

    move-object v0, v9

    move-object v9, v8

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LdU/i;

    move-object v10, v12

    check-cast v10, Ljava/util/List;

    iput-object v10, v5, Lcom/linecorp/line/multiprofile/impl/profilehome/d;->g:Ljava/util/List;

    iput-object v11, v5, Lcom/linecorp/line/multiprofile/impl/profilehome/d;->a:Lcom/linecorp/line/multiprofile/impl/profilehome/c;

    move-object v10, v0

    check-cast v10, Ljava/util/Collection;

    iput-object v10, v5, Lcom/linecorp/line/multiprofile/impl/profilehome/d;->b:Ljava/util/Collection;

    iput-object v9, v5, Lcom/linecorp/line/multiprofile/impl/profilehome/d;->c:Ljava/util/Iterator;

    iput-object v8, v5, Lcom/linecorp/line/multiprofile/impl/profilehome/d;->d:LdU/i;

    iput-object v10, v5, Lcom/linecorp/line/multiprofile/impl/profilehome/d;->e:Ljava/util/Collection;

    iput v3, v5, Lcom/linecorp/line/multiprofile/impl/profilehome/d;->f:I

    invoke-static {v11, v8, v5}, Lcom/linecorp/line/multiprofile/impl/profilehome/c;->a(Lcom/linecorp/line/multiprofile/impl/profilehome/c;LdU/i;Lok1/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_3

    goto/16 :goto_3

    :cond_3
    move-object v13, v12

    move-object v12, v11

    move-object v11, v9

    move-object v9, v8

    move-object v8, v0

    :goto_1
    check-cast v10, Ljava/util/List;

    new-instance v14, LqU/a;

    iget-object v15, v9, LdU/i;->a:Ljava/lang/String;

    sget-object v16, Lcom/linecorp/line/multiprofile/impl/profilehome/c;->i:Lcom/linecorp/line/multiprofile/impl/profilehome/c$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v17, LGU/c;

    iget-object v3, v9, LdU/i;->c:LdU/i$c;

    move-object/from16 v20, v3

    iget-wide v2, v9, LdU/i;->e:J

    iget-object v4, v9, LdU/i;->b:Ljava/lang/String;

    iget-object v1, v9, LdU/i;->a:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v9, LdU/i;->f:Ljava/lang/String;

    iget-object v9, v9, LdU/i;->h:Ljava/lang/String;

    move-object/from16 v23, v1

    move-wide/from16 v21, v2

    move-object/from16 v18, v4

    move-object/from16 v24, v9

    invoke-direct/range {v17 .. v24}, LGU/c;-><init>(Ljava/lang/String;Ljava/lang/String;LdU/i$c;JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v17

    check-cast v10, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v10, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZQ/d;

    new-instance v10, LGU/a;

    iget-object v3, v9, LZQ/d;->a:Ljava/lang/String;

    iget-object v9, v9, LZQ/d;->i:Ljava/lang/String;

    invoke-direct {v10, v3, v9}, LGU/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    invoke-direct {v14, v15, v1, v2, v3}, LqU/a;-><init>(Ljava/lang/String;LGU/c;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v8

    move-object v9, v11

    move-object v11, v12

    move-object v12, v13

    const/16 v1, 0xa

    const/4 v2, 0x2

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_5
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, v7, Lcom/linecorp/line/multiprofile/impl/profilehome/c;->b:LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v1, v0, LbV/a;->b:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/linecorp/line/multiprofile/impl/profilehome/d;->g:Ljava/util/List;

    iput-object v0, v5, Lcom/linecorp/line/multiprofile/impl/profilehome/d;->a:Lcom/linecorp/line/multiprofile/impl/profilehome/c;

    iput-object v0, v5, Lcom/linecorp/line/multiprofile/impl/profilehome/d;->b:Ljava/util/Collection;

    iput-object v0, v5, Lcom/linecorp/line/multiprofile/impl/profilehome/d;->c:Ljava/util/Iterator;

    iput-object v0, v5, Lcom/linecorp/line/multiprofile/impl/profilehome/d;->d:LdU/i;

    iput-object v0, v5, Lcom/linecorp/line/multiprofile/impl/profilehome/d;->e:Ljava/util/Collection;

    const/4 v0, 0x2

    iput v0, v5, Lcom/linecorp/line/multiprofile/impl/profilehome/d;->f:I

    iget-object v0, v5, Lcom/linecorp/line/multiprofile/impl/profilehome/d;->h:Lcom/linecorp/line/multiprofile/impl/profilehome/c;

    iget-object v4, v5, Lcom/linecorp/line/multiprofile/impl/profilehome/d;->i:Ljava/util/List;

    move-object v2, v12

    invoke-static/range {v0 .. v5}, Lcom/linecorp/line/multiprofile/impl/profilehome/c;->b(Lcom/linecorp/line/multiprofile/impl/profilehome/c;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    :goto_5
    sget-object v0, LoU/e;->a:Lvh1/b;

    iget-object v0, v7, Lcom/linecorp/line/multiprofile/impl/profilehome/c;->a:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "multiProfileHomeDataList"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->b:Ljava/lang/String;

    sget-object v1, LoU/e;->a:Lvh1/b;

    invoke-static {v1, v0, v3}, Lvh1/a;->k(Lvh1/b;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcom/linecorp/line/multiprofile/impl/profilehome/d;

    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/d;->h:Lcom/linecorp/line/multiprofile/impl/profilehome/c;

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/d;->i:Ljava/util/List;

    invoke-direct {p2, v0, p0, p3}, Lcom/linecorp/line/multiprofile/impl/profilehome/d;-><init>(Lcom/linecorp/line/multiprofile/impl/profilehome/c;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p2, Lcom/linecorp/line/multiprofile/impl/profilehome/d;->g:Ljava/util/List;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p0}, Lcom/linecorp/line/multiprofile/impl/profilehome/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
