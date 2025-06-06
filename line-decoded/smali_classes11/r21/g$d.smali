.class public final Lr21/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr21/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/h<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f(Lb7/q;Ljava/lang/Object;Ls7/i;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/q;",
            "Ljava/lang/Object;",
            "Ls7/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    instance-of p0, p3, Ls7/f;

    if-eqz p0, :cond_0

    check-cast p3, Ls7/f;

    iget-object p0, p3, Ls7/j;->b:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ls7/i;LZ6/a;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    instance-of p0, p3, Ls7/f;

    if-eqz p0, :cond_0

    check-cast p3, Ls7/f;

    iget-object p0, p3, Ls7/j;->b:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
