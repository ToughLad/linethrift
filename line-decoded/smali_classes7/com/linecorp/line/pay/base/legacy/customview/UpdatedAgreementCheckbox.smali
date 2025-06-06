.class public Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:I

.field public e:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

.field public f:Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox$a;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e078b

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0a0a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b2ad6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b231c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->a:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->c:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<u>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</u>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->f:Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox$a;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->c:Landroid/widget/TextView;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->e:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    iget p0, p0, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->d:I

    invoke-interface {v0, p1, p0}, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox$a;->a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->b:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->e:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->f:Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox$a;

    iget-object v0, p0, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->e:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    iget p0, p0, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->d:I

    invoke-interface {p1, v0, p0}, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox$a;->a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;I)V

    return-void

    :cond_2
    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->f:Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox$a;

    iget p0, p0, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->d:I

    invoke-interface {v0, p0, p1}, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox$a;->b(IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setCheckBoxBackground(I)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method public setOnUpdatedAgreementCheckboxListener(Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox$a;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->f:Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox$a;

    return-void
.end method
