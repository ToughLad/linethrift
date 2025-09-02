.class public final Ld7/d;
.super Lv7/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv7/i<",
        "LZ6/f;",
        "Lb7/u<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public d:Lb7/m;


# virtual methods
.method public final c(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb7/u;

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p1}, Lb7/u;->i()I

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LZ6/f;

    check-cast p2, Lb7/u;

    iget-object p0, p0, Ld7/d;->d:Lb7/m;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lb7/m;->e:Lb7/x;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lb7/x;->a(Lb7/u;Z)V

    :cond_0
    return-void
.end method
