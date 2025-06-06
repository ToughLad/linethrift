.class public final Lyh/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh/c;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(LVl1/j;Lyh/a;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh/c$a;->a:LVl1/j;

    iput-object p3, p0, Lyh/c$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lyh/c$a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    instance-of v3, v1, Lyh/c$a$a;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lyh/c$a$a;

    iget v4, v3, Lyh/c$a$a;->b:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lyh/c$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v3, Lyh/c$a$a;

    invoke-direct {v3, v0, v1}, Lyh/c$a$a;-><init>(Lyh/c$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lyh/c$a$a;->a:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, Lyh/c$a$a;->b:I

    if-eqz v5, :cond_2

    if-ne v5, v2, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    sget-object v5, Lyh/a;->c:Lyh/a$a;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v1, LeC0/z$b;->a:LeC0/z$b;

    goto/16 :goto_9

    :cond_3
    invoke-static {}, Lcom/linecorp/home/safetycheck/view/a;->values()[Lcom/linecorp/home/safetycheck/view/a;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v5

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    aget-object v9, v5, v8

    invoke-virtual {v9}, Lcom/linecorp/home/safetycheck/view/a;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v2

    goto :goto_1

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzh/r;

    iget-object v9, v0, Lyh/c$a;->c:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lzh/g;

    iget-object v11, v11, Lzh/g;->a:Ljava/lang/String;

    iget-object v12, v7, Lzh/r;->a:Ljava/lang/String;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_7
    move-object v10, v8

    :goto_3
    check-cast v10, Lzh/g;

    if-nez v10, :cond_8

    goto :goto_7

    :cond_8
    iget-object v12, v7, Lzh/r;->a:Ljava/lang/String;

    sget-object v8, Lyh/e;->$EnumSwitchMapping$0:[I

    iget-object v9, v7, Lzh/r;->c:Lzh/r$a;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v2, :cond_c

    const/4 v9, 0x2

    if-eq v8, v9, :cond_b

    const/4 v9, 0x3

    if-eq v8, v9, :cond_a

    const/4 v9, 0x4

    if-ne v8, v9, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    :goto_4
    sget-object v8, Lyh/g;->f:Lyh/g;

    :goto_5
    move-object v15, v8

    goto :goto_6

    :cond_b
    sget-object v8, Lyh/i;->f:Lyh/i;

    goto :goto_5

    :cond_c
    sget-object v8, Lyh/h;->f:Lyh/h;

    goto :goto_5

    :goto_6
    iget-object v7, v7, Lzh/r;->d:Ljava/lang/String;

    if-nez v7, :cond_d

    const-string v7, ""

    :cond_d
    move-object/from16 v16, v7

    new-instance v11, LeC0/y;

    iget-object v13, v10, Lzh/g;->c:Ljava/lang/String;

    iget-object v14, v10, Lzh/g;->b:Ljava/lang/String;

    invoke-direct/range {v11 .. v16}, LeC0/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LeC0/y$a;Ljava/lang/String;)V

    move-object v8, v11

    :goto_7
    if-eqz v8, :cond_5

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LeC0/y;

    iget-object v10, v9, LeC0/y;->d:LeC0/y$a;

    instance-of v10, v10, Lyh/g;

    if-nez v10, :cond_f

    iget-object v9, v9, LeC0/y;->b:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    new-instance v5, Lmw0/b;

    invoke-direct {v5, v2}, Lmw0/b;-><init>(I)V

    invoke-static {v5, v1}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v1, LeC0/z$b;->a:LeC0/z$b;

    goto :goto_9

    :cond_11
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LeC0/y;

    iget-object v7, v7, LeC0/y;->b:Ljava/lang/String;

    iget-object v9, v0, Lyh/c$a;->b:Ljava/lang/String;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    move-object v8, v6

    :cond_13
    check-cast v8, LeC0/y;

    if-nez v8, :cond_14

    invoke-static {v1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LeC0/y;

    :cond_14
    new-instance v1, LeC0/z$c;

    invoke-direct {v1, v8}, LeC0/z$c;-><init>(LeC0/y;)V

    :goto_9
    iput v2, v3, Lyh/c$a$a;->b:I

    iget-object v0, v0, Lyh/c$a;->a:LVl1/j;

    invoke-interface {v0, v1, v3}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_15

    return-object v4

    :cond_15
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
