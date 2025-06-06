.class public final Landroidx/compose/ui/f;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lz1/w;


# instance fields
.field public n:F


# virtual methods
.method public final c(Lx1/P;Lx1/L;J)Lx1/N;
    .locals 1

    invoke-interface {p2, p3, p4}, Lx1/L;->N(J)Lx1/i0;

    move-result-object p2

    iget p3, p2, Lx1/i0;->a:I

    iget p4, p2, Lx1/i0;->b:I

    new-instance v0, Landroidx/compose/ui/f$a;

    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/f$a;-><init>(Lx1/i0;Landroidx/compose/ui/f;)V

    sget-object p0, Lik1/C;->a:Lik1/C;

    invoke-interface {p1, p3, p4, p0, v0}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZIndexModifier(zIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/compose/ui/f;->n:F

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LB/I0;->b(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
