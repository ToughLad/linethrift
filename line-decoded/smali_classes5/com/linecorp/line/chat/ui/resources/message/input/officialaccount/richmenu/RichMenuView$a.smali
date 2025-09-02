.class public final Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final synthetic b:Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView$a;->b:Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;

    iput-boolean p2, p0, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView$a;->a:Z

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v2, v0

    const/4 v4, 0x1

    if-gtz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_0

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v4, :cond_2

    if-eqz v2, :cond_2

    iget-object p2, p0, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView$a;->b:Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;

    iget-boolean p0, p0, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView$a;->a:Z

    if-eqz p0, :cond_1

    iget-object p0, p2, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;->g:Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView$c;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v1, p1

    invoke-interface {p0, v0, v1}, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView$c;->b(FF)V

    return v4

    :cond_1
    iget-object p0, p2, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;->g:Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView$c;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0, v1}, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView$c;->b(FF)V

    :cond_2
    return v4
.end method
