.class public final Lh10/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh10/i$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/Map;Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage$a;LF40/e;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LF40/e;",
            "Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandAppearance;",
            ">;",
            "Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage$a;",
            "LF40/e;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "cardBrandInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardBrand"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandAppearance;

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandAppearance;->b()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage;->a()Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage$a;

    move-result-object v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    check-cast v0, Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p2
.end method

.method public static final b(Landroid/widget/ImageView;Ljava/util/Map;Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage$a;LF40/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/util/Map<",
            "LF40/e;",
            "Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandAppearance;",
            ">;",
            "Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage$a;",
            "LF40/e;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    if-eqz p1, :cond_15

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1, p2, p3}, Lh10/i;->a(Ljava/util/Map;Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage$a;LF40/e;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v1, Lh10/i$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p2, v5, :cond_e

    if-eq p2, v4, :cond_8

    if-ne p2, v3, :cond_7

    sget-object p2, Lh10/i$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, v5, :cond_6

    if-eq p2, v4, :cond_5

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f08127c

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f08127b

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f08127a

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f08127d

    goto :goto_0

    :cond_6
    const v0, 0x7f08127e

    goto :goto_0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    sget-object p2, Lh10/i$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, v5, :cond_d

    if-eq p2, v4, :cond_c

    if-eq p2, v3, :cond_b

    if-eq p2, v2, :cond_a

    if-eq p2, v1, :cond_9

    goto :goto_0

    :cond_9
    const v0, 0x7f08126c

    goto :goto_0

    :cond_a
    const v0, 0x7f08126b

    goto :goto_0

    :cond_b
    const v0, 0x7f08126a

    goto :goto_0

    :cond_c
    const v0, 0x7f08126d

    goto :goto_0

    :cond_d
    const v0, 0x7f0811c6

    goto :goto_0

    :cond_e
    sget-object p2, Lh10/i$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, v5, :cond_13

    if-eq p2, v4, :cond_12

    if-eq p2, v3, :cond_11

    if-eq p2, v2, :cond_10

    if-eq p2, v1, :cond_f

    goto :goto_0

    :cond_f
    const v0, 0x7f08125c

    goto :goto_0

    :cond_10
    const v0, 0x7f08125b

    goto :goto_0

    :cond_11
    const v0, 0x7f08125a

    goto :goto_0

    :cond_12
    const v0, 0x7f08125d

    goto :goto_0

    :cond_13
    const v0, 0x7f081262

    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Lr7/a;->l(I)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    sget-object p2, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {p1, p2}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    new-instance p2, Lh10/i$b;

    invoke-direct {p2, v0, p0}, Lh10/i$b;-><init>(ILandroid/widget/ImageView;)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/l;->O(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void

    :cond_14
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_15
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
