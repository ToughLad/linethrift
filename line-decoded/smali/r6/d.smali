.class public final Lr6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/d$a;
    }
.end annotation


# instance fields
.field public final a:Li6/m;


# direct methods
.method public constructor <init>(Li6/m;Lw6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/d;->a:Li6/m;

    return-void
.end method


# virtual methods
.method public final a(Lw6/f;Lr6/c$b;Lx6/g;Lx6/f;)Lr6/c$c;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Lw6/f;->j:Lw6/c;

    invoke-virtual {v3}, Lw6/c;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v3, p0, Lr6/d;->a:Li6/m;

    invoke-virtual {v3}, Li6/m;->d()Lr6/c;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Lr6/c;->a(Lr6/c$b;)Lr6/c$c;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_18

    iget-object v5, v3, Lr6/c$c;->a:Li6/g;

    instance-of v6, v5, Li6/a;

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Li6/a;

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    const/4 v7, 0x1

    if-nez v6, :cond_3

    move v6, v7

    goto :goto_2

    :cond_3
    iget-object v6, v6, Li6/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_4
    invoke-static {v0, v6}, Lw6/a;->b(Lw6/f;Landroid/graphics/Bitmap$Config;)Z

    move-result v6

    :goto_2
    if-nez v6, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v6, "coil#size"

    iget-object v1, v1, Lr6/c$b;->b:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lx6/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_d

    :cond_6
    const-string v1, "coil#is_sampled"

    iget-object v6, v3, Lr6/c$c;->b:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Ljava/lang/Boolean;

    if-eqz v6, :cond_7

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_3

    :cond_7
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    iget-object v6, v0, Lw6/f;->r:Lx6/c;

    if-nez v1, :cond_9

    sget-object v1, Lx6/g;->c:Lx6/g;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    sget-object v1, Lx6/c;->INEXACT:Lx6/c;

    if-ne v6, v1, :cond_9

    goto/16 :goto_d

    :cond_9
    invoke-interface {v5}, Li6/g;->getWidth()I

    move-result v1

    invoke-interface {v5}, Li6/g;->getHeight()I

    move-result v8

    instance-of v5, v5, Li6/a;

    if-eqz v5, :cond_a

    sget-object v5, Lw6/g;->b:Li6/e$b;

    invoke-static {v0, v5}, Li6/f;->a(Lw6/f;Li6/e$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/g;

    goto :goto_5

    :cond_a
    sget-object v0, Lx6/g;->c:Lx6/g;

    :goto_5
    iget-object v5, v2, Lx6/g;->a:Lx6/a;

    instance-of v9, v5, Lx6/a$a;

    const v10, 0x7fffffff

    if-eqz v9, :cond_b

    check-cast v5, Lx6/a$a;

    iget v5, v5, Lx6/a$a;->a:I

    goto :goto_6

    :cond_b
    move v5, v10

    :goto_6
    iget-object v9, v0, Lx6/g;->a:Lx6/a;

    instance-of v11, v9, Lx6/a$a;

    if-eqz v11, :cond_c

    check-cast v9, Lx6/a$a;

    iget v9, v9, Lx6/a$a;->a:I

    goto :goto_7

    :cond_c
    move v9, v10

    :goto_7
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v2, v2, Lx6/g;->b:Lx6/a;

    instance-of v9, v2, Lx6/a$a;

    if-eqz v9, :cond_d

    check-cast v2, Lx6/a$a;

    iget v2, v2, Lx6/a$a;->a:I

    goto :goto_8

    :cond_d
    move v2, v10

    :goto_8
    iget-object v0, v0, Lx6/g;->b:Lx6/a;

    instance-of v9, v0, Lx6/a$a;

    if-eqz v9, :cond_e

    check-cast v0, Lx6/a$a;

    iget v0, v0, Lx6/a$a;->a:I

    goto :goto_9

    :cond_e
    move v0, v10

    :goto_9
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v11, v5

    int-to-double v13, v1

    div-double/2addr v11, v13

    int-to-double v13, v0

    move p0, v1

    int-to-double v1, v8

    div-double/2addr v13, v1

    if-eq v5, v10, :cond_f

    if-eq v0, v10, :cond_f

    move-object/from16 v1, p4

    goto :goto_a

    :cond_f
    sget-object v1, Lx6/f;->FIT:Lx6/f;

    :goto_a
    sget-object v2, Lr6/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    if-eq v1, v7, :cond_12

    if-ne v1, v2, :cond_11

    cmpg-double v1, v11, v13

    if-gez v1, :cond_10

    sub-int/2addr v5, p0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_c

    :cond_10
    sub-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_b
    move-wide v11, v13

    goto :goto_c

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    cmpl-double v1, v11, v13

    if-lez v1, :cond_13

    sub-int/2addr v5, p0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_c

    :cond_13
    sub-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_b

    :goto_c
    if-gt v0, v7, :cond_14

    goto :goto_d

    :cond_14
    sget-object v0, Lr6/d$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-eq v0, v7, :cond_16

    if-ne v0, v2, :cond_15

    cmpg-double v0, v11, v5

    if-gtz v0, :cond_18

    goto :goto_d

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    cmpg-double v0, v11, v5

    if-nez v0, :cond_18

    :cond_17
    :goto_d
    return-object v3

    :cond_18
    :goto_e
    return-object v4
.end method

.method public final b(Lw6/f;Ljava/lang/Object;Lw6/n;Li6/d;)Lr6/c$b;
    .locals 4

    iget-object p0, p0, Lr6/d;->a:Li6/m;

    iget-object p0, p0, Li6/m;->d:Li6/b;

    iget-object p0, p0, Li6/b;->c:Ljava/util/List;

    move-object p4, p0

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge v0, p4, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp6/c;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEk1/d;

    invoke-interface {v2, p2}, LEk1/d;->y(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "null cannot be cast to non-null type coil3.key.Keyer<kotlin.Any>"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p2, p3}, Lp6/c;->a(Ljava/lang/Object;Lw6/n;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_2

    return-object v1

    :cond_2
    sget-object p0, Lw6/g;->a:Li6/e$b;

    invoke-static {p1, p0}, Li6/f;->a(Lw6/f;Li6/e$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    iget-object p1, p1, Lw6/f;->d:Ljava/util/Map;

    if-nez p0, :cond_3

    invoke-static {p1}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    iget-object p1, p3, Lw6/n;->b:Lx6/g;

    invoke-virtual {p1}, Lx6/g;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "coil#size"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lr6/c$b;

    invoke-direct {p1, v2, p0}, Lr6/c$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    :cond_3
    new-instance p0, Lr6/c$b;

    invoke-direct {p0, v2, p1}, Lr6/c$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method
