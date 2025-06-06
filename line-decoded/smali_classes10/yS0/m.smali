.class public final LyS0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:LyS0/i;


# direct methods
.method public constructor <init>(LyS0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyS0/m;->a:LyS0/i;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object p0, p0, LyS0/m;->a:LyS0/i;

    iget-object p1, p0, LyS0/i;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    add-float/2addr p2, p1

    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    const/4 v0, 0x1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    int-to-float p1, p1

    mul-float/2addr p2, p1

    iget-object p1, p0, LyS0/i;->a:Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, LyS0/i;->z(Z)V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
