.class public final synthetic Lyp/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lyp/x;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lyp/x;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp/v;->a:Lyp/x;

    iput-object p2, p0, Lyp/v;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lyp/v;->a:Lyp/x;

    iget-object p1, p1, Lyp/x;->c:Lcom/linecorp/line/camerascanner/main/h;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object p1, p1, Lcom/linecorp/line/camerascanner/main/h;->b:Lae0/a;

    invoke-interface {p1, v0, p2}, Lae0/a;->g(FF)V

    iget-object p0, p0, Lyp/v;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
