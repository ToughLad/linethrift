.class public final Lc10/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox$a;


# instance fields
.field public final synthetic a:Lc10/b;


# direct methods
.method public constructor <init>(Lc10/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc10/c;->a:Lc10/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;I)V
    .locals 0

    iget-object p1, p0, Lc10/c;->a:Lc10/b;

    iget-object p2, p1, Lc10/b;->a:LU00/a;

    iget-object p2, p2, LU00/a;->b:Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;

    iget-object p2, p2, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iget-object p1, p1, Lc10/b;->a:LU00/a;

    iget-object p1, p1, LU00/a;->b:Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;

    invoke-virtual {p1, p2}, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->setChecked(Z)V

    invoke-virtual {p0, p2}, Lc10/c;->c(Z)V

    return-void
.end method

.method public final b(IZ)V
    .locals 0

    invoke-virtual {p0, p2}, Lc10/c;->c(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 4

    iget-object p0, p0, Lc10/c;->a:Lc10/b;

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

    invoke-virtual {v2, p1}, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->setChecked(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc10/b;->b()V

    return-void
.end method
