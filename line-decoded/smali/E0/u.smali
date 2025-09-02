.class public final synthetic LE0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/v;
.implements Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl$a;


# direct methods
.method public static a(Ljava/util/BitSet;ILjava/lang/Boolean;)I
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/Parcel;ILjava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static d(Landroid/view/ViewPropertyAnimator;Lq3/b;J)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public f(LE0/g0;)LE0/s;
    .locals 4

    new-instance p0, LE0/s;

    iget-object v0, p1, LE0/g0;->c:LE0/r;

    iget v1, v0, LE0/r;->a:I

    invoke-virtual {v0, v1}, LE0/r;->a(I)LE0/s$a;

    move-result-object v1

    iget v2, v0, LE0/r;->b:I

    invoke-virtual {v0, v2}, LE0/r;->a(I)LE0/s$a;

    move-result-object v0

    invoke-virtual {p1}, LE0/g0;->a()LE0/l;

    move-result-object v2

    sget-object v3, LE0/l;->CROSSED:LE0/l;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, v1, v0, v2}, LE0/s;-><init>(LE0/s$a;LE0/s$a;Z)V

    invoke-static {p0, p1}, LE0/y;->e(LE0/s;LE0/g0;)LE0/s;

    move-result-object p0

    return-object p0
.end method
