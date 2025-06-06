.class public abstract Ly70/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly70/d;


# direct methods
.method public static c([ZII)LSd/b;
    .locals 6

    array-length v0, p0

    invoke-static {v0, p1}, Ly70/d$a;->b(II)I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    div-int v1, p1, v0

    new-instance v2, LSd/b;

    invoke-direct {v2, p1, p2}, LSd/b;-><init>(II)V

    const/4 p1, 0x0

    move v3, p1

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_1

    aget-boolean v5, p0, v3

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4, p1, v1, p2}, LSd/b;->j(IIII)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v1

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final b(IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p3, p1, p2}, Ly70/d$a;->a(Ly70/d;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
