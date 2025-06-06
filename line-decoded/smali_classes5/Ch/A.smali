.class public final synthetic LCh/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LCh/A;->a:I

    iput-object p2, p0, LCh/A;->b:Landroid/view/View;

    iput-object p3, p0, LCh/A;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget-object v0, p0, LCh/A;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, LCh/A;->b:Landroid/view/View;

    iget p0, p0, LCh/A;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, LV50/u;->s:I

    check-cast v2, LV50/u;

    invoke-virtual {v2}, LV50/u;->getBinding()Lj50/g0;

    move-result-object p0

    iget-object p0, p0, Lj50/g0;->o:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    invoke-virtual {v2}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v3

    iget-object v3, v3, Lj50/g0;->p:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-static {p0, v1}, LV50/u;->m(Landroid/widget/ImageView;Z)V

    iput-boolean p2, v2, LV50/u;->p:Z

    check-cast v0, LA30/k;

    invoke-virtual {v0}, LA30/k;->invoke()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, LV50/u;->g(Landroid/view/View;)V

    return-void

    :pswitch_0
    if-eqz p2, :cond_2

    check-cast v2, Landroid/widget/EditText;

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    check-cast v0, LCh/D;

    iget-object p0, v0, LCh/D;->a:Lcom/linecorp/home/safetycheck/view/b$d;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/linecorp/home/safetycheck/view/b$d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, LCh/D;->c:LCh/D$a;

    iget-object p1, p0, LCh/D$a;->b:Ljp/naver/line/android/util/text/ClearableEditText;

    iget-object p2, v0, LCh/D;->b:LCh/D$a;

    iget-object p2, p2, LCh/D$a;->b:Ljp/naver/line/android/util/text/ClearableEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, LCh/B;

    iget-object p0, p0, LCh/D$a;->b:Ljp/naver/line/android/util/text/ClearableEditText;

    invoke-direct {p1, p0, v1}, LCh/B;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
