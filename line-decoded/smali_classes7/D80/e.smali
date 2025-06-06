.class public final LD80/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/C;


# static fields
.field public static final a:LD80/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD80/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD80/e;->a:LD80/e;

    return-void
.end method


# virtual methods
.method public final c(Lx1/P;Lx1/L;J)Lx1/N;
    .locals 2

    const-string p0, "measurable"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, LU1/a;->h(J)I

    move-result p0

    invoke-interface {p2, p0}, Lx1/o;->L(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    if-ltz p0, :cond_0

    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {p0, p0, v1, v0}, LQ5/X;->k(IIII)J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, LQ5/X;->h(JJ)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lx1/L;->N(J)Lx1/i0;

    move-result-object p0

    iget p2, p0, Lx1/i0;->a:I

    iget p3, p0, Lx1/i0;->b:I

    new-instance p4, LAT0/L;

    const/4 v0, 0x4

    invoke-direct {p4, p0, v0}, LAT0/L;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lik1/C;->a:Lik1/C;

    invoke-interface {p1, p2, p3, p0, p4}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "width("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LAo/e;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lz1/K;Lx1/o;I)I
    .locals 0

    const-string p0, "measurable"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lx1/o;->L(I)I

    move-result p0

    return p0
.end method

.method public final j(Lz1/K;Lx1/o;I)I
    .locals 0

    const-string p0, "measurable"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lx1/o;->L(I)I

    move-result p0

    return p0
.end method

.method public final n(Lz1/K;Lx1/o;I)I
    .locals 0

    const-string p0, "measurable"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lx1/o;->G(I)I

    move-result p0

    return p0
.end method

.method public final q(Lz1/K;Lx1/o;I)I
    .locals 0

    const-string p0, "measurable"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lx1/o;->o(I)I

    move-result p0

    return p0
.end method
