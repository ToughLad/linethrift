.class public final synthetic LV50/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:LV50/u;

.field public final synthetic b:LA30/k;


# direct methods
.method public synthetic constructor <init>(LV50/u;LA30/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV50/q;->a:LV50/u;

    iput-object p2, p0, LV50/q;->b:LA30/k;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    sget v0, LV50/u;->s:I

    iget-object v0, p0, LV50/q;->a:LV50/u;

    invoke-virtual {v0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v1

    iget-object v1, v1, Lj50/g0;->d:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v2

    iget-object v2, v2, Lj50/g0;->e:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v1, v2}, LV50/u;->m(Landroid/widget/ImageView;Z)V

    iput-boolean p2, v0, LV50/u;->o:Z

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v1

    iget-object v1, v1, Lj50/g0;->e:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p0, p0, LV50/q;->b:LA30/k;

    invoke-virtual {p0}, LA30/k;->invoke()Ljava/lang/Object;

    if-nez p2, :cond_4

    invoke-virtual {v0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object p0

    iget-object p0, p0, Lj50/g0;->e:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    iget-boolean p0, p0, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->i:Z

    if-eqz p0, :cond_3

    invoke-virtual {v0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object p0

    iget-object p0, p0, Lj50/g0;->p:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    iget-boolean p0, p0, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->i:Z

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LV50/u;->l()V

    :cond_4
    :goto_2
    invoke-virtual {v0, p1}, LV50/u;->g(Landroid/view/View;)V

    return-void
.end method
