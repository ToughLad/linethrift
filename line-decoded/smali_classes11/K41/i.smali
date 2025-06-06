.class public final synthetic LK41/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LK41/g;

    check-cast p2, LK41/g;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p2, LK41/g;->f:Z

    iget-boolean v0, p1, LK41/g;->f:Z

    if-ne v0, p0, :cond_7

    iget-object p0, p1, LK41/g;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p2, LK41/g;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_6

    iget p0, p1, LK41/g;->d:I

    iget p1, p2, LK41/g;->d:I

    sub-int/2addr p0, p1

    :cond_6
    return p0

    :cond_7
    if-eqz v0, :cond_8

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
