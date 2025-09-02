.class public final LmI/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/M;


# instance fields
.field public final synthetic a:LmI/n;


# direct methods
.method public constructor <init>(LmI/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmI/j;->a:LmI/n;

    return-void
.end method


# virtual methods
.method public final m(Lx1/P;Ljava/util/List;J)Lx1/N;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/P;",
            "Ljava/util/List<",
            "+",
            "Lx1/L;",
            ">;J)",
            "Lx1/N;"
        }
    .end annotation

    const-string v0, "$this$Layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measureables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/L;

    const/16 v2, 0xf

    invoke-static {v0, v0, v2}, LQ5/X;->b(III)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3, p2}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx1/L;

    if-eqz p2, :cond_0

    invoke-static {v0, v0, v2}, LQ5/X;->b(III)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lx1/L;->N(J)Lx1/i0;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget v2, v1, Lx1/i0;->a:I

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-interface {p1, v3}, LU1/b;->V0(F)I

    move-result v3

    if-gt v2, v3, :cond_1

    const-wide/high16 v2, 0x402f000000000000L    # 15.5

    double-to-float p0, v2

    invoke-interface {p1, p0}, LU1/b;->V0(F)I

    move-result p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, LmI/j;->a:LmI/n;

    invoke-virtual {p0}, LmI/n;->e()F

    move-result p0

    invoke-interface {p1, p0}, LU1/b;->V0(F)I

    move-result p0

    :goto_1
    if-eqz p2, :cond_2

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-interface {p1, v2}, LU1/b;->V0(F)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, p0

    :goto_2
    iget v3, v1, Lx1/i0;->a:I

    if-eqz p2, :cond_3

    iget v0, p2, Lx1/i0;->a:I

    :cond_3
    add-int/2addr v3, v0

    add-int/2addr v3, p0

    add-int/2addr v3, v2

    invoke-static {p3, p4}, LU1/a;->h(J)I

    move-result p3

    new-instance p4, LmI/i;

    invoke-direct {p4, p3, v1, p0, p2}, LmI/i;-><init>(ILx1/i0;ILx1/i0;)V

    sget-object p0, Lik1/C;->a:Lik1/C;

    invoke-interface {p1, v3, p3, p0, p4}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method
