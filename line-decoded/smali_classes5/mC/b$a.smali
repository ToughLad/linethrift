.class public final LmC/b$a;
.super LmC/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LmC/b$e;

.field public final b:LmC/b$g;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

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

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LmC/b$h;

.field public final j:Lcom/linecorp/line/serviceconfiguration/i;

.field public final k:LEm0/b;

.field public final l:LmC/b$j;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(LmC/b$e;LmC/b$g;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;LmC/b$h;Lcom/linecorp/line/serviceconfiguration/i;LEm0/b;LmC/b$j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmC/b$e;",
            "LmC/b$g;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LmC/b$h;",
            "Lcom/linecorp/line/serviceconfiguration/i;",
            "LEm0/b;",
            "LmC/b$j;",
            ")V"
        }
    .end annotation

    const-string v0, "eventCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LmC/b;-><init>()V

    iput-object p1, p0, LmC/b$a;->a:LmC/b$e;

    iput-object p2, p0, LmC/b$a;->b:LmC/b$g;

    iput-object p3, p0, LmC/b$a;->c:Ljava/lang/String;

    iput-object p4, p0, LmC/b$a;->d:Ljava/lang/Integer;

    iput-object p5, p0, LmC/b$a;->e:Ljava/lang/String;

    iput-object p6, p0, LmC/b$a;->f:Ljava/util/List;

    iput-object p7, p0, LmC/b$a;->g:Ljava/lang/String;

    iput-object p8, p0, LmC/b$a;->h:Ljava/util/List;

    iput-object p9, p0, LmC/b$a;->i:LmC/b$h;

    iput-object p10, p0, LmC/b$a;->j:Lcom/linecorp/line/serviceconfiguration/i;

    iput-object p11, p0, LmC/b$a;->k:LEm0/b;

    iput-object p12, p0, LmC/b$a;->l:LmC/b$j;

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, LmC/b$a;->m:Ljava/lang/Integer;

    if-eqz p6, :cond_1

    move-object p3, p6

    check-cast p3, Ljava/lang/Iterable;

    const-string p6, "]"

    const/4 p7, 0x0

    const/4 p4, 0x0

    const-string p5, "["

    const/16 p8, 0x39

    invoke-static/range {p3 .. p8}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    sget-object p3, LEm0/b;->CHATROOM_SQUARE:LEm0/b;

    if-ne p11, p3, :cond_2

    move-object p1, p2

    :cond_2
    if-nez p1, :cond_3

    const-string p1, "null"

    :cond_3
    iput-object p1, p0, LmC/b$a;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;LmC/g$e;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "tracker"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v3, v0, LmC/b$a;->h:Ljava/util/List;

    if-eqz v3, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    const-string v7, "]"

    const/4 v8, 0x0

    const/4 v5, 0x0

    const-string v6, "["

    const/16 v9, 0x39

    invoke-static/range {v4 .. v9}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v3, :cond_1

    check-cast v3, Ljava/util/Collection;

    sget-object v5, LBk1/c;->a:LBk1/c$a;

    invoke-static {v3, v5}, Lik1/z;->z0(Ljava/util/Collection;LBk1/c$a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    sget-object v5, LEm0/b;->CHATROOM_SQUARE:LEm0/b;

    iget-object v6, v0, LmC/b$a;->k:LEm0/b;

    if-ne v6, v5, :cond_3

    iget-object v5, v0, LmC/b$a;->e:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_4

    const-string v5, "null"

    :cond_4
    iget-object v7, v0, LmC/b$a;->j:Lcom/linecorp/line/serviceconfiguration/i;

    invoke-virtual {v7}, Lcom/linecorp/line/serviceconfiguration/i;->n()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v0, LmC/b$a;->b:LmC/b$g;

    sget-object v8, LmC/b$g;->SETTING:LmC/b$g;

    if-eq v7, v8, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    sget-object v9, LmC/g$c;->a:LmC/g$c;

    sget-object v8, LmC/b$f;->PAGE_INDEX:LmC/b$f;

    iget-object v10, v0, LmC/b$a;->m:Ljava/lang/Integer;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_6
    move-object v10, v2

    :goto_3
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    sget-object v8, LmC/b$f;->PACKAGE_ID:LmC/b$f;

    iget-object v10, v0, LmC/b$a;->c:Ljava/lang/String;

    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    sget-object v8, LmC/b$f;->ID:LmC/b$f;

    iget-object v10, v0, LmC/b$a;->g:Ljava/lang/String;

    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget-object v8, LmC/b$f;->TAG_ID:LmC/b$f;

    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget-object v3, LmC/b$f;->TAG_ID_LIST:LmC/b$f;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    sget-object v3, LmC/b$f;->INPUT:LmC/b$f;

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v2

    :goto_4
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    sget-object v3, LmC/b$f;->KEYWORDS:LmC/b$f;

    if-eqz v7, :cond_8

    iget-object v4, v0, LmC/b$a;->n:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v4, v2

    :goto_5
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    sget-object v3, LmC/b$f;->PROVIDE_TYPE:LmC/b$f;

    iget-object v4, v0, LmC/b$a;->i:LmC/b$h;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LmC/b$h;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_9
    move-object v4, v2

    :goto_6
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    sget-object v3, LmC/g$f;->a:LmC/g$f;

    if-eqz p2, :cond_a

    invoke-virtual/range {p2 .. p2}, LmC/g$e;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_a
    move-object v4, v2

    :goto_7
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    sget-object v3, LmC/b$f;->SUBSCRIPTION_STATUS:LmC/b$f;

    iget-object v4, v0, LmC/b$a;->l:LmC/b$j;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, LmC/b$j;->a()Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    filled-new-array/range {v11 .. v20}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LmC/h;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    new-instance v8, Lif1/c$a;

    const/4 v12, 0x0

    const/16 v14, 0x8

    iget-object v10, v0, LmC/b$a;->a:LmC/b$e;

    iget-object v11, v0, LmC/b$a;->b:LmC/b$g;

    invoke-direct/range {v8 .. v14}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    if-nez v6, :cond_c

    invoke-interface {v1, v8}, Llf1/c;->o(Lif1/c;)V

    return-void

    :cond_c
    invoke-interface {v1, v8, v6}, Llf1/c;->s(Lif1/c;Lif1/f;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LmC/b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LmC/b$a;

    iget-object v1, p1, LmC/b$a;->a:LmC/b$e;

    iget-object v3, p0, LmC/b$a;->a:LmC/b$e;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LmC/b$a;->b:LmC/b$g;

    iget-object v3, p1, LmC/b$a;->b:LmC/b$g;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LmC/b$a;->c:Ljava/lang/String;

    iget-object v3, p1, LmC/b$a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LmC/b$a;->d:Ljava/lang/Integer;

    iget-object v3, p1, LmC/b$a;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LmC/b$a;->e:Ljava/lang/String;

    iget-object v3, p1, LmC/b$a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LmC/b$a;->f:Ljava/util/List;

    iget-object v3, p1, LmC/b$a;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LmC/b$a;->g:Ljava/lang/String;

    iget-object v3, p1, LmC/b$a;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LmC/b$a;->h:Ljava/util/List;

    iget-object v3, p1, LmC/b$a;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LmC/b$a;->i:LmC/b$h;

    iget-object v3, p1, LmC/b$a;->i:LmC/b$h;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LmC/b$a;->j:Lcom/linecorp/line/serviceconfiguration/i;

    iget-object v3, p1, LmC/b$a;->j:Lcom/linecorp/line/serviceconfiguration/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LmC/b$a;->k:LEm0/b;

    iget-object v3, p1, LmC/b$a;->k:LEm0/b;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, LmC/b$a;->l:LmC/b$j;

    iget-object p1, p1, LmC/b$a;->l:LmC/b$j;

    if-eq p0, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LmC/b$a;->a:LmC/b$e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LmC/b$a;->b:LmC/b$g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, LmC/b$a;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LmC/b$a;->d:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LmC/b$a;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LmC/b$a;->f:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LmC/b$a;->g:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LmC/b$a;->h:Ljava/util/List;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LmC/b$a;->i:LmC/b$h;

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LmC/b$a;->j:Lcom/linecorp/line/serviceconfiguration/i;

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/i;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LmC/b$a;->k:LEm0/b;

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object p0, p0, LmC/b$a;->l:LmC/b$j;

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnonymousClick(eventCategory="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LmC/b$a;->a:LmC/b$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmC/b$a;->b:LmC/b$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmC/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pageIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmC/b$a;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", input="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmC/b$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keywords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmC/b$a;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmC/b$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tagIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmC/b$a;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", provideType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmC/b$a;->i:LmC/b$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmC/b$a;->j:Lcom/linecorp/line/serviceconfiguration/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customScreenName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmC/b$a;->k:LEm0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LmC/b$a;->l:LmC/b$j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
