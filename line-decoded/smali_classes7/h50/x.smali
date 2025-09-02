.class public final Lh50/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh50/x;->b:Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;

    const-string p1, ""

    iput-object p1, p0, Lh50/x;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 14

    const/4 v0, 0x1

    const-string v1, "s"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->s8:I

    iget-object v1, p0, Lh50/x;->b:Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "[^0-9]"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const-string v5, "compile(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "input"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "replaceAll(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/linecorp/line/pay/transact/creditcard/d;->A:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object v2

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object v3

    iget-object v3, v3, Lcom/linecorp/line/pay/transact/creditcard/d;->t:Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;->b()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object v5

    iget-object v5, v5, Lcom/linecorp/line/pay/transact/creditcard/d;->A:Ljava/lang/String;

    invoke-static {v5, v3}, Lh10/e;->c(Ljava/lang/String;Ljava/util/List;)Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;

    move-result-object v3

    iput-object v3, v2, Lcom/linecorp/line/pay/transact/creditcard/d;->y:Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;

    iget-object v2, v1, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    const-string v3, "binding"

    if-eqz v2, :cond_17

    iget-object v2, v2, Lj50/k;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object v5

    iget-object v5, v5, Lcom/linecorp/line/pay/transact/creditcard/d;->A:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    invoke-static {v2, v5}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->L6(Landroid/widget/ImageView;Z)V

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/line/pay/transact/creditcard/d;->y:Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/line/pay/transact/creditcard/d;->y:Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;->a()LF40/e;

    move-result-object v2

    iget-object v5, v1, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lj50/k;->C:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object v7

    iget-object v7, v7, Lcom/linecorp/line/pay/transact/creditcard/d;->t:Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;->a()Ljava/util/Map;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v4

    :goto_2
    sget-object v8, Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage$a;->LIST:Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage$a;

    invoke-static {v5, v7, v8, v2}, Lh10/i;->b(Landroid/widget/ImageView;Ljava/util/Map;Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage$a;LF40/e;)V

    iget-object v5, v1, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lj50/k;->C:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object v5

    iget-object v5, v5, Lcom/linecorp/line/pay/transact/creditcard/d;->s:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->n()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object v5

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object v7

    iget-object v7, v7, Lcom/linecorp/line/pay/transact/creditcard/d;->y:Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;

    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;->d()I

    move-result v7

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object v8

    iget-object v8, v8, Lcom/linecorp/line/pay/transact/creditcard/d;->A:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v7, v8, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, v6

    :goto_3
    iput-boolean v7, v5, Lcom/linecorp/line/pay/transact/creditcard/d;->B:Z

    invoke-virtual {v1, v2}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->E6(Z)V

    goto :goto_4

    :cond_4
    const-string p0, "countryConfigInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_7
    invoke-virtual {v1, v0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->E6(Z)V

    iget-object v2, v1, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lj50/k;->C:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object v2

    iput-boolean v6, v2, Lcom/linecorp/line/pay/transact/creditcard/d;->B:Z

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_f

    iget-object v2, p0, Lh50/x;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh50/x;->a:Ljava/lang/String;

    iget-object p0, v1, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p0, :cond_e

    iget-object p0, p0, Lj50/k;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p0

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/creditcard/d;->y:Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/line/pay/transact/creditcard/d;->A:Ljava/lang/String;

    invoke-static {v4}, Lu9/w4;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu9/w4;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_8
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move v8, v6

    move v9, v8

    move v10, v9

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v8, v11, :cond_b

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    add-int/lit8 v11, v9, 0x1

    move-object v12, p1

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-lt v9, v13, :cond_9

    add-int/2addr v10, v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v10, v13, :cond_a

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "get(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    add-int/2addr v12, p1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v12, " "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    add-int/2addr v8, v0

    move v9, v11

    goto :goto_5

    :cond_b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lj50/k;->g:Landroid/widget/EditText;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p0, p1, :cond_c

    move p0, p1

    :cond_c
    invoke-virtual {v2, p0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_6

    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_f
    :goto_6
    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object p0

    iget-object p1, v1, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lj50/k;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v2, "getText(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_14

    iget-object p1, v1, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lj50/k;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->B6(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, v1, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lj50/k;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->A6(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, v1, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lj50/k;->n:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_14

    iget-object p1, v1, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lj50/k;->r:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_14

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object p1

    iget-boolean p1, p1, Lcom/linecorp/line/pay/transact/creditcard/d;->B:Z

    if-eqz p1, :cond_14

    goto :goto_7

    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_14
    move v0, v6

    :goto_7
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/creditcard/d;->h:Landroidx/lifecycle/T;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_15
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_17
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
