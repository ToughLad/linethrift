.class public final LR10/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR10/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Ljava/util/ArrayList;Z)Z
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh20/f;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lh20/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    invoke-virtual {v0}, Lh20/f;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/util/List;[ZLxk1/p;Lxk1/a;)LR10/d;
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string v5, "cacheableSettings"

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "urlKeys"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v9, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v12, v8, 0x1

    if-ltz v8, :cond_5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->r()Ljava/util/Map;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    if-eqz v13, :cond_3

    new-instance v14, Lh20/f;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    move-object/from16 v15, p0

    invoke-direct/range {v14 .. v20}, Lh20/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->d()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v13}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->b()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_0
    move-object v10, v15

    :cond_1
    :goto_1
    invoke-virtual {v14, v10, v7}, Lh20/f;->d(Ljava/lang/String;Z)V

    invoke-virtual {v14, v9, v13, v8}, Lh20/f;->c(Ljava/lang/String;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;I)V

    array-length v9, v2

    if-ge v8, v9, :cond_2

    aget-boolean v8, v2, v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    move v11, v7

    :goto_2
    invoke-virtual {v14, v11}, Lh20/f;->setChecked(Z)V

    move-object v10, v14

    :cond_3
    if-eqz v10, :cond_4

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v8, v12

    goto :goto_0

    :cond_5
    invoke-static {}, Lik1/s;->r()V

    throw v10

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_7

    new-instance v21, Lh20/f;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v26, 0xe

    const/16 v27, 0x0

    move-object/from16 v22, p0

    invoke-direct/range {v21 .. v27}, Lh20/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, v21

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1526c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1, v11}, Lh20/f;->d(Ljava/lang/String;Z)V

    new-instance v1, LR10/d$a$a;

    invoke-direct {v1, v10, v5, v4, v3}, LR10/d$a$a;-><init>(Lh20/f;Ljava/util/ArrayList;Lxk1/a;Lxk1/p;)V

    invoke-virtual {v10, v1}, Lh20/f;->setListener(Lh20/f$a;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    new-instance v1, LR10/d$a$b;

    invoke-direct {v1, v10, v5, v4, v3}, LR10/d$a$b;-><init>(Lh20/f;Ljava/util/ArrayList;Lxk1/a;Lxk1/p;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh20/f;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Lh20/f;->setListener(Lh20/f$a;)V

    goto :goto_3

    :cond_8
    new-instance v0, LR10/d;

    invoke-direct {v0, v5, v10}, LR10/d;-><init>(Ljava/util/ArrayList;Lh20/f;)V

    return-object v0
.end method
