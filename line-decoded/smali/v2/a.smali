.class public final Lv2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILv2/b;)Landroid/graphics/BlendModeColorFilter;
    .locals 1

    invoke-static {p1}, LGA0/o;->d(Lv2/b;)Landroid/graphics/BlendMode;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
