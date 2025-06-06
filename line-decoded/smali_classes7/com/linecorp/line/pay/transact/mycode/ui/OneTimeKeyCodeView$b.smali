.class public final Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->c(Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;J)V
    .locals 2

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView$b;->a:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;

    const-wide/16 v0, 0x32

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView$b;->a:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->f:Landroid/widget/TextView;

    const-string v1, "0:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->o:Lcom/linecorp/line/pay/transact/mycode/PayMyCodeSelectCorporationDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->isAdded()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->l:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView$a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView$a;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTick(J)V
    .locals 2

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Lzk1/b;->b(F)I

    move-result p1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView$b;->a:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;

    iput p1, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->i:I

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->f:Landroid/widget/TextView;

    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "m:ss"

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->getOneTimeCodeValidSec()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->getOneTimeCodeValidSec()I

    move-result p2

    const/16 v0, 0x1e

    if-gt p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f060464

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f06038e

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
