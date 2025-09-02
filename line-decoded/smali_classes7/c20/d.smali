.class public final synthetic Lc20/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc20/d;->a:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    sget v0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;->g:I

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    const/16 p3, 0x43

    if-ne p2, p3, :cond_1

    instance-of p2, p1, Landroid/widget/EditText;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lc20/d;->a:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;->f(Landroid/widget/EditText;Z)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
