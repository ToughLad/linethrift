.class public final LJ0/q2;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lz1/h;
.implements Lz1/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lx1/P;Lx1/L;J)Lx1/N;
    .locals 4

    sget-object v0, LJ0/a2;->a:LO0/t1;

    invoke-static {p0, v0}, Lz1/i;->a(Lz1/h;LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/e;

    iget v0, v0, LU1/e;->a:F

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    move v0, v2

    :cond_0
    invoke-interface {p2, p3, p4}, Lx1/L;->N(J)Lx1/i0;

    move-result-object p2

    iget-boolean p0, p0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-interface {p1, v0}, LU1/b;->V0(F)I

    move-result v1

    :cond_2
    if-eqz p0, :cond_3

    iget p3, p2, Lx1/i0;->a:I

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_1

    :cond_3
    iget p3, p2, Lx1/i0;->a:I

    :goto_1
    if-eqz p0, :cond_4

    iget p0, p2, Lx1/i0;->b:I

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_2

    :cond_4
    iget p0, p2, Lx1/i0;->b:I

    :goto_2
    new-instance p4, LJ0/q2$a;

    invoke-direct {p4, p3, p0, p2}, LJ0/q2$a;-><init>(IILx1/i0;)V

    sget-object p2, Lik1/C;->a:Lik1/C;

    invoke-interface {p1, p3, p0, p2, p4}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method
