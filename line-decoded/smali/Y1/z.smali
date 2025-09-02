.class public final LY1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/M;


# static fields
.field public static final a:LY1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY1/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY1/z;->a:LY1/z;

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

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    sget-object v0, Lik1/C;->a:Lik1/C;

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx1/L;

    invoke-interface {v4, p3, p4}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lik1/s;->k(Ljava/util/List;)I

    move-result p2

    if-ltz p2, :cond_2

    move p3, v1

    move p4, p3

    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/i0;

    iget v3, v2, Lx1/i0;->a:I

    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget v2, v2, Lx1/i0;->b:I

    invoke-static {p4, v2}, Ljava/lang/Math;->max(II)I

    move-result p4

    if-eq v1, p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, p3

    goto :goto_2

    :cond_2
    move p4, v1

    :goto_2
    new-instance p2, LY1/z$c;

    invoke-direct {p2, p0}, LY1/z$c;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {p1, v1, p4, v0, p2}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1/L;

    invoke-interface {p0, p3, p4}, Lx1/L;->N(J)Lx1/i0;

    move-result-object p0

    iget p2, p0, Lx1/i0;->a:I

    iget p3, p0, Lx1/i0;->b:I

    new-instance p4, LY1/z$b;

    invoke-direct {p4, p0}, LY1/z$b;-><init>(Lx1/i0;)V

    invoke-interface {p1, p2, p3, v0, p4}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, LY1/z$a;->a:LY1/z$a;

    invoke-interface {p1, v1, v1, v0, p0}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method
