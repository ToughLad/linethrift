.class public final Ld7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/e$b;,
        Ld7/e$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ld7/e$a;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ld7/e$a;->a:Landroid/content/Context;

    iget-object v1, p1, Ld7/e$a;->b:Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x200000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x400000

    :goto_0
    iput v2, p0, Ld7/e;->c:I

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3

    const/high16 v4, 0x100000

    mul-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v4

    int-to-float v3, v3

    if-eqz v4, :cond_1

    const v4, 0x3ea8f5c3    # 0.33f

    goto :goto_1

    :cond_1
    const v4, 0x3ecccccd    # 0.4f

    :goto_1
    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p1, Ld7/e$a;->c:Ld7/e$b;

    iget-object v4, v4, Ld7/e$b;->a:Landroid/util/DisplayMetrics;

    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x4

    int-to-float v4, v5

    iget p1, p1, Ld7/e$a;->d:F

    mul-float v5, v4, p1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int v7, v3, v2

    add-int v8, v4, v5

    if-gt v8, v7, :cond_2

    iput v4, p0, Ld7/e;->b:I

    iput v5, p0, Ld7/e;->a:I

    goto :goto_2

    :cond_2
    int-to-float v4, v7

    add-float v5, p1, v6

    div-float/2addr v4, v5

    mul-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, p0, Ld7/e;->b:I

    mul-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Ld7/e;->a:I

    :goto_2
    const-string p1, "MemorySizeCalculator"

    const/4 v4, 0x3

    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Ld7/e;->b:I

    int-to-long v4, p1

    invoke-static {v0, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    iget p0, p0, Ld7/e;->a:I

    int-to-long p0, p0

    invoke-static {v0, p0, p1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    int-to-long p0, v2

    invoke-static {v0, p0, p1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    int-to-long p0, v3

    invoke-static {v0, p0, p1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    :cond_3
    return-void
.end method
