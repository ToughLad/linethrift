.class public final LmI/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/M;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:LmI/q;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(FLmI/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LmI/h;->a:F

    iput-object p2, p0, LmI/h;->b:LmI/q;

    iput p3, p0, LmI/h;->c:I

    return-void
.end method


# virtual methods
.method public final m(Lx1/P;Ljava/util/List;J)Lx1/N;
    .locals 8
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

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/L;

    invoke-interface {v0, p3, p4}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget p2, LmI/o;->c:F

    invoke-interface {p1, p2}, LU1/b;->V0(F)I

    move-result v1

    iget p2, p0, LmI/h;->a:F

    invoke-interface {p1, p2}, LU1/b;->V0(F)I

    move-result v7

    mul-int/lit8 p2, v1, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v7

    add-int/2addr v0, p2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx1/i0;

    iget v4, v4, Lx1/i0;->a:I

    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    add-int v4, v0, v3

    sget p2, LmI/o;->a:F

    sget v0, LmI/o;->b:F

    sub-float/2addr p2, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-interface {p1, p2}, LU1/b;->V0(F)I

    move-result v6

    invoke-static {p3, p4}, LU1/a;->h(J)I

    move-result p2

    new-instance v0, LmI/g;

    iget-object v3, p0, LmI/h;->b:LmI/q;

    iget v5, p0, LmI/h;->c:I

    invoke-direct/range {v0 .. v7}, LmI/g;-><init>(ILjava/util/ArrayList;LmI/q;IIII)V

    sget-object p0, Lik1/C;->a:Lik1/C;

    invoke-interface {p1, v4, p2, p0, v0}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method
