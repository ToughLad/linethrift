.class public final LmC/b$c;
.super LmC/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LmC/b$e;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyl0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/linecorp/line/serviceconfiguration/i;

.field public final h:LEm0/b;

.field public final i:LmC/b$j;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/String;

.field public final l:Z


# direct methods
.method public constructor <init>(LmC/b$e;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/linecorp/line/serviceconfiguration/i;LEm0/b;LmC/b$j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmC/b$e;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lyl0/c;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/linecorp/line/serviceconfiguration/i;",
            "LEm0/b;",
            "LmC/b$j;",
            ")V"
        }
    .end annotation

    const-string v0, "eventCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LmC/b;-><init>()V

    iput-object p1, p0, LmC/b$c;->a:LmC/b$e;

    iput-object p2, p0, LmC/b$c;->b:Ljava/lang/Integer;

    iput-object p3, p0, LmC/b$c;->c:Ljava/lang/Integer;

    iput-object p4, p0, LmC/b$c;->d:Ljava/util/List;

    iput-object p5, p0, LmC/b$c;->e:Ljava/lang/String;

    iput-object p6, p0, LmC/b$c;->f:Ljava/util/List;

    iput-object p7, p0, LmC/b$c;->g:Lcom/linecorp/line/serviceconfiguration/i;

    iput-object p8, p0, LmC/b$c;->h:LEm0/b;

    iput-object p9, p0, LmC/b$c;->i:LmC/b$j;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, LmC/b$c;->j:Ljava/lang/Integer;

    if-eqz p6, :cond_1

    move-object v0, p6

    check-cast v0, Ljava/lang/Iterable;

    const-string v3, "]"

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-string v2, "["

    const/16 v5, 0x39

    invoke-static/range {v0 .. v5}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    sget-object p3, LEm0/b;->CHATROOM_SQUARE:LEm0/b;

    if-ne p8, p3, :cond_2

    move-object p1, p2

    :cond_2
    if-nez p1, :cond_3

    const-string p1, "null"

    :cond_3
    iput-object p1, p0, LmC/b$c;->k:Ljava/lang/String;

    invoke-virtual {p7}, Lcom/linecorp/line/serviceconfiguration/i;->n()Z

    move-result p1

    iput-boolean p1, p0, LmC/b$c;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;LmC/g$e;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "tracker"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LEm0/b;->CHATROOM_SQUARE:LEm0/b;

    iget-object v4, v0, LmC/b$c;->h:LEm0/b;

    if-ne v4, v2, :cond_0

    iget-object v2, v0, LmC/b$c;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "null"

    :cond_1
    sget-object v6, LmC/g$c;->a:LmC/g$c;

    sget-object v8, LmC/g$a;->VIEW:LmC/g$a;

    sget-object v5, LmC/b$f;->INPUT:LmC/b$f;

    iget-boolean v7, v0, LmC/b$c;->l:Z

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v2, LmC/b$f;->KEYWORDS:LmC/b$f;

    if-eqz v7, :cond_3

    iget-object v5, v0, LmC/b$c;->k:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget-object v2, LmC/b$f;->ITEM_LIST:LmC/b$f;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v7, v0, LmC/b$c;->d:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyl0/c;

    instance-of v12, v11, Lyl0/f;

    const-string v13, ":"

    if-eqz v12, :cond_6

    check-cast v11, Lyl0/f;

    iget-boolean v12, v11, Lyl0/f;->h:Z

    if-eqz v12, :cond_4

    const-string v12, "TU"

    goto :goto_4

    :cond_4
    iget-object v12, v11, Lyl0/f;->b:Lyl0/j;

    invoke-virtual {v12}, Lyl0/j;->d()Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v12, "TNU"

    goto :goto_4

    :cond_5
    const-string v12, "S"

    :goto_4
    iget-object v14, v11, Lyl0/f;->a:Lln0/B$b;

    move-object/from16 v16, v4

    iget-wide v3, v14, Lln0/B$b;->a:J

    iget-object v11, v11, Lyl0/f;->g:Ljava/util/List;

    move-object v15, v11

    check-cast v15, Ljava/util/Collection;

    move-object/from16 v17, v6

    sget-object v6, LBk1/c;->a:LBk1/c$a;

    invoke-static {v15, v6}, Lik1/z;->z0(Ljava/util/Collection;LBk1/c$a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v18, v11

    check-cast v18, Ljava/lang/Iterable;

    const-string v21, "]"

    const/16 v23, 0x39

    const/16 v19, 0x0

    const-string v20, "["

    const/16 v22, 0x0

    invoke-static/range {v18 .. v23}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v14, Lln0/B$b;->d:J

    invoke-static {v3, v4, v13, v6, v15}, LK/h;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v15, v13, v11}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object/from16 v16, v4

    move-object/from16 v17, v6

    instance-of v3, v11, Lyl0/g;

    if-eqz v3, :cond_7

    check-cast v11, Lyl0/g;

    invoke-virtual {v11}, Lyl0/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lyl0/g;->f()Ljava/lang/String;

    move-result-object v4

    const-string v6, "C:"

    const-string v11, ":null:null"

    invoke-static {v6, v3, v13, v4, v11}, Lj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    goto/16 :goto_3

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    sget-object v2, LmC/b$f;->PAGE_INDEX:LmC/b$f;

    iget-object v3, v0, LmC/b$c;->j:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    sget-object v2, LmC/b$f;->PAGE_TOTAL_COUNT:LmC/b$f;

    iget-object v3, v0, LmC/b$c;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget-object v2, LmC/g$f;->a:LmC/g$f;

    if-eqz p2, :cond_b

    invoke-virtual/range {p2 .. p2}, LmC/g$e;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget-object v2, LmC/b$f;->SUBSCRIPTION_STATUS:LmC/b$f;

    iget-object v3, v0, LmC/b$c;->i:LmC/b$j;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, LmC/b$j;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    filled-new-array/range {v9 .. v15}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LmC/h;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    new-instance v5, Lif1/c$c;

    iget-object v7, v0, LmC/b$c;->a:LmC/b$e;

    const/16 v10, 0x8

    move-object/from16 v6, v17

    invoke-direct/range {v5 .. v10}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    if-nez v16, :cond_d

    invoke-interface {v1, v5}, Llf1/c;->o(Lif1/c;)V

    return-void

    :cond_d
    move-object/from16 v0, v16

    invoke-interface {v1, v5, v0}, Llf1/c;->s(Lif1/c;Lif1/f;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LmC/b$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LmC/b$c;

    iget-object v1, p1, LmC/b$c;->a:LmC/b$e;

    iget-object v3, p0, LmC/b$c;->a:LmC/b$e;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LmC/b$c;->b:Ljava/lang/Integer;

    iget-object v3, p1, LmC/b$c;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LmC/b$c;->c:Ljava/lang/Integer;

    iget-object v3, p1, LmC/b$c;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LmC/b$c;->d:Ljava/util/List;

    iget-object v3, p1, LmC/b$c;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LmC/b$c;->e:Ljava/lang/String;

    iget-object v3, p1, LmC/b$c;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LmC/b$c;->f:Ljava/util/List;

    iget-object v3, p1, LmC/b$c;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LmC/b$c;->g:Lcom/linecorp/line/serviceconfiguration/i;

    iget-object v3, p1, LmC/b$c;->g:Lcom/linecorp/line/serviceconfiguration/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LmC/b$c;->h:LEm0/b;

    iget-object v3, p1, LmC/b$c;->h:LEm0/b;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, LmC/b$c;->i:LmC/b$j;

    iget-object p1, p1, LmC/b$c;->i:LmC/b$j;

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LmC/b$c;->a:LmC/b$e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LmC/b$c;->b:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LmC/b$c;->c:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LmC/b$c;->d:Ljava/util/List;

    invoke-static {v3, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v3, p0, LmC/b$c;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LmC/b$c;->f:Ljava/util/List;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LmC/b$c;->g:Lcom/linecorp/line/serviceconfiguration/i;

    invoke-virtual {v3}, Lcom/linecorp/line/serviceconfiguration/i;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, LmC/b$c;->h:LEm0/b;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object p0, p0, LmC/b$c;->i:LmC/b$j;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v3, v2

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnonymousView(eventCategory="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LmC/b$c;->a:LmC/b$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmC/b$c;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageTotalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmC/b$c;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestionItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmC/b$c;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", input="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmC/b$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keywords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmC/b$c;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmC/b$c;->g:Lcom/linecorp/line/serviceconfiguration/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customScreenName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmC/b$c;->h:LEm0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LmC/b$c;->i:LmC/b$j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
