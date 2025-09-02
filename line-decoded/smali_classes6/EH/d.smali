.class public final LEH/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/M;


# instance fields
.field public final synthetic a:LBH/h;


# direct methods
.method public constructor <init>(LBH/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEH/d;->a:LBH/h;

    return-void
.end method


# virtual methods
.method public final m(Lx1/P;Ljava/util/List;J)Lx1/N;
    .locals 11
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

    iget-object p0, p0, LEH/d;->a:LBH/h;

    iget-object v0, p0, LBH/h;->g:LkG/a$b;

    invoke-static {v0}, LyH/a;->b(LkG/a$b;)F

    move-result v0

    invoke-interface {p1, v0}, LU1/b;->V0(F)I

    move-result v0

    iget p0, p0, LBH/h;->e:I

    add-int/lit8 v1, p0, -0x1

    mul-int/2addr v1, v0

    invoke-static {p3, p4}, LU1/a;->f(J)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {p3, p4}, LU1/a;->h(J)I

    move-result v2

    sub-int/2addr v2, v1

    if-gez v2, :cond_0

    move v2, v3

    :cond_0
    div-int v8, v2, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x3

    move v9, v8

    move-wide v4, p3

    invoke-static/range {v4 .. v10}, LU1/a;->b(JIIIII)J

    move-result-wide p3

    goto :goto_0

    :cond_1
    move-wide v4, p3

    :goto_0
    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p2, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx1/L;

    invoke-interface {v6, p3, p4}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_3

    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx1/i0;

    iget p3, p3, Lx1/i0;->b:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lx1/i0;

    iget p4, p4, Lx1/i0;->b:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_4

    move-object p3, p4

    goto :goto_2

    :cond_5
    move-object p2, p3

    :goto_3
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_6
    mul-int/2addr p0, v3

    invoke-static {v4, v5}, LU1/a;->i(J)I

    move-result p2

    add-int/2addr p0, v1

    new-instance p3, LEH/c;

    invoke-direct {p3, v2, v3, v0}, LEH/c;-><init>(Ljava/util/ArrayList;II)V

    sget-object p4, Lik1/C;->a:Lik1/C;

    invoke-interface {p1, p2, p0, p4, p3}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method
