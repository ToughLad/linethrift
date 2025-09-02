.class public LCL0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJt0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ILjava/lang/StringBuilder;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p0, -0x1

    if-ge v0, v1, :cond_0

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final b(Lh0/s;)Lh0/s;
    .locals 4

    invoke-virtual {p0}, Lh0/s;->c()Lh0/s;

    move-result-object v0

    invoke-virtual {v0}, Lh0/s;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lh0/s;->a(I)F

    move-result v3

    invoke-virtual {v0, v3, v2}, Lh0/s;->e(FI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, p1, v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x2000

    if-le v0, v1, :cond_8

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LCL0/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, " "

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, p1, v2

    if-gtz v2, :cond_3

    :goto_0
    return-object p0

    :cond_3
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_4

    if-gt v2, v1, :cond_4

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p0, p1, p2}, LCL0/a;->f(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    if-ne v2, v0, :cond_5

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    if-ge v2, v0, :cond_6

    invoke-virtual {p2, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    new-array p1, v2, [C

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :goto_1
    if-ge v4, v2, :cond_7

    rem-int v1, v4, v0

    aget-char v1, p2, v1

    aput-char v1, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p2, v0}, LCL0/a;->i(CI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lio/sentry/ILogger;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    sget-object v0, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Hint"

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s is not %s"

    invoke-interface {p0, v0, p2, p1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static i(CI)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_1

    new-array v0, p1, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aput-char p0, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Cannot pad a negative amount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(LPU0/a;Landroid/graphics/Matrix;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "matrix"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x9

    new-array v3, v2, [F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    aget v4, v3, v1

    const/4 v5, 0x1

    aget v6, v3, v5

    const/4 v7, 0x2

    aget v8, v3, v7

    const/4 v9, 0x3

    aget v10, v3, v9

    const/4 v11, 0x4

    aget v12, v3, v11

    const/4 v13, 0x5

    aget v14, v3, v13

    const/4 v15, 0x6

    aget v16, v3, v15

    const/16 v17, 0x7

    aget v18, v3, v17

    const/16 v19, 0x8

    aget v3, v3, v19

    move/from16 p1, v1

    const/16 v1, 0x10

    new-array v1, v1, [F

    aput v4, v1, p1

    aput v6, v1, v5

    const/4 v4, 0x0

    aput v4, v1, v7

    aput v8, v1, v9

    aput v10, v1, v11

    aput v12, v1, v13

    aput v4, v1, v15

    aput v14, v1, v17

    aput v4, v1, v19

    aput v4, v1, v2

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v8, 0xa

    aput v6, v1, v8

    const/16 v6, 0xb

    aput v4, v1, v6

    const/16 v8, 0xc

    aput v16, v1, v8

    const/16 v10, 0xd

    aput v18, v1, v10

    const/16 v12, 0xe

    aput v4, v1, v12

    const/16 v4, 0xf

    aput v3, v1, v4

    invoke-virtual {v0, v1}, LPU0/a;->e([F)V

    iget-object v0, v0, LPU0/a;->a:[F

    aget v1, v0, v5

    aget v3, v0, v7

    aget v4, v0, v9

    aget v13, v0, v11

    aget v14, v0, v15

    aget v16, v0, v17

    aget v18, v0, v19

    aget v20, v0, v2

    aget v21, v0, v6

    aget v22, v0, v8

    aget v23, v0, v10

    aget v24, v0, v12

    aput v13, v0, v5

    aput v18, v0, v7

    aput v22, v0, v9

    aput v1, v0, v11

    aput v20, v0, v15

    aput v23, v0, v17

    aput v3, v0, v19

    aput v14, v0, v2

    aput v24, v0, v6

    aput v4, v0, v8

    aput v16, v0, v10

    aput v21, v0, v12

    return-void
.end method

.method public static final l(Landroid/view/View;Lvx0/d0;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, LCL0/a;->m(Landroid/content/Context;Lvx0/d0;)V

    const v0, 0x7f0b146b

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public static final m(Landroid/content/Context;Lvx0/d0;)V
    .locals 11

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lvx0/d0;->Y:LIx0/a;

    if-nez v0, :cond_15

    iget-boolean v0, p1, Lvx0/d0;->f8:Z

    if-nez v0, :cond_15

    invoke-virtual {p1}, Lvx0/d0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/linecorp/line/timeline/model/enums/d;->CONTENTS_BANNER:Lcom/linecorp/line/timeline/model/enums/d;

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/d;->RECOMMEND_ACCOUNTS:Lcom/linecorp/line/timeline/model/enums/d;

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/d;->DISCOVER_CONTENT:Lcom/linecorp/line/timeline/model/enums/d;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/line/timeline/model/enums/d;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/timeline/model/enums/d;

    invoke-virtual {p1, v1}, Lvx0/d0;->e(Lcom/linecorp/line/timeline/model/enums/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    sget-object v0, Lcom/linecorp/line/timeline/model/enums/d;->CONTENTS_BANNER:Lcom/linecorp/line/timeline/model/enums/d;

    invoke-virtual {p1, v0}, Lvx0/d0;->e(Lcom/linecorp/line/timeline/model/enums/d;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "country"

    if-eqz v0, :cond_4

    iget-object p0, p1, Lvx0/d0;->Q:Ljava/lang/Object;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    check-cast p0, Lvx0/i;

    if-eqz p0, :cond_11

    iget-boolean v0, p0, Lvx0/i;->A:Z

    if-eqz v0, :cond_3

    sget-object v0, LKy0/A;->SIMPLE:LKy0/A;

    goto :goto_2

    :cond_3
    sget-object v0, LKy0/A;->CUSTOM:LKy0/A;

    :goto_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "id"

    iget-object p0, p0, Lvx0/i;->a:Ljava/lang/String;

    invoke-interface {v1, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LKy0/G;->e()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "bannerFormat"

    iget-object v0, v0, LKy0/A;->name:Ljava/lang/String;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LIx0/a;

    const-string v0, "line.timeline.notice.view"

    invoke-direct {p0, v0, v1}, LIx0/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object v1, p0

    goto/16 :goto_8

    :cond_4
    invoke-virtual {p1}, Lvx0/d0;->h()Z

    move-result v0

    const-string v4, "line.timeline.view"

    const-string v5, "videoCount"

    const-string v6, "photoCount"

    const-string v7, "userType"

    const-string v8, "author"

    const-string v9, "postType"

    const-string v10, "postId"

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lvx0/d0;->h()Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_8

    :cond_5
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p1, Lvx0/d0;->d:Ljava/lang/String;

    invoke-interface {p0, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LKy0/G;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lvx0/d0;->X:Lvx0/u0;

    invoke-static {v0}, LI9/g;->n(Lvx0/H0;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lvx0/d0;->X:Lvx0/u0;

    iget v0, v0, Lvx0/u0;->a:I

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LKy0/G;->f(Lvx0/d0;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lvx0/d0;->T2:Lvx0/y$c;

    iget-object v0, v0, Lvx0/y$c;->a:Ljava/lang/String;

    const-string v1, "hashtagInfo"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lvx0/d0;->T2:Lvx0/y$c;

    iget-object v0, v0, Lvx0/y$c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "tab"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p1, Lvx0/d0;->T2:Lvx0/y$c;

    iget-object v0, v0, Lvx0/y$c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "cardId"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, p1, Lvx0/d0;->T2:Lvx0/y$c;

    iget-object v1, v1, Lvx0/y$c;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "moduleId"

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v3, p1, Lvx0/d0;->T2:Lvx0/y$c;

    iget-object v3, v3, Lvx0/y$c;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "referrer"

    if-nez v7, :cond_a

    invoke-interface {p0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    if-nez v0, :cond_c

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    sget-object v0, LKy0/q;->HASHTAGRESULT:LKy0/q;

    iget-object v0, v0, LKy0/q;->name:Ljava/lang/String;

    invoke-interface {p0, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    :goto_4
    sget-object v0, LKy0/o;->DETAIL:LKy0/o;

    iget-object v0, v0, LKy0/o;->value:Ljava/lang/String;

    invoke-interface {p0, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v0, p1, Lvx0/d0;->n:Lvx0/e0;

    invoke-virtual {v0}, Lvx0/e0;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p1, Lvx0/d0;->n:Lvx0/e0;

    invoke-virtual {v1}, Lvx0/e0;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, LKy0/G;->c(Ljava/util/LinkedHashMap;Lvx0/d0;)V

    iget-object v0, p1, Lvx0/d0;->q:Lvx0/k0;

    iget-object v0, v0, Lvx0/k0;->k:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "readPermission"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LIx0/a;

    invoke-direct {v1, v4, p0}, LIx0/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_8

    :cond_d
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p1, Lvx0/d0;->d:Ljava/lang/String;

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lvx0/d0;->X:Lvx0/u0;

    invoke-static {v1}, LI9/g;->n(Lvx0/H0;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p1, Lvx0/d0;->X:Lvx0/u0;

    iget v1, v1, Lvx0/u0;->a:I

    goto :goto_6

    :cond_e
    move v1, v2

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {}, LKy0/G;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LKy0/G;->f(Lvx0/d0;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lvx0/d0;->n:Lvx0/e0;

    invoke-virtual {v1}, Lvx0/e0;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v3, p1, Lvx0/d0;->n:Lvx0/e0;

    invoke-virtual {v3}, Lvx0/e0;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, LKy0/G;->d(Ljava/util/Map;Lvx0/d0;)V

    invoke-static {p0, v0, p1}, LKy0/G;->a(Landroid/content/Context;Ljava/util/LinkedHashMap;Lvx0/d0;)V

    iget-wide v5, p1, Lvx0/d0;->g8:J

    const-wide/16 v7, 0x0

    cmp-long p0, v5, v7

    if-nez p0, :cond_10

    goto :goto_7

    :cond_10
    const-string p0, "appRequestTime"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v0, p1}, LKy0/G;->b(Ljava/util/LinkedHashMap;Lvx0/d0;)V

    new-instance v1, LIx0/a;

    invoke-direct {v1, v4, v0}, LIx0/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    :cond_11
    :goto_8
    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    iput-object v1, p1, Lvx0/d0;->Y:LIx0/a;

    iget-boolean p0, p1, Lvx0/d0;->V3:Z

    if-eqz p0, :cond_13

    iget-object p0, v1, LIx0/a;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, LKy0/G;->d(Ljava/util/Map;Lvx0/d0;)V

    iput-boolean v2, p1, Lvx0/d0;->V3:Z

    :cond_13
    sget-object p0, Lcom/linecorp/line/timeline/model/enums/d;->RECOMMEND_ACCOUNTS:Lcom/linecorp/line/timeline/model/enums/d;

    invoke-virtual {p1, p0}, Lvx0/d0;->e(Lcom/linecorp/line/timeline/model/enums/d;)Z

    move-result p0

    if-nez p0, :cond_14

    sget-object p0, Lcom/linecorp/line/timeline/model/enums/d;->DISCOVER_CONTENT:Lcom/linecorp/line/timeline/model/enums/d;

    invoke-virtual {p1, p0}, Lvx0/d0;->e(Lcom/linecorp/line/timeline/model/enums/d;)Z

    move-result p0

    if-eqz p0, :cond_15

    :cond_14
    const/4 p0, 0x1

    iput-boolean p0, v1, LIx0/a;->g:Z

    :cond_15
    :goto_9
    return-void
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 8

    if-eqz p0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    const-string v5, "image/"

    const/4 v7, 0x6

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final o(JJ)J
    .locals 4

    invoke-static {p0, p1}, LI1/K;->f(J)I

    move-result v0

    invoke-static {p0, p1}, LI1/K;->e(J)I

    move-result v1

    invoke-static {p2, p3}, LI1/K;->f(J)I

    move-result v2

    invoke-static {p0, p1}, LI1/K;->e(J)I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-static {p0, p1}, LI1/K;->f(J)I

    move-result v2

    invoke-static {p2, p3}, LI1/K;->e(J)I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-static {p2, p3, p0, p1}, LI1/K;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, p3}, LI1/K;->f(J)I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1, p2, p3}, LI1/K;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2, p3}, LI1/K;->d(J)I

    move-result p0

    :goto_0
    sub-int/2addr v1, p0

    goto :goto_1

    :cond_1
    invoke-static {p2, p3}, LI1/K;->f(J)I

    move-result p0

    invoke-static {p2, p3}, LI1/K;->e(J)I

    move-result p1

    if-ge v0, p1, :cond_2

    if-gt p0, v0, :cond_2

    invoke-static {p2, p3}, LI1/K;->f(J)I

    move-result v0

    invoke-static {p2, p3}, LI1/K;->d(J)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, LI1/K;->f(J)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {p2, p3}, LI1/K;->f(J)I

    move-result p0

    if-le v1, p0, :cond_4

    invoke-static {p2, p3}, LI1/K;->d(J)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {p2, p3}, LI1/K;->d(J)I

    move-result p0

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v0, v1}, Lv9/h9;->d(II)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string p0, "INTEGER DEFAULT 0"

    const-string v0, "square_chat"

    const-string v1, "new_member_notification_setting_state"

    invoke-static {p1, v0, v1, p0}, LQW/a;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public j(Lyl0/f;)V
    .locals 0

    return-void
.end method
