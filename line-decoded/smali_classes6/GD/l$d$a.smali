.class public final LGD/l$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGD/l$d;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic b:LGD/l;


# direct methods
.method public constructor <init>(LVl1/j;LGD/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGD/l$d$a;->a:LVl1/j;

    iput-object p2, p0, LGD/l$d$a;->b:LGD/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LGD/l$d$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LGD/l$d$a$a;

    iget v3, v2, LGD/l$d$a$a;->b:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LGD/l$d$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v2, LGD/l$d$a$a;

    invoke-direct {v2, v0, v1}, LGD/l$d$a$a;-><init>(LGD/l$d$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, LGD/l$d$a$a;->a:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LGD/l$d$a$a;->b:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, LGD/l$b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v1}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxs0/a;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iget-object v8, v0, LGD/l$d$a;->b:LGD/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Lxs0/a;->b:Ljava/lang/String;

    if-nez v9, :cond_3

    iget-object v8, v8, LGD/l;->a:Landroid/content/res/Resources;

    const v9, 0x7f150c27

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "getString(...)"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    move-object v15, v9

    iget-object v12, v6, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->o:Ljava/lang/String;

    new-instance v14, LBE/k$c;

    iget-object v8, v6, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->d:Ljava/lang/String;

    invoke-direct {v14, v8}, LBE/k$c;-><init>(Ljava/lang/String;)V

    iget-object v8, v6, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->e:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_4

    const/4 v8, 0x0

    :cond_4
    move-object/from16 v16, v8

    new-instance v10, Ljr/T0;

    iget v8, v7, Lxs0/a;->n:I

    iget-boolean v6, v6, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->L:Z

    iget-object v11, v7, Lxs0/a;->a:Ljava/lang/String;

    iget-object v13, v7, Lxs0/a;->d:Lxs0/n;

    move/from16 v18, v6

    move/from16 v17, v8

    invoke-direct/range {v10 .. v18}, Ljr/T0;-><init>(Ljava/lang/String;Ljava/lang/String;Lxs0/n;LBE/k$c;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput v5, v2, LGD/l$d$a$a;->b:I

    iget-object v0, v0, LGD/l$d$a;->a:LVl1/j;

    invoke-interface {v0, v4, v2}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
