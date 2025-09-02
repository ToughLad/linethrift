.class public LI5/P;
.super LI5/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI5/P$a;,
        LI5/P$b;,
        LI5/P$c;
    }
.end annotation


# instance fields
.field public final a:LI5/H;


# direct methods
.method public constructor <init>(LI5/H;)V
    .locals 1

    const-string v0, "defaultSplitAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/P;->a:LI5/H;

    const-string p0, "minWidthDp must be non-negative"

    const/16 p1, 0x258

    invoke-static {p1, p0}, LG2/g;->i(ILjava/lang/String;)V

    const-string p0, "minHeightDp must be non-negative"

    invoke-static {p1, p0}, LG2/g;->i(ILjava/lang/String;)V

    const-string p0, "minSmallestWidthDp must be non-negative"

    invoke-static {p1, p0}, LG2/g;->i(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowMetrics;Landroid/content/Context;)Z
    .locals 7

    const-string p0, "parentMetrics"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v1, 0x0

    if-gt p0, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v0, LI5/P$a;->a:LI5/P$a;

    invoke-virtual {v0, p1}, LI5/P$a;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    const/16 v2, 0x21

    if-gt p0, v2, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    goto :goto_0

    :cond_1
    sget-object p0, LI5/P$b;->a:LI5/P$b;

    invoke-virtual {p0, p1, p2}, LI5/P$b;->a(Landroid/view/WindowMetrics;Landroid/content/Context;)F

    move-result p0

    :goto_0
    const-string p1, "bounds"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-eqz p1, :cond_9

    if-nez p2, :cond_2

    goto :goto_6

    :cond_2
    const/16 v0, 0x258

    int-to-float v0, v0

    mul-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    const/4 v0, 0x1

    if-lt p1, p0, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-lt p2, p0, :cond_4

    move v3, v0

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lt v4, p0, :cond_5

    move p0, v0

    goto :goto_3

    :cond_5
    move p0, v1

    :goto_3
    sget-object v4, LI5/l;->c:LI5/l;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-lt p2, p1, :cond_8

    invoke-virtual {v4, v4}, LI5/l;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    int-to-float p2, p2

    mul-float/2addr p2, v6

    int-to-float p1, p1

    div-float/2addr p2, p1

    cmpg-float p1, p2, v5

    if-gtz p1, :cond_6

    goto :goto_4

    :cond_6
    move p1, v1

    goto :goto_5

    :cond_7
    :goto_4
    move p1, v0

    goto :goto_5

    :cond_8
    invoke-virtual {v4, v4}, LI5/l;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    int-to-float p1, p1

    mul-float/2addr p1, v6

    int-to-float p2, p2

    div-float/2addr p1, p2

    cmpg-float p1, p1, v5

    if-gtz p1, :cond_6

    goto :goto_4

    :goto_5
    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    return v0

    :cond_9
    :goto_6
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LI5/P;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LI5/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, LI5/P;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LI5/l;->c:LI5/l;

    invoke-virtual {v0, v0}, LI5/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v0}, LI5/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, LI5/P;->a:LI5/H;

    iget-object p1, p1, LI5/P;->a:LI5/H;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    const v2, -0x43e87307

    add-int/2addr v1, v2

    const v3, 0x119d3a8

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LI5/P;->a:LI5/H;

    invoke-virtual {p0}, LI5/H;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LI5/P;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{ tag=null, defaultSplitAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LI5/P;->a:LI5/H;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", minWidthDp=600, minHeightDp=600, minSmallestWidthDp=600, maxAspectRatioInPortrait="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, LI5/l;->c:LI5/l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxAspectRatioInLandscape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
