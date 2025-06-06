.class public final LQ4/c0$b;
.super LQ4/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ4/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LQ4/c0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final g:LQ4/c0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/c0$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LQ4/T;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQ4/w1<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:LQ4/S;

.field public final f:LQ4/S;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, LQ4/w1;->e:LQ4/w1;

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v6, LQ4/S;

    sget-object v0, LQ4/P$c;->c:LQ4/P$c;

    sget-object v1, LQ4/P$c;->b:LQ4/P$c;

    invoke-direct {v6, v0, v1, v1}, LQ4/S;-><init>(LQ4/P;LQ4/P;LQ4/P;)V

    new-instance v1, LQ4/c0$b;

    sget-object v2, LQ4/T;->REFRESH:LQ4/T;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LQ4/c0$b;-><init>(LQ4/T;Ljava/util/List;IILQ4/S;LQ4/S;)V

    sput-object v1, LQ4/c0$b;->g:LQ4/c0$b;

    return-void
.end method

.method public constructor <init>(LQ4/T;Ljava/util/List;IILQ4/S;LQ4/S;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ4/T;",
            "Ljava/util/List<",
            "LQ4/w1<",
            "TT;>;>;II",
            "LQ4/S;",
            "LQ4/S;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LQ4/c0;-><init>()V

    iput-object p1, p0, LQ4/c0$b;->a:LQ4/T;

    iput-object p2, p0, LQ4/c0$b;->b:Ljava/util/List;

    iput p3, p0, LQ4/c0$b;->c:I

    iput p4, p0, LQ4/c0$b;->d:I

    iput-object p5, p0, LQ4/c0$b;->e:LQ4/S;

    iput-object p6, p0, LQ4/c0$b;->f:LQ4/S;

    sget-object p0, LQ4/T;->APPEND:LQ4/T;

    if-eq p1, p0, :cond_1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Prepend insert defining placeholdersBefore must be > 0, but was "

    invoke-static {p3, p0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p0, LQ4/T;->PREPEND:LQ4/T;

    if-eq p1, p0, :cond_3

    if-ltz p4, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Append insert defining placeholdersAfter must be > 0, but was "

    invoke-static {p4, p0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-object p0, LQ4/T;->REFRESH:LQ4/T;

    if-ne p1, p0, :cond_5

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/p<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQ4/c0<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LQ4/c0$b$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LQ4/c0$b$a;

    iget v3, v2, LQ4/c0$b$a;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LQ4/c0$b$a;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, LQ4/c0$b$a;

    check-cast v1, Lok1/d;

    invoke-direct {v2, v0, v1}, LQ4/c0$b$a;-><init>(LQ4/c0$b;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LQ4/c0$b$a;->n:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LQ4/c0$b$a;->p:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, LQ4/c0$b$a;->m:I

    iget v4, v2, LQ4/c0$b$a;->l:I

    iget-object v6, v2, LQ4/c0$b$a;->k:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v2, LQ4/c0$b$a;->j:Ljava/lang/Object;

    iget-object v8, v2, LQ4/c0$b$a;->i:Ljava/util/Iterator;

    iget-object v9, v2, LQ4/c0$b$a;->h:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, LQ4/c0$b$a;->g:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, LQ4/c0$b$a;->f:LQ4/w1;

    iget-object v12, v2, LQ4/c0$b$a;->e:Ljava/util/Iterator;

    iget-object v13, v2, LQ4/c0$b$a;->d:Ljava/util/Collection;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v2, LQ4/c0$b$a;->c:LQ4/T;

    iget-object v15, v2, LQ4/c0$b$a;->b:LQ4/c0$b;

    iget-object v5, v2, LQ4/c0$b$a;->a:Lxk1/p;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v4

    move-object v4, v2

    move-object v2, v12

    move-object v12, v11

    move/from16 v11, v16

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LQ4/c0$b;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v5, v0, LQ4/c0$b;->a:LQ4/T;

    move-object v7, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ4/w1;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v6, LQ4/w1;->b:Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    move-object v12, v10

    move-object v10, v8

    move-object v8, v12

    move-object v12, v6

    move-object v6, v5

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v11, 0x1

    if-ltz v11, :cond_6

    iput-object v1, v4, LQ4/c0$b$a;->a:Lxk1/p;

    iput-object v0, v4, LQ4/c0$b$a;->b:LQ4/c0$b;

    iput-object v7, v4, LQ4/c0$b$a;->c:LQ4/T;

    move-object v15, v5

    check-cast v15, Ljava/util/Collection;

    iput-object v15, v4, LQ4/c0$b$a;->d:Ljava/util/Collection;

    iput-object v2, v4, LQ4/c0$b$a;->e:Ljava/util/Iterator;

    iput-object v12, v4, LQ4/c0$b$a;->f:LQ4/w1;

    move-object v15, v10

    check-cast v15, Ljava/util/List;

    iput-object v15, v4, LQ4/c0$b$a;->g:Ljava/util/List;

    move-object v15, v9

    check-cast v15, Ljava/util/List;

    iput-object v15, v4, LQ4/c0$b$a;->h:Ljava/util/List;

    iput-object v8, v4, LQ4/c0$b$a;->i:Ljava/util/Iterator;

    iput-object v13, v4, LQ4/c0$b$a;->j:Ljava/lang/Object;

    move-object v15, v6

    check-cast v15, Ljava/util/Collection;

    iput-object v15, v4, LQ4/c0$b$a;->k:Ljava/util/Collection;

    iput v14, v4, LQ4/c0$b$a;->l:I

    iput v11, v4, LQ4/c0$b$a;->m:I

    const/4 v15, 0x1

    iput v15, v4, LQ4/c0$b$a;->p:I

    invoke-interface {v1, v13, v4}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v16, v15

    move-object v15, v0

    move v0, v11

    move v11, v14

    move-object v14, v7

    move-object v7, v13

    move-object v13, v5

    move-object v5, v1

    move-object/from16 v1, v16

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v12, LQ4/w1;->d:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_4
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v1, v5

    move-object v5, v13

    move-object v7, v14

    move-object v0, v15

    goto :goto_2

    :cond_6
    invoke-static {}, Lik1/s;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    new-instance v8, LQ4/w1;

    iget-object v11, v12, LQ4/w1;->a:[I

    iget v12, v12, LQ4/w1;->c:I

    invoke-direct {v8, v11, v10, v12, v9}, LQ4/w1;-><init>([ILjava/util/List;ILjava/util/List;)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    move-object v8, v5

    check-cast v8, Ljava/util/List;

    iget v9, v0, LQ4/c0$b;->c:I

    new-instance v6, LQ4/c0$b;

    iget-object v11, v0, LQ4/c0$b;->e:LQ4/S;

    iget-object v12, v0, LQ4/c0$b;->f:LQ4/S;

    iget v10, v0, LQ4/c0$b;->d:I

    invoke-direct/range {v6 .. v12}, LQ4/c0$b;-><init>(LQ4/T;Ljava/util/List;IILQ4/S;LQ4/S;)V

    return-object v6
.end method

.method public final b(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxk1/p<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQ4/c0<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LQ4/c0$b$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LQ4/c0$b$b;

    iget v3, v2, LQ4/c0$b$b;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LQ4/c0$b$b;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, LQ4/c0$b$b;

    check-cast v1, Lok1/d;

    invoke-direct {v2, v0, v1}, LQ4/c0$b$b;-><init>(LQ4/c0$b;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LQ4/c0$b$b;->l:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LQ4/c0$b$b;->n:I

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, LQ4/c0$b$b;->k:Ljava/util/Collection;

    check-cast v0, Ljava/util/Collection;

    iget-object v4, v2, LQ4/c0$b$b;->j:Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    iget-object v7, v2, LQ4/c0$b$b;->i:Ljava/util/Iterator;

    iget-object v8, v2, LQ4/c0$b$b;->h:Ljava/util/Collection;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v2, LQ4/c0$b$b;->g:[I

    iget-object v10, v2, LQ4/c0$b$b;->f:LQ4/w1;

    iget-object v11, v2, LQ4/c0$b$b;->e:Ljava/util/Iterator;

    iget-object v12, v2, LQ4/c0$b$b;->d:Ljava/util/Collection;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v2, LQ4/c0$b$b;->c:LQ4/T;

    iget-object v14, v2, LQ4/c0$b$b;->b:LQ4/c0$b;

    iget-object v15, v2, LQ4/c0$b$b;->a:Lxk1/p;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object v7, v2

    move-object v2, v15

    move-object v15, v10

    move-object v10, v13

    move-object v13, v8

    move-object v8, v12

    move-object/from16 v12, v16

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LQ4/c0$b;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v7, v0, LQ4/c0$b;->a:LQ4/T;

    move-object v9, v7

    move-object v7, v4

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQ4/w1;

    iget-object v10, v8, LQ4/w1;->a:[I

    iget-object v11, v8, LQ4/w1;->b:Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v13, v10

    move-object v10, v9

    move-object v9, v13

    move-object v13, v8

    move-object v8, v7

    move-object v7, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v8

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    iput-object v2, v7, LQ4/c0$b$b;->a:Lxk1/p;

    iput-object v1, v7, LQ4/c0$b$b;->b:LQ4/c0$b;

    iput-object v10, v7, LQ4/c0$b$b;->c:LQ4/T;

    move-object v15, v8

    check-cast v15, Ljava/util/Collection;

    iput-object v15, v7, LQ4/c0$b$b;->d:Ljava/util/Collection;

    iput-object v4, v7, LQ4/c0$b$b;->e:Ljava/util/Iterator;

    iput-object v13, v7, LQ4/c0$b$b;->f:LQ4/w1;

    iput-object v9, v7, LQ4/c0$b$b;->g:[I

    move-object v15, v12

    check-cast v15, Ljava/util/Collection;

    iput-object v15, v7, LQ4/c0$b$b;->h:Ljava/util/Collection;

    iput-object v11, v7, LQ4/c0$b$b;->i:Ljava/util/Iterator;

    iput-object v15, v7, LQ4/c0$b$b;->j:Ljava/util/Collection;

    move-object v15, v0

    check-cast v15, Ljava/util/Collection;

    iput-object v15, v7, LQ4/c0$b$b;->k:Ljava/util/Collection;

    iput v6, v7, LQ4/c0$b$b;->n:I

    invoke-interface {v2, v14, v7}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_3

    return-object v3

    :cond_3
    move-object v15, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v4

    move-object v4, v13

    :goto_3
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v11

    move-object v11, v12

    move-object v12, v13

    move-object v1, v14

    move-object v13, v15

    goto :goto_2

    :cond_4
    check-cast v12, Ljava/util/List;

    iget v11, v13, LQ4/w1;->c:I

    new-instance v14, LQ4/w1;

    iget-object v13, v13, LQ4/w1;->d:Ljava/util/List;

    invoke-direct {v14, v9, v12, v11, v13}, LQ4/w1;-><init>([ILjava/util/List;ILjava/util/List;)V

    invoke-interface {v0, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v7

    move-object v7, v8

    move-object v9, v10

    goto/16 :goto_1

    :cond_5
    move-object v10, v7

    check-cast v10, Ljava/util/List;

    iget v11, v0, LQ4/c0$b;->c:I

    new-instance v8, LQ4/c0$b;

    iget-object v13, v0, LQ4/c0$b;->e:LQ4/S;

    iget-object v14, v0, LQ4/c0$b;->f:LQ4/S;

    iget v12, v0, LQ4/c0$b;->d:I

    invoke-direct/range {v8 .. v14}, LQ4/c0$b;-><init>(LQ4/T;Ljava/util/List;IILQ4/S;LQ4/S;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQ4/c0$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQ4/c0$b;

    iget-object v1, p1, LQ4/c0$b;->a:LQ4/T;

    iget-object v3, p0, LQ4/c0$b;->a:LQ4/T;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LQ4/c0$b;->b:Ljava/util/List;

    iget-object v3, p1, LQ4/c0$b;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LQ4/c0$b;->c:I

    iget v3, p1, LQ4/c0$b;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, LQ4/c0$b;->d:I

    iget v3, p1, LQ4/c0$b;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LQ4/c0$b;->e:LQ4/S;

    iget-object v3, p1, LQ4/c0$b;->e:LQ4/S;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, LQ4/c0$b;->f:LQ4/S;

    iget-object p1, p1, LQ4/c0$b;->f:LQ4/S;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LQ4/c0$b;->a:LQ4/T;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LQ4/c0$b;->b:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget v2, p0, LQ4/c0$b;->c:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, LQ4/c0$b;->d:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, LQ4/c0$b;->e:LQ4/S;

    invoke-virtual {v2}, LQ4/S;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, LQ4/c0$b;->f:LQ4/S;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LQ4/S;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v2, p0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LQ4/c0$b;->b:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ4/w1;

    iget-object v3, v3, LQ4/w1;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    const-string v1, "none"

    const/4 v3, -0x1

    iget v4, p0, LQ4/c0$b;->c:I

    if-eq v4, v3, :cond_1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    iget v5, p0, LQ4/c0$b;->d:I

    if-eq v5, v3, :cond_2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "PageEvent.Insert for "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LQ4/c0$b;->a:LQ4/T;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", with "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " items (\n                    |   first item: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ4/w1;

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, LQ4/w1;->b:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n                    |   last item: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ4/w1;

    if-eqz v0, :cond_4

    iget-object v0, v0, LQ4/w1;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    |   placeholdersBefore: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    |   placeholdersAfter: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    |   sourceLoadStates: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LQ4/c0$b;->e:LQ4/S;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LQ4/c0$b;->f:LQ4/S;

    if-eqz p0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|   mediatorLoadStates: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LPl1/p;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
