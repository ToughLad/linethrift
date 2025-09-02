.class public final Lh50/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lj50/k;

.field public final synthetic b:Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;


# direct methods
.method public constructor <init>(Lj50/k;Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh50/e;->a:Lj50/k;

    iput-object p2, p0, Lh50/e;->b:Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lh50/e;->a:Lj50/k;

    iget-object v0, v0, Lj50/k;->s:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;->n8:I

    iget-object p0, p0, Lh50/e;->b:Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;->y6()Lcom/linecorp/line/pay/transact/creditcard/a;

    move-result-object p0

    if-eqz p1, :cond_2

    invoke-static {p1}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/creditcard/a;->k:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
