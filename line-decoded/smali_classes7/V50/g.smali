.class public final LV50/g;
.super LV50/e$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:LV50/e;


# direct methods
.method public constructor <init>(LV50/e;)V
    .locals 0

    iput-object p1, p0, LV50/g;->a:LV50/e;

    invoke-direct {p0}, LV50/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV50/g;->a:LV50/e;

    iget-object p1, p0, LV50/e;->g:Lj50/Y;

    iget-object v0, p1, Lj50/Y;->f:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    iget-boolean v1, v0, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->i:Z

    iget-object p1, p1, Lj50/Y;->l:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    const-string v2, ""

    if-eqz v1, :cond_0

    iget-boolean v3, p1, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->i:Z

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, LV50/e;->f(LV50/e;LF40/e;)V

    return-void

    :cond_0
    if-nez v1, :cond_1

    iget-boolean p0, p1, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->i:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
