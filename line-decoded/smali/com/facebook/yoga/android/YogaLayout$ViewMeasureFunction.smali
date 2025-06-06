.class public Lcom/facebook/yoga/android/YogaLayout$ViewMeasureFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/yoga/android/YogaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewMeasureFunction"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private viewMeasureSpecFromYogaMeasureMode(Lcom/facebook/yoga/YogaMeasureMode;)I
    .locals 0

    sget-object p0, Lcom/facebook/yoga/YogaMeasureMode;->AT_MOST:Lcom/facebook/yoga/YogaMeasureMode;

    if-ne p1, p0, :cond_0

    const/high16 p0, -0x80000000

    return p0

    :cond_0
    sget-object p0, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    if-ne p1, p0, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public measure(Lcom/facebook/yoga/YogaNode;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/yoga/android/YogaLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    float-to-int p2, p2

    invoke-direct {p0, p3}, Lcom/facebook/yoga/android/YogaLayout$ViewMeasureFunction;->viewMeasureSpecFromYogaMeasureMode(Lcom/facebook/yoga/YogaMeasureMode;)I

    move-result p3

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    float-to-int p3, p4

    invoke-direct {p0, p5}, Lcom/facebook/yoga/android/YogaLayout$ViewMeasureFunction;->viewMeasureSpecFromYogaMeasureMode(Lcom/facebook/yoga/YogaMeasureMode;)I

    move-result p0

    invoke-static {p3, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {p0, p1}, Lcom/facebook/yoga/YogaMeasureOutput;->make(II)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcom/facebook/yoga/YogaMeasureOutput;->make(II)J

    move-result-wide p0

    return-wide p0
.end method
