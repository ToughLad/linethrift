.class public final Lcom/linecorp/line/pay/main/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/pay/main/ui/c$b;
.implements Lcom/linecorp/line/pay/main/ui/c$a;


# instance fields
.field public final a:Lcom/linecorp/line/pay/main/ui/PayMainActivity;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/main/ui/PayMainActivity;)V
    .locals 1

    const-string v0, "linePayMainActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/main/ui/a;->a:Lcom/linecorp/line/pay/main/ui/PayMainActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/pay/main/ui/b;Landroid/graphics/PointF;Z)V
    .locals 1

    const-string v0, "offsetPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/linecorp/line/pay/main/ui/a;->b:Z

    if-nez p3, :cond_0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/main/ui/a;->c(Lcom/linecorp/line/pay/main/ui/c;F)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/line/pay/main/ui/a;->b:Z

    return-void
.end method

.method public final b(Lcom/linecorp/line/pay/main/ui/c;Landroid/graphics/PointF;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/pay/main/ui/a;->b:Z

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/main/ui/a;->c(Lcom/linecorp/line/pay/main/ui/c;F)V

    return-void
.end method

.method public final c(Lcom/linecorp/line/pay/main/ui/c;F)V
    .locals 4

    const-string v0, "<this>"

    iget-object v1, p0, Lcom/linecorp/line/pay/main/ui/a;->a:Lcom/linecorp/line/pay/main/ui/PayMainActivity;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    sget-object v0, Lv10/s;->a:Lv10/s;

    goto :goto_0

    :cond_0
    sget-object v0, Lv10/r;->a:Lv10/r;

    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    const-string v3, "getWindowManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lv10/q;->a(Landroid/view/WindowManager;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v3

    cmpg-float p2, v2, p2

    const/4 v2, 0x0

    if-gez p2, :cond_1

    new-instance p2, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p2, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, LAP0/k;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LAP0/k;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    invoke-interface {p1, p2, p0, v0}, Lcom/linecorp/line/pay/main/ui/c;->a(Landroid/graphics/PointF;ZLAP0/k;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const p2, 0x1020002

    invoke-virtual {p0, p2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance p2, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, v2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p2, p0, v0}, Lcom/linecorp/line/pay/main/ui/c;->a(Landroid/graphics/PointF;ZLAP0/k;)V

    return-void
.end method
