.class public final LiI/a;
.super Lk7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/c<",
        "LYe/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lk7/c;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, LYe/a;

    invoke-virtual {p0}, LYe/a;->d()V

    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LYe/a;",
            ">;"
        }
    .end annotation

    const-class p0, LYe/a;

    return-object p0
.end method

.method public final i()I
    .locals 1

    iget-object p0, p0, Lk7/c;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, LYe/a;

    iget p0, p0, LYe/a;->d:I

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
