.class public final Lu51/b;
.super LG11/b;
.source "SourceFile"

# interfaces
.implements LF11/a;


# instance fields
.field public e:Lcom/linecorp/andromeda/Hubble;


# virtual methods
.method public final B()I
    .locals 0

    sget-object p0, Lt21/a;->b:Lv11/c;

    invoke-interface {p0}, Lv11/c;->k()I

    move-result p0

    return p0
.end method

.method public final C()F
    .locals 0

    sget-object p0, Lt21/a;->b:Lv11/c;

    invoke-interface {p0}, Lv11/c;->p()F

    move-result p0

    return p0
.end method

.method public final M()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e0(Lcom/linecorp/andromeda/Andromeda;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/andromeda/Andromeda<",
            "**>;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/linecorp/andromeda/Hubble;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/linecorp/andromeda/Hubble;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lu51/b;->e:Lcom/linecorp/andromeda/Hubble;

    return-void
.end method

.method public final w()I
    .locals 0

    iget-object p0, p0, Lu51/b;->e:Lcom/linecorp/andromeda/Hubble;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/andromeda/Andromeda;->getDuration()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
