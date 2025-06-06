.class public final Lcom/linecorp/line/pay/main/ui/b$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/main/ui/b;-><init>(Landroid/app/Activity;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/main/ui/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/main/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/main/ui/b$b;->a:Lcom/linecorp/line/pay/main/ui/b;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/main/ui/b$b;->a:Lcom/linecorp/line/pay/main/ui/b;

    iget-boolean p1, p0, Lcom/linecorp/line/pay/main/ui/b;->s:Z

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/main/ui/b;->b()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p3, p2

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/main/ui/b;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move p4, p2

    :goto_1
    sget p1, Lcom/linecorp/line/pay/main/ui/b;->y:I

    invoke-virtual {p0}, Lcom/linecorp/line/pay/main/ui/b;->getOffsetPoint()Landroid/graphics/PointF;

    move-result-object p1

    const-string p2, "start"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr p3, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr p3, v2

    add-float/2addr p3, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr p4, v1

    div-float/2addr p4, v2

    add-float/2addr p4, p1

    invoke-direct {p2, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/main/ui/b;->getFlingListener()Lcom/linecorp/line/pay/main/ui/c$b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, p0, p2}, Lcom/linecorp/line/pay/main/ui/c$b;->b(Lcom/linecorp/line/pay/main/ui/c;Landroid/graphics/PointF;)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
