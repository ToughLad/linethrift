.class public final Lt60/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt60/g;->a:Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    instance-of v1, p1, Landroidx/appcompat/widget/SwitchCompat;

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v0, :cond_1

    move v1, v0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iget-object p0, p0, Lt60/g;->a:Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;

    invoke-static {p0, p1}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->w6(Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;Landroidx/appcompat/widget/SwitchCompat;)V

    :cond_3
    :goto_1
    return v0
.end method
