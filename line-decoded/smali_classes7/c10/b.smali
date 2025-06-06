.class public Lc10/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc10/b$b;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:LU00/a;

.field public b:Lc10/b$b;

.field public final c:Lc10/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lc10/b$a;

    invoke-direct {p1, p0}, Lc10/b$a;-><init>(Lc10/b;)V

    iput-object p1, p0, Lc10/b;->c:Lc10/b$a;

    .line 3
    invoke-virtual {p0}, Lc10/b;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lc10/b$a;

    invoke-direct {p1, p0}, Lc10/b$a;-><init>(Lc10/b;)V

    iput-object p1, p0, Lc10/b;->c:Lc10/b$a;

    .line 6
    invoke-virtual {p0}, Lc10/b;->c()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lc10/b;->a:LU00/a;

    iget-object v0, v0, LU00/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lc10/b;->a:LU00/a;

    iget-object v3, v3, LU00/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;

    iget-object v3, v3, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lc10/b;->a()Z

    move-result v0

    iget-object v1, p0, Lc10/b;->a:LU00/a;

    iget-object v1, v1, LU00/a;->d:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lc10/b;->a:LU00/a;

    iget-object v1, v1, LU00/a;->b:Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lc10/b;->a:LU00/a;

    iget-object p0, p0, LU00/a;->b:Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0780

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b01ac

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0d27

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0dbe

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1255

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b2348

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0b2ad6

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    new-instance v3, LU00/a;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v10}, LU00/a;-><init>(Landroid/widget/LinearLayout;Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    iput-object v3, p0, Lc10/b;->a:LU00/a;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lc10/b;->a:LU00/a;

    iget-object v0, v0, LU00/a;->e:Landroid/widget/TextView;

    new-instance v1, LEe/v;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LEe/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lc10/b;->a:LU00/a;

    iget-object v0, v0, LU00/a;->d:Landroid/widget/Button;

    new-instance v1, LFb1/x;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LFb1/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Z)V
    .locals 4

    iget-object v0, p0, Lc10/b;->a:LU00/a;

    iget-object v0, v0, LU00/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lc10/b;->a:LU00/a;

    iget-object v2, v2, LU00/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;

    iput-boolean p1, v2, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->g:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc10/b;->a:LU00/a;

    iget-object v0, v0, LU00/a;->b:Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lc10/b;->a:LU00/a;

    iget-object p0, p0, LU00/a;->b:Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;

    iput-boolean p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->g:Z

    :cond_2
    return-void
.end method

.method public final e(IZ)V
    .locals 1

    iget-object v0, p0, Lc10/b;->a:LU00/a;

    iget-object v0, v0, LU00/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lc10/b;->a:LU00/a;

    iget-object v0, v0, LU00/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;

    invoke-virtual {p1, p2}, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->setChecked(Z)V

    :cond_0
    invoke-virtual {p0}, Lc10/b;->b()V

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "<u>"

    const-string v1, "</u>"

    invoke-static {v0, p1, v1}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lc10/b;->a:LU00/a;

    iget-object v0, v0, LU00/a;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc10/b;->a:LU00/a;

    iget-object p1, p1, LU00/a;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, p0, Lc10/b;->a:LU00/a;

    iget-object p0, p0, LU00/a;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lc10/b;->a:LU00/a;

    iget-object p0, p0, LU00/a;->e:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/util/ArrayList;Z)V
    .locals 7

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->r()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->r()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->r()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    new-instance v4, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lc10/b;->c:Lc10/b$a;

    invoke-virtual {v4, v5}, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->setOnUpdatedAgreementCheckboxListener(Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox$a;)V

    if-eqz p3, :cond_1

    invoke-virtual {v3}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->b()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->b(Ljava/lang/String;Z)V

    iput-object v3, v4, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->e:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    iput v2, v4, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->d:I

    iget-object v3, p0, Lc10/b;->a:LU00/a;

    iget-object v3, v3, LU00/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    if-lt v0, p1, :cond_4

    iget-object p1, p0, Lc10/b;->a:LU00/a;

    iget-object p1, p1, LU00/a;->b:Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f1526c9

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->b(Ljava/lang/String;Z)V

    iget-object p1, p0, Lc10/b;->a:LU00/a;

    iget-object p1, p1, LU00/a;->b:Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;

    new-instance p2, Lc10/c;

    invoke-direct {p2, p0}, Lc10/c;-><init>(Lc10/b;)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->setOnUpdatedAgreementCheckboxListener(Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox$a;)V

    iget-object p0, p0, Lc10/b;->a:LU00/a;

    iget-object p0, p0, LU00/a;->b:Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object p0, p0, Lc10/b;->a:LU00/a;

    iget-object p0, p0, LU00/a;->b:Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public getTermsAgreements()[Z
    .locals 5

    iget-object v0, p0, Lc10/b;->a:LU00/a;

    iget-object v0, v0, LU00/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-array v1, v0, [Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lc10/b;->a:LU00/a;

    iget-object v3, v3, LU00/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;

    iget-object v3, v3, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v3

    aput-boolean v3, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lc10/b;->a:LU00/a;

    iget-object p0, p0, LU00/a;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnUpdatedTermsViewListener(Lc10/b$b;)V
    .locals 0

    iput-object p1, p0, Lc10/b;->b:Lc10/b$b;

    return-void
.end method

.method public setTermsAgreements([Z)V
    .locals 4

    if-eqz p1, :cond_4

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc10/b;->a:LU00/a;

    iget-object v0, v0, LU00/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    array-length v1, p1

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lc10/b;->a:LU00/a;

    iget-object v2, v2, LU00/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;

    aget-boolean v3, p1, v1

    invoke-virtual {v2, v3}, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->setChecked(Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lc10/b;->b()V

    :cond_4
    :goto_1
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lc10/b;->a:LU00/a;

    iget-object p0, p0, LU00/a;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
