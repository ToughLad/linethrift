.class public final Lw5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;
    .locals 0

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    const-string p1, "Failed to parse interpolator, no start tag found"

    invoke-static {p0, p1}, LG2/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
