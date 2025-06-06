.class public final LO61/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO61/B$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, LC3/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    const/16 v1, 0x168

    invoke-static {p0, v1}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/16 v1, 0x1f4

    invoke-static {p0, v1}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 p0, 0x5

    return p0

    :cond_2
    const/16 v1, 0x244

    invoke-static {p0, v1}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result p0

    if-ge v0, p0, :cond_3

    const/4 p0, 0x6

    return p0

    :cond_3
    const/4 p0, 0x7

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, LC3/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x168

    invoke-static {p0, v1}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result v1

    if-ge v0, v1, :cond_2

    return v2

    :cond_2
    const/16 v1, 0x1f4

    invoke-static {p0, v1}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/16 v1, 0x244

    invoke-static {p0, v1}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result p0

    if-ge v0, p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x5

    return p0
.end method
