.class public final Lfr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/M;


# instance fields
.field public final synthetic a:Lfr/h;


# direct methods
.method public constructor <init>(Lfr/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr/e;->a:Lfr/h;

    return-void
.end method


# virtual methods
.method public final m(Lx1/P;Ljava/util/List;J)Lx1/N;
    .locals 3
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

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx1/L;

    invoke-interface {p2, p3, p4}, Lx1/L;->N(J)Lx1/i0;

    move-result-object p2

    iget-object p0, p0, Lfr/e;->a:Lfr/h;

    iget v1, p2, Lx1/i0;->b:I

    int-to-float v1, v1

    neg-float v1, v1

    iget-object p0, p0, Lfr/h;->a:Lfr/l;

    iget-object v2, p0, Lfr/l;->a:LO0/v0;

    invoke-virtual {v2, v1}, LO0/e1;->n(F)V

    iget-object p0, p0, Lfr/l;->b:LO0/v0;

    invoke-virtual {p0}, LO0/e1;->c()F

    move-result p0

    iget v1, p2, Lx1/i0;->b:I

    int-to-float v1, v1

    add-float/2addr v1, p0

    invoke-static {v1}, Lzk1/b;->b(F)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p3, p4}, LU1/a;->i(J)I

    move-result p3

    new-instance p4, Lfr/d;

    invoke-direct {p4, p2, p0}, Lfr/d;-><init>(Lx1/i0;F)V

    sget-object p0, Lik1/C;->a:Lik1/C;

    invoke-interface {p1, p3, v0, p0, p4}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method
