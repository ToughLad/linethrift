.class public final Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView$b;->a:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView$b;->a:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;

    iget-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;->a:LW10/z;

    iget-object p1, p1, LW10/z;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;->e()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    if-le p3, p4, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView$b;->a:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;->a:LW10/z;

    iget-object p0, p0, LW10/z;->b:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substring(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
