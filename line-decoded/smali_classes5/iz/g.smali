.class public final Liz/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEu/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liz/g$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgu/u;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgu/u;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgu/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Liz/g;->a:Landroid/content/Context;

    sget-object v3, Lgu/u;->TEXT:Lgu/u;

    sget-object v4, Lgu/u;->MULTIPLE_STICON:Lgu/u;

    sget-object v5, Lgu/u;->STICKER:Lgu/u;

    sget-object v6, Lgu/u;->COMBINATION_STICKER:Lgu/u;

    sget-object v7, Lgu/u;->SINGLE_PAID_STICON:Lgu/u;

    sget-object v8, Lgu/u;->SINGLE_IMAGE:Lgu/u;

    sget-object v1, Lgu/u;->GRID_IMAGE:Lgu/u;

    invoke-virtual {v0}, Liz/g;->d()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    move-object v2, v9

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v2, v9

    :goto_0
    sget-object v10, Lgu/u;->CAROUSEL_IMAGE_VIEWER:Lgu/u;

    invoke-virtual {v0}, Liz/g;->d()Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v11, v10

    goto :goto_1

    :cond_1
    move-object v11, v10

    move-object v10, v2

    :goto_1
    sget-object v12, Lgu/u;->VIDEO:Lgu/u;

    move-object v13, v11

    move-object v11, v12

    sget-object v12, Lgu/u;->AUDIO:Lgu/u;

    move-object v14, v13

    sget-object v13, Lgu/u;->LOCATION:Lgu/u;

    move-object v15, v14

    sget-object v14, Lgu/u;->FILE:Lgu/u;

    sget-object v16, Lgu/u;->GIFT:Lgu/u;

    invoke-virtual {v0}, Liz/g;->d()Z

    move-result v17

    if-eqz v17, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v16, v2

    :goto_2
    sget-object v17, Lgu/u;->POST_NOTIFICATION:Lgu/u;

    invoke-virtual {v0}, Liz/g;->d()Z

    move-result v18

    if-eqz v18, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v17, v2

    :goto_3
    sget-object v18, Lgu/u;->SUGGEST_APP:Lgu/u;

    invoke-virtual {v0}, Liz/g;->d()Z

    move-result v19

    if-eqz v19, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v18, v2

    :goto_4
    sget-object v19, Lgu/u;->LINK:Lgu/u;

    invoke-virtual {v0}, Liz/g;->d()Z

    move-result v20

    if-eqz v20, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v19, v2

    :goto_5
    sget-object v20, Lgu/u;->CONTACT:Lgu/u;

    invoke-virtual {v0}, Liz/g;->d()Z

    move-result v21

    if-eqz v21, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v20, v2

    :goto_6
    sget-object v21, Lgu/u;->DEVICE_CONTACT:Lgu/u;

    invoke-virtual {v0}, Liz/g;->d()Z

    move-result v22

    if-eqz v22, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v21, v2

    :goto_7
    sget-object v22, Lgu/u;->RICH_CONTENT:Lgu/u;

    invoke-virtual {v0}, Liz/g;->d()Z

    move-result v23

    if-eqz v23, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v22, v2

    :goto_8
    sget-object v23, Lgu/u;->PAYMENT_TRANSFER:Lgu/u;

    invoke-virtual {v0}, Liz/g;->d()Z

    move-result v24

    if-eqz v24, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v23, v2

    :goto_9
    sget-object v24, Lgu/u;->HTML_HORIZONTAL:Lgu/u;

    invoke-virtual {v0}, Liz/g;->d()Z

    move-result v25

    if-eqz v25, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v24, v2

    :goto_a
    sget-object v25, Lgu/u;->HTML_VERTICAL:Lgu/u;

    invoke-virtual {v0}, Liz/g;->d()Z

    move-result v26

    if-eqz v26, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v25, v2

    :goto_b
    sget-object v26, Lgu/u;->FLEX_HORIZONTAL:Lgu/u;

    invoke-virtual {v0}, Liz/g;->d()Z

    move-result v27

    if-eqz v27, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v26, v2

    :goto_c
    sget-object v27, Lgu/u;->FLEX_VERTICAL:Lgu/u;

    invoke-virtual {v0}, Liz/g;->d()Z

    move-result v28

    if-eqz v28, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v27, v2

    :goto_d
    sget-object v28, Lgu/u;->SINGLE_CALL:Lgu/u;

    invoke-virtual {v0}, Liz/g;->d()Z

    move-result v29

    if-eqz v29, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v28, v2

    :goto_e
    sget-object v29, Lgu/u;->GROUP_CALL:Lgu/u;

    invoke-virtual {v0}, Liz/g;->d()Z

    move-result v30

    if-eqz v30, :cond_f

    goto :goto_f

    :cond_f
    move-object/from16 v29, v2

    :goto_f
    sget-object v30, Lgu/u;->MUSIC:Lgu/u;

    invoke-virtual {v0}, Liz/g;->d()Z

    move-result v31

    if-eqz v31, :cond_10

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    goto :goto_10

    :cond_10
    move-object/from16 v32, v29

    move-object/from16 v29, v2

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v32

    :goto_10
    filled-new-array/range {v3 .. v29}, [Lgu/u;

    move-result-object v3

    invoke-static {v3}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v0, Liz/g;->b:Ljava/util/Set;

    filled-new-array {v1, v2}, [Lgu/u;

    move-result-object v1

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Liz/g;->c:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lik1/X;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Liz/g;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lgu/u;)Z
    .locals 1

    const-string v0, "messageViewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Liz/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Liz/g;->d:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(LDr/a;Lgu/c;Lgu/u;)Z
    .locals 4

    const-string v0, "messageViewData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageViewType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Liz/g;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, LDr/a;->C()LAr/e;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Liz/g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v0, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 p1, 0x4

    if-eq v2, p1, :cond_2

    const/4 p1, 0x5

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    move p1, v1

    goto :goto_2

    :cond_3
    invoke-interface {p1}, LDr/a;->q()Z

    move-result p1

    goto :goto_2

    :cond_4
    invoke-interface {p1}, LDr/a;->f0()Loi1/p;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Loi1/p;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1}, LDr/a;->Y()Z

    move-result p1

    if-nez p1, :cond_2

    move p1, v0

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, p2, Lgu/c;->p:Lgu/s;

    iget-boolean p1, p1, Lgu/s;->b:Z

    if-eqz p1, :cond_6

    iget-wide p1, p2, Lgu/c;->k:J

    invoke-virtual {p0, p1, p2}, Liz/g;->c(J)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Liz/g;->b:Ljava/util/Set;

    invoke-interface {p0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v1
.end method

.method public final c(J)Z
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-object p0, p0, Liz/g;->a:Landroid/content/Context;

    sget-object p1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->m()Lcom/linecorp/line/serviceconfiguration/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/o;->e()I

    move-result p0

    int-to-long p0, p0

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Liz/g;->a:Landroid/content/Context;

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->m()Lcom/linecorp/line/serviceconfiguration/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/o;->j()Z

    move-result p0

    return p0
.end method
