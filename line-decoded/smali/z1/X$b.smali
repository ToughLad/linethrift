.class public final Lz1/X$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/X$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public final b(Lz1/y;)Z
    .locals 1

    invoke-virtual {p1}, Lz1/y;->v()LG1/l;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LG1/l;->c:Z

    if-ne p0, v0, :cond_0

    move p1, v0

    :cond_0
    xor-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public final c(Landroidx/compose/ui/e$c;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lz1/y;JLz1/r;ZZ)V
    .locals 7

    iget-object p0, p1, Lz1/y;->C:Lz1/U;

    iget-object p1, p0, Lz1/U;->c:Lz1/X;

    sget-object p5, Lz1/X;->W:Lz1/X$d;

    invoke-virtual {p1, p2, p3}, Lz1/X;->l1(J)J

    move-result-wide v2

    iget-object v0, p0, Lz1/U;->c:Lz1/X;

    sget-object v1, Lz1/X;->T1:Lz1/X$b;

    const/4 v5, 0x1

    move-object v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lz1/X;->y1(Lz1/X$e;JLz1/r;ZZ)V

    return-void
.end method
