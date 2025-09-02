.class public final Lfe/b;
.super Lfe/f;
.source "SourceFile"


# virtual methods
.method public final f(ILjava/lang/StringBuilder;)V
    .locals 0

    const/16 p0, 0x2710

    if-ge p1, p0, :cond_0

    const-string p0, "(3202)"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const-string p0, "(3203)"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final g(I)I
    .locals 0

    const/16 p0, 0x2710

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    sub-int/2addr p1, p0

    return p1
.end method
