.class public final Lcom/linecorp/line/pay/base/legacy/customview/a;
.super Lcom/linecorp/line/pay/base/legacy/customview/PayBaseScrollView$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/base/legacy/customview/PayBaseScrollView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/base/legacy/customview/PayBaseScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/a;->a:Lcom/linecorp/line/pay/base/legacy/customview/PayBaseScrollView;

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    sget p1, Lcom/linecorp/line/pay/base/legacy/customview/PayBaseScrollView;->Q:I

    iget-object p0, p0, Lcom/linecorp/line/pay/base/legacy/customview/a;->a:Lcom/linecorp/line/pay/base/legacy/customview/PayBaseScrollView;

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/EditText;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    sget p1, Lcom/linecorp/line/pay/base/legacy/customview/PayBaseScrollView;->Q:I

    iget-object p0, p0, Lcom/linecorp/line/pay/base/legacy/customview/a;->a:Lcom/linecorp/line/pay/base/legacy/customview/PayBaseScrollView;

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/EditText;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
