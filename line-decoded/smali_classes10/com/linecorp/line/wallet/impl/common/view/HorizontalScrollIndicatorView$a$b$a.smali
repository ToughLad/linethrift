.class public final Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$a$a;
    }
.end annotation


# direct methods
.method public static a(FFF)F
    .locals 0

    invoke-static {p1, p0, p2, p0}, LZk/a;->b(FFFF)F

    move-result p0

    return p0
.end method

.method public static b(FLDk1/n;)F
    .locals 1

    iget v0, p1, LDk1/n;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr p0, v0

    iget v0, p1, LDk1/n;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget p1, p1, LDk1/n;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sub-float/2addr v0, p1

    div-float/2addr p0, v0

    return p0
.end method

.method public static c(F)Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;
    .locals 3

    new-instance v0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    sget-object v1, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;->d:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    iget v1, v1, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;->a:F

    sget-object v2, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;->e:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    iget v2, v2, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;->a:F

    invoke-static {v1, v2, p0}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$a;->a(FFF)F

    move-result p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;-><init>(FZ)V

    return-object v0
.end method

.method public static d(FI)Ljava/util/List;
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0xc

    const/16 v3, 0xb

    const/4 v6, 0x7

    const/16 v7, 0xa

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    int-to-float v15, v1

    const v16, 0x40133333    # 2.3f

    sub-float v16, v15, v16

    const/high16 v17, 0x40000000    # 2.0f

    sub-float v17, v15, v17

    const v18, 0x3fa66666    # 1.3f

    sub-float v18, v15, v18

    const/high16 v19, 0x3f800000    # 1.0f

    sub-float v15, v15, v19

    const/16 v20, 0x9

    sget-object v4, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b;->e:LDk1/n;

    const/16 v21, 0x8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, LDk1/n;->a(Ljava/lang/Comparable;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b;->d:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    sget-object v4, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b;->f:LDk1/n;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, LDk1/n;->a(Ljava/lang/Comparable;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b;->d:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_1
    sget-object v4, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b;->g:LDk1/n;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, LDk1/n;->a(Ljava/lang/Comparable;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b;->d:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_2
    sget-object v4, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b;->h:LDk1/n;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, LDk1/n;->a(Ljava/lang/Comparable;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v0, v4}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$a;->b(FLDk1/n;)F

    move-result v0

    invoke-static {v0}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$a;->c(F)Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    move-result-object v1

    invoke-static {v0}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$a;->g(F)Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    move-result-object v2

    invoke-static {v0}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$a;->i(F)Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    move-result-object v3

    invoke-static {v0}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$a;->e(F)Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$b;

    move-result-object v0

    new-array v4, v7, [Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b;

    aput-object v1, v4, v14

    sget-object v1, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$b;->b:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$b;

    aput-object v1, v4, v13

    sget-object v5, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;->d:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    aput-object v5, v4, v12

    aput-object v1, v4, v11

    aput-object v5, v4, v10

    aput-object v1, v4, v9

    aput-object v2, v4, v8

    aput-object v1, v4, v6

    aput-object v3, v4, v21

    aput-object v0, v4, v20

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v4, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b;->i:LDk1/n;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, LDk1/n;->a(Ljava/lang/Comparable;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b;->d:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_4
    sget-object v4, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b;->j:LDk1/n;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, LDk1/n;->a(Ljava/lang/Comparable;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v1, v5, :cond_5

    invoke-static {v0, v4}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$a;->b(FLDk1/n;)F

    move-result v0

    invoke-static {v0}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$a;->h(F)Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    move-result-object v1

    invoke-static {v0}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$a;->c(F)Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    move-result-object v4

    invoke-static {v0}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$a;->g(F)Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    move-result-object v5

    invoke-static {v0}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$a;->i(F)Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    move-result-object v15

    invoke-static {v0}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$a;->e(F)Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$b;

    move-result-object v0

    new-array v2, v2, [Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b;

    aput-object v1, v2, v14

    sget-object v1, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$b;->b:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$b;

    aput-object v1, v2, v13

    aput-object v4, v2, v12

    aput-object v1, v2, v11

    sget-object v4, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;->d:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    aput-object v4, v2, v10

    aput-object v1, v2, v9

    aput-object v4, v2, v8

    aput-object v1, v2, v6

    aput-object v5, v2, v21

    aput-object v1, v2, v20

    aput-object v15, v2, v7

    aput-object v0, v2, v3

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v0, v4}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$a;->b(FLDk1/n;)F

    move-result v0

    invoke-static {v0}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$a;->h(F)Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    move-result-object v1

    invoke-static {v0}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$a;->c(F)Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    move-result-object v2

    invoke-static {v0}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$a;->g(F)Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    move-result-object v4

    invoke-static {v0}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$a;->i(F)Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    move-result-object v0

    new-array v3, v3, [Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b;

    aput-object v1, v3, v14

    sget-object v1, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$b;->b:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$b;

    aput-object v1, v3, v13

    aput-object v2, v3, v12

    aput-object v1, v3, v11

    sget-object v2, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;->d:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    aput-object v2, v3, v10

    aput-object v1, v3, v9

    aput-object v2, v3, v8

    aput-object v1, v3, v6

    aput-object v4, v3, v21

    aput-object v1, v3, v20

    aput-object v0, v3, v7

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    cmpl-float v1, v0, v16

    if-ltz v1, :cond_7

    cmpg-float v1, v0, v17

    if-gez v1, :cond_7

    sub-float v0, v0, v16

    sub-float v17, v17, v16

    div-float v0, v0, v17

    invoke-static {v0}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$a;->f(F)Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$b;

    move-result-object v1

    invoke-static {v0}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$a;->h(F)Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    move-result-object v4

    invoke-static {v0}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$a;->c(F)Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    move-result-object v5

    invoke-static {v0}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$a;->g(F)Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    move-result-object v15

    invoke-static {v0}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$a;->i(F)Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    move-result-object v0

    new-array v2, v2, [Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b;

    aput-object v1, v2, v14

    aput-object v4, v2, v13

    sget-object v1, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$b;->b:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$b;

    aput-object v1, v2, v12

    aput-object v5, v2, v11

    aput-object v1, v2, v10

    sget-object v4, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;->d:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    aput-object v4, v2, v9

    aput-object v1, v2, v8

    aput-object v4, v2, v6

    aput-object v1, v2, v21

    aput-object v15, v2, v20

    aput-object v1, v2, v7

    aput-object v0, v2, v3

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_7
    cmpl-float v1, v0, v17

    if-ltz v1, :cond_8

    cmpg-float v1, v0, v18

    if-gez v1, :cond_8

    sget-object v0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b;->d:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_8
    cmpl-float v1, v0, v18

    if-ltz v1, :cond_9

    cmpg-float v1, v0, v15

    if-gez v1, :cond_9

    sub-float v0, v0, v18

    sub-float v15, v15, v18

    div-float/2addr v0, v15

    invoke-static {v0}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$a;->f(F)Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$b;

    move-result-object v1

    invoke-static {v0}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$a;->h(F)Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    move-result-object v2

    invoke-static {v0}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$a;->c(F)Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    move-result-object v3

    invoke-static {v0}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$a;->g(F)Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    move-result-object v0

    new-array v4, v7, [Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b;

    aput-object v1, v4, v14

    aput-object v2, v4, v13

    sget-object v1, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$b;->b:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$b;

    aput-object v1, v4, v12

    aput-object v3, v4, v11

    aput-object v1, v4, v10

    sget-object v2, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;->d:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    aput-object v2, v4, v9

    aput-object v1, v4, v8

    aput-object v2, v4, v6

    aput-object v1, v4, v21

    aput-object v0, v4, v20

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    cmpg-float v1, v0, v15

    if-nez v1, :cond_a

    sget-object v0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b;->d:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_a
    float-to-int v1, v0

    int-to-float v1, v1

    const v4, 0x3f333333    # 0.7f

    add-float/2addr v4, v1

    add-float v1, v1, v19

    sub-float v5, v0, v4

    sub-float v15, v1, v4

    div-float/2addr v5, v15

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_b

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    invoke-static {v5}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$a;->f(F)Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$b;

    move-result-object v0

    invoke-static {v5}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$a;->h(F)Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    move-result-object v1

    invoke-static {v5}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$a;->c(F)Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    move-result-object v4

    invoke-static {v5}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$a;->g(F)Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    move-result-object v15

    invoke-static {v5}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$a;->i(F)Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    move-result-object v16

    invoke-static {v5}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$a;->e(F)Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$b;

    move-result-object v5

    move/from16 v17, v2

    const/16 v2, 0xd

    new-array v2, v2, [Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b;

    aput-object v0, v2, v14

    aput-object v1, v2, v13

    sget-object v0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$b;->b:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$b;

    aput-object v0, v2, v12

    aput-object v4, v2, v11

    aput-object v0, v2, v10

    sget-object v1, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;->d:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    aput-object v1, v2, v9

    aput-object v0, v2, v8

    aput-object v1, v2, v6

    aput-object v0, v2, v21

    aput-object v15, v2, v20

    aput-object v0, v2, v7

    aput-object v16, v2, v3

    aput-object v5, v2, v17

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b;->d:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static e(F)Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$b;
    .locals 3

    new-instance v0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$b;

    sget-object v1, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$b;->b:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$b;

    iget v1, v1, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$b;->a:F

    sget-object v2, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;->f:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    iget v2, v2, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;->a:F

    add-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1, p0}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$a;->a(FFF)F

    move-result p0

    invoke-direct {v0, p0}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$b;-><init>(F)V

    return-object v0
.end method

.method public static f(F)Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$b;
    .locals 3

    new-instance v0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$b;

    sget-object v1, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;->f:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    iget v1, v1, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;->a:F

    sget-object v2, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$b;->b:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$b;

    iget v2, v2, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$b;->a:F

    add-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, p0}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$a;->a(FFF)F

    move-result p0

    invoke-direct {v0, p0}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$b;-><init>(F)V

    return-object v0
.end method

.method public static g(F)Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;
    .locals 3

    new-instance v0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    sget-object v1, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;->e:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    iget v1, v1, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;->a:F

    sget-object v2, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;->g:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    iget v2, v2, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;->a:F

    invoke-static {v1, v2, p0}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$a;->a(FFF)F

    move-result p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;-><init>(FZ)V

    return-object v0
.end method

.method public static h(F)Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;
    .locals 3

    new-instance v0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    sget-object v1, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;->e:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    iget v1, v1, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;->a:F

    sget-object v2, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;->f:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    iget v2, v2, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;->a:F

    invoke-static {v1, v2, p0}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$a;->a(FFF)F

    move-result p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;-><init>(FZ)V

    return-object v0
.end method

.method public static i(F)Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;
    .locals 3

    new-instance v0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    sget-object v1, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;->f:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    iget v1, v1, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;->a:F

    sget-object v2, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;->e:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    iget v2, v2, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;->a:F

    invoke-static {v1, v2, p0}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$a;->a(FFF)F

    move-result p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;-><init>(FZ)V

    return-object v0
.end method
