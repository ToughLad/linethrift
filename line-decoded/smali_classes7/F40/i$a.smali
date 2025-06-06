.class public final LF40/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF40/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)LF40/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, LC3/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0xf0

    if-ge p0, v0, :cond_0

    sget-object p0, LF40/i;->MDPI:LF40/i;

    return-object p0

    :cond_0
    const/16 v0, 0x140

    if-ge p0, v0, :cond_1

    sget-object p0, LF40/i;->HDPI:LF40/i;

    return-object p0

    :cond_1
    const/16 v0, 0x1e0

    if-ge p0, v0, :cond_2

    sget-object p0, LF40/i;->XHDPI:LF40/i;

    return-object p0

    :cond_2
    const/16 v0, 0x280

    if-ge p0, v0, :cond_3

    sget-object p0, LF40/i;->XXHDPI:LF40/i;

    return-object p0

    :cond_3
    sget-object p0, LF40/i;->XXXHDPI:LF40/i;

    return-object p0
.end method
