.class public final Landroidx/datastore/preferences/protobuf/p0$c;
.super Landroidx/datastore/preferences/protobuf/p0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# virtual methods
.method public final c(JLjava/lang/Object;)Z
    .locals 0

    sget-boolean p0, Landroidx/datastore/preferences/protobuf/p0;->g:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p0;->b(JLjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p0;->c(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d(JLjava/lang/Object;)D
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p0$e;->g(JLjava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public final e(JLjava/lang/Object;)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p0$e;->f(JLjava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final j(Ljava/lang/Object;JZ)V
    .locals 0

    sget-boolean p0, Landroidx/datastore/preferences/protobuf/p0;->g:Z

    if-eqz p0, :cond_0

    int-to-byte p0, p4

    invoke-static {p1, p2, p3, p0}, Landroidx/datastore/preferences/protobuf/p0;->k(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    int-to-byte p0, p4

    invoke-static {p1, p2, p3, p0}, Landroidx/datastore/preferences/protobuf/p0;->l(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final k(Ljava/lang/Object;JB)V
    .locals 0

    sget-boolean p0, Landroidx/datastore/preferences/protobuf/p0;->g:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/p0;->k(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/p0;->l(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final l(Ljava/lang/Object;JD)V
    .locals 0

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p4

    invoke-virtual/range {p0 .. p5}, Landroidx/datastore/preferences/protobuf/p0$e;->o(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final m(Ljava/lang/Object;JF)V
    .locals 0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p2, p3, p4, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->n(JILjava/lang/Object;)V

    return-void
.end method

.method public final r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
