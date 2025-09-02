.class public final Lqk0/s;
.super Lqk0/i;
.source "SourceFile"


# instance fields
.field public final a:LYb1/b;

.field public final b:LYj0/a;

.field public final c:Lmk0/a;

.field public final d:LSl1/B;


# direct methods
.method public constructor <init>(LYb1/b;LYj0/a;Lmk0/a;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "createOBSCopyInfoUseCase"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shareE2EEDeterminant"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqk0/i;-><init>()V

    iput-object p1, p0, Lqk0/s;->a:LYb1/b;

    iput-object p2, p0, Lqk0/s;->b:LYj0/a;

    iput-object p3, p0, Lqk0/s;->c:Lmk0/a;

    iput-object v0, p0, Lqk0/s;->d:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(LTj0/g;)LWj0/b;
    .locals 12

    instance-of p0, p1, LTj0/g$c;

    if-nez p0, :cond_c

    instance-of p0, p1, LTj0/g$b;

    if-eqz p0, :cond_0

    new-instance p0, LWj0/b;

    sget-object v0, LWj0/d$b;->a:LWj0/d$b;

    invoke-direct {p0, p1, v0}, LWj0/b;-><init>(LTj0/g;LWj0/d;)V

    return-object p0

    :cond_0
    instance-of p0, p1, LTj0/g$g;

    if-eqz p0, :cond_b

    move-object p0, p1

    check-cast p0, LTj0/g$g;

    iget-object v0, p0, LTj0/g$g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x14

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-gt v1, v4, :cond_2

    new-instance v0, LWj0/b;

    iget-boolean v1, p0, LTj0/g$g;->e:Z

    if-eqz v1, :cond_1

    new-instance v1, LWj0/d$k;

    iget v2, p0, LTj0/g$g;->f:I

    iget p0, p0, LTj0/g$g;->g:I

    invoke-direct {v1, v2, p0}, LWj0/d$k;-><init>(II)V

    goto :goto_0

    :cond_1
    sget-object v1, LWj0/d$j;->a:LWj0/d$j;

    :goto_0
    invoke-direct {v0, p1, v1}, LWj0/b;-><init>(LTj0/g;LWj0/d;)V

    return-object v0

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move v10, v4

    move v11, v10

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTj0/c;

    if-ge v10, v2, :cond_4

    instance-of v5, v4, LTj0/c$c;

    if-eqz v5, :cond_4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    if-ge v11, v3, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v4, LTj0/c$b;

    if-nez v5, :cond_5

    instance-of v5, v4, LTj0/c$e;

    if-eqz v5, :cond_7

    :cond_5
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_7
    instance-of v5, v4, LTj0/c$d;

    if-eqz v5, :cond_8

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    instance-of v5, v4, LTj0/c$c;

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v4, LTj0/c$b;

    if-nez v5, :cond_6

    instance-of v4, v4, LTj0/c$e;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_a
    new-instance v1, LWj0/b;

    iget-object v3, p0, LTj0/g$g;->a:Ljava/lang/String;

    const-string v2, "sourceChatId"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LTj0/g$g;->b:Ljava/lang/String;

    const-string v2, "squareGroupId"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LTj0/g$g;->c:Lcom/linecorp/line/note/model/enums/q;

    const-string v2, "sourceType"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LTj0/g$g;

    iget v8, p0, LTj0/g$g;->f:I

    iget v9, p0, LTj0/g$g;->g:I

    iget-boolean v7, p0, LTj0/g$g;->e:Z

    invoke-direct/range {v2 .. v9}, LTj0/g$g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;Ljava/util/List;ZII)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v11, v0, v3, p1}, LPj0/c;->a(Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;LTj0/g;)LWj0/d;

    move-result-object p0

    invoke-direct {v1, v2, p0}, LWj0/b;-><init>(LTj0/g;LWj0/d;)V

    return-object v1

    :cond_b
    new-instance p0, LH5/n;

    const-string p1, "should be NOTE"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, LPj0/a;

    const-string p1, "Share to Note : download canceled"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(LTj0/f$d;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lqk0/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqk0/q;

    iget v1, v0, Lqk0/q;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqk0/q;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqk0/q;

    invoke-direct {v0, p0, p2}, Lqk0/q;-><init>(Lqk0/s;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lqk0/q;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lqk0/q;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lqk0/r;

    invoke-direct {p2, p0, p1, v3}, Lqk0/r;-><init>(Lqk0/s;LTj0/f$d;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lqk0/q;->c:I

    iget-object p0, p0, Lqk0/s;->d:LSl1/B;

    invoke-static {p0, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LTj0/g;

    instance-of p0, p2, LTj0/g$f;

    if-nez p0, :cond_4

    return-object p2

    :cond_4
    return-object v3
.end method

.method public final c(LTj0/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTj0/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LTj0/g$g;

    if-nez v2, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v2, LUV/b;->a:LUV/b$a;

    iget-object v3, v0, Lqk0/s;->a:LYb1/b;

    invoke-static {v2, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LUV/b;

    check-cast v1, LTj0/g$g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v1, LTj0/g$g;->d:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LTj0/c;

    instance-of v13, v12, LTj0/c$d;

    if-eqz v13, :cond_6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    const/16 v14, 0xa

    if-lez v13, :cond_2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    check-cast v12, LTj0/c$d;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    iget-object v15, v12, LTj0/c$d;->b:LoX/b;

    if-eqz v15, :cond_4

    invoke-virtual {v15}, LoX/b;->c()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_4

    check-cast v15, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v15, v14}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LoX/a;

    new-instance v16, LoX/a;

    invoke-virtual {v15}, LoX/a;->i()I

    move-result v17

    add-int v17, v17, v13

    invoke-virtual {v15}, LoX/a;->c()I

    move-result v18

    add-int v18, v18, v13

    invoke-virtual {v15}, LoX/a;->d()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v15}, LoX/a;->l()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v15}, LoX/a;->m()I

    move-result v21

    invoke-virtual {v15}, LoX/a;->f()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_3

    sget-object v15, Lzn0/i;->STATIC:Lzn0/i;

    invoke-virtual {v15}, Lzn0/i;->e()Ljava/lang/String;

    move-result-object v15

    :cond_3
    move-object/from16 v22, v15

    invoke-direct/range {v16 .. v22}, LoX/a;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v15, v16

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v10, Lik1/B;->a:Lik1/B;

    :cond_5
    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v10, v12, LTj0/c$d;->a:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_6
    instance-of v10, v12, LTj0/c$b;

    if-eqz v10, :cond_8

    check-cast v12, LTj0/c$b;

    iget-object v10, v12, LTj0/c$b;->a:Landroid/net/Uri;

    if-eqz v10, :cond_7

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v10, v12, LTj0/c$b;->b:LGi1/a;

    if-eqz v10, :cond_1

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    instance-of v10, v12, LTj0/c$e;

    if-eqz v10, :cond_a

    check-cast v12, LTj0/c$e;

    iget-object v10, v12, LTj0/c$e;->a:Landroid/net/Uri;

    if-eqz v10, :cond_9

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v10, v12, LTj0/c$e;->b:LGi1/a;

    if-eqz v10, :cond_1

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    instance-of v10, v12, LTj0/c$c;

    if-eqz v10, :cond_b

    check-cast v12, LTj0/c$c;

    iget-object v11, v12, LTj0/c$c;->a:Loi1/g;

    goto/16 :goto_0

    :cond_b
    instance-of v10, v12, LTj0/c$a;

    if-eqz v10, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    const/4 v9, 0x0

    goto :goto_2

    :cond_e
    new-instance v9, LoX/b;

    invoke-direct {v9, v5}, LoX/b;-><init>(Ljava/util/List;)V

    :goto_2
    new-instance v5, LUV/z;

    invoke-direct {v5}, LUV/z;-><init>()V

    iget-object v10, v1, LTj0/g$g;->a:Ljava/lang/String;

    iput-object v10, v5, LUV/z;->c:Ljava/lang/String;

    iget-object v10, v1, LTj0/g$g;->c:Lcom/linecorp/line/note/model/enums/q;

    iput-object v10, v5, LUV/z;->d:Lcom/linecorp/line/note/model/enums/q;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LqX/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LUV/z;->e:Ljava/lang/String;

    iput-object v9, v5, LUV/z;->l:LoX/b;

    invoke-virtual {v5, v6}, LUV/z;->c(Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    new-array v6, v2, [Landroid/net/Uri;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/net/Uri;

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/net/Uri;

    const-class v7, Landroid/net/Uri;

    const/4 v9, 0x0

    invoke-static {v7, v9, v6}, LUV/z;->d(Ljava/lang/Class;Ljava/util/ArrayList;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/net/Uri;

    iput-object v6, v5, LUV/z;->f:[Landroid/net/Uri;

    new-array v2, v2, [Landroid/net/Uri;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/net/Uri;

    array-length v6, v2

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/net/Uri;

    invoke-static {v7, v9, v2}, LUV/z;->d(Ljava/lang/Class;Ljava/util/ArrayList;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/net/Uri;

    iput-object v2, v5, LUV/z;->g:[Landroid/net/Uri;

    if-eqz v11, :cond_f

    invoke-virtual {v5, v3, v11}, LUV/z;->b(Landroid/content/Context;Loi1/g;)V

    :cond_f
    iget-object v1, v1, LTj0/g$g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_10

    iput-object v1, v5, LUV/z;->b:Ljava/lang/String;

    :cond_10
    sget-object v9, LdY/f;->e:LdY/f;

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v0, v0, Lqk0/s;->a:LYb1/b;

    const/16 v10, 0x18

    move-object v7, v5

    move-object v5, v0

    invoke-static/range {v4 .. v10}, LUV/b$b;->a(LUV/b;Landroid/content/Context;Ljava/lang/String;LUV/z;Lk/d;LdY/f;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
