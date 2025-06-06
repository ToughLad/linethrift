.class public final LA0/E1;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lz1/w;
.implements Lz1/q;
.implements Lz1/h;


# instance fields
.field public n:LA0/G1;

.field public o:Z

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lx1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c(Lx1/P;Lx1/L;J)Lx1/N;
    .locals 7

    iget-object v0, p0, LA0/E1;->n:LA0/G1;

    invoke-interface {p1}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v3

    sget-object v1, LA1/H0;->i:LO0/t1;

    invoke-static {p0, v1}, Lz1/i;->a(Lz1/h;LO0/y;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LN1/n$a;

    iget-object v0, v0, LA0/G1;->a:LA0/D1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LA0/D1$b;

    move-object v2, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, LA0/D1$b;-><init>(Lx1/P;LU1/k;LN1/n$a;J)V

    iget-object p1, v0, LA0/D1;->b:LO0/y0;

    invoke-virtual {p1, v1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, LA0/D1;->a:LO0/y0;

    invoke-virtual {p1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA0/D1$c;

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1, v1}, LA0/D1;->e(LA0/D1$c;LA0/D1$b;)LI1/F;

    move-result-object p1

    const/16 p3, 0x20

    iget-wide v0, p1, LI1/F;->c:J

    shr-long p3, v0, p3

    long-to-int p3, p3

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p4, v0

    const v0, 0x3fffe

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const v3, 0x7fffffff

    if-ne p3, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    if-ne v0, v3, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    invoke-static {v4}, LQ5/X;->c(I)I

    move-result v4

    if-ne p4, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v4, p4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_2
    invoke-static {v4, p4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v0, v4, v3}, LQ5/X;->a(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lx1/L;->N(J)Lx1/i0;

    move-result-object p2

    iget-object v0, p0, LA0/E1;->n:LA0/G1;

    iget-boolean v1, p0, LA0/E1;->o:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p1, LI1/F;->b:LI1/k;

    invoke-virtual {v1, v3}, LI1/k;->b(I)F

    move-result v1

    invoke-static {v1}, Lx0/T0;->a(F)I

    move-result v1

    invoke-interface {v2, v1}, LU1/b;->i(I)F

    move-result v1

    goto :goto_3

    :cond_3
    int-to-float v1, v3

    :goto_3
    iget-object v0, v0, LA0/G1;->f:LO0/y0;

    new-instance v3, LU1/e;

    invoke-direct {v3, v1}, LU1/e;-><init>(F)V

    invoke-virtual {v0, v3}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LA0/E1;->p:Ljava/util/Map;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_4
    sget-object v1, Lx1/b;->a:Lx1/n;

    iget v3, p1, LI1/F;->d:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/b;->b:Lx1/n;

    iget p1, p1, LI1/F;->e:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LA0/E1;->p:Ljava/util/Map;

    new-instance p0, LA0/E1$a;

    invoke-direct {p0, p2}, LA0/E1$a;-><init>(Lx1/i0;)V

    invoke-interface {v2, p3, p4, v0, p0}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Called layoutWithNewMeasureInputs before updateNonMeasureInputs"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(Lz1/X;)V
    .locals 0

    iget-object p0, p0, LA0/E1;->n:LA0/G1;

    iget-object p0, p0, LA0/G1;->c:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
