.class public final Lmb1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 2

    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Llb1/a;->a(Landroid/app/Application;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x1e0

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x800000

    return v0

    :cond_0
    const/high16 v0, 0x400000

    return v0

    :cond_1
    sget-object v0, Llb1/a;->strategy:Llb1/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x320000

    return v0

    :cond_2
    const v0, 0x12c000

    return v0
.end method
