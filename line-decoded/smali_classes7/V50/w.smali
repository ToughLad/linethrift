.class public final LV50/w;
.super LV50/u$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:LV50/u;


# direct methods
.method public constructor <init>(LV50/u;)V
    .locals 0

    iput-object p1, p0, LV50/w;->a:LV50/u;

    invoke-direct {p0}, LV50/u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV50/w;->a:LV50/u;

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object p1

    iget-object p1, p1, Lj50/g0;->e:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    iget-boolean p1, p1, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->i:Z

    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object p1

    iget-object p1, p1, Lj50/g0;->p:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    iget-boolean p1, p1, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->i:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object p1

    iget-object p1, p1, Lj50/g0;->e:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, LV50/u;->f(LV50/u;LF40/e;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object p1

    iget-object p1, p1, Lj50/g0;->e:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    iget-boolean p1, p1, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->i:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object p1

    iget-object p1, p1, Lj50/g0;->p:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    iget-boolean p1, p1, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->i:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object p0

    iget-object p0, p0, Lj50/g0;->p:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
