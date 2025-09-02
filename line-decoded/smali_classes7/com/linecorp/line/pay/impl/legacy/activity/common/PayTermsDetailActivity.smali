.class public Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;
.super LX00/j;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment$b;
.implements LI10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$a;,
        Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$b;
    }
.end annotation


# static fields
.field public static final synthetic o8:I


# instance fields
.field public i8:Landroid/widget/TextView;

.field public j8:Landroid/widget/Button;

.field public k8:Ljava/util/ArrayList;

.field public l8:Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$a;

.field public m8:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

.field public n8:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX00/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final H5()Landroid/view/View;
    .locals 1

    const v0, 0x7f0e077d

    invoke-virtual {p0, v0}, LX00/j;->I5(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    sget-object p0, LI10/b$I0;->b:LI10/b$I0;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LX00/j;->X5(Z)V

    const p1, 0x7f0b0dbe

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;->j8:Landroid/widget/Button;

    const p1, 0x7f0b2990

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;->i8:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent_terms_and_conditions_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$a;

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;->l8:Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;->k8:Ljava/util/ArrayList;

    iget-object p1, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p1}, LYg1/f;->e()V

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;->l8:Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$a;

    iget-object v0, v0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LYg1/f;->J(Z)V

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a7d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, LYg1/f;->F(ZFI)Lkotlin/Unit;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;->w6()V

    invoke-virtual {p0}, LX00/j;->t6()V

    new-instance p1, LQ5/B;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LQ5/B;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LRc/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LRc/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, LX00/j;->Z5(LX00/j$a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDone(Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "intent_index"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public performOnErrorButtonClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LX00/j;->t6()V

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;->k8:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;

    iget-boolean v0, p1, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->i:Z

    iget-object v0, p1, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->l:Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;

    iget-object p1, p1, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final w6()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;->k8:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;->j8:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;->k8:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;

    iget-object v4, v3, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->l:Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    iget-boolean v4, v4, Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;->b:Z

    :goto_0
    if-eqz v4, :cond_3

    iget-boolean v4, v3, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->g:Z

    if-eqz v4, :cond_4

    iget-boolean v3, v3, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->h:Z

    if-nez v3, :cond_4

    :cond_3
    move v2, v1

    :cond_4
    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;->j8:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    move v0, v2

    :goto_1
    iget-object v2, p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;->l8:Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$a;

    iget v2, v2, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$a;->c:I

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;->j8:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;->j8:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;->j8:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;->j8:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
