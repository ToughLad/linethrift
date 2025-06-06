.class public final LaK0/g$a;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaK0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "LaK0/g$c;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LaK0/g$c;

    const-string p0, "bounds"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LaK0/g$c;

    check-cast p2, Landroid/graphics/PointF;

    const-string p0, "bounds"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {p0}, Lzk1/b;->b(F)I

    move-result p0

    iput p0, p1, LaK0/g$c;->c:I

    iget p0, p1, LaK0/g$c;->e:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, LaK0/g$c;->e:I

    iget p2, p1, LaK0/g$c;->f:I

    if-ne p0, p2, :cond_0

    invoke-virtual {p1}, LaK0/g$c;->a()V

    :cond_0
    return-void
.end method
