.class public final LBH/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/M;


# instance fields
.field public final synthetic a:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0/q0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBH/k;->a:LO0/q0;

    return-void
.end method


# virtual methods
.method public final m(Lx1/P;Ljava/util/List;J)Lx1/N;
    .locals 2
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

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/L;

    invoke-interface {v1, p3, p4}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p2, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx1/i0;

    iget p3, p3, Lx1/i0;->b:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lx1/i0;

    iget p4, p4, Lx1/i0;->b:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    move-object p3, p4

    goto :goto_1

    :cond_3
    move-object p2, p3

    :goto_2
    iget-object p0, p0, LBH/k;->a:LO0/q0;

    invoke-interface {p0, p2}, LO0/q0;->setValue(Ljava/lang/Object;)V

    new-instance p0, LAi0/b;

    const/4 p2, 0x1

    invoke-direct {p0, p2}, LAi0/b;-><init>(I)V

    sget-object p2, Lik1/C;->a:Lik1/C;

    const/4 p3, 0x0

    invoke-interface {p1, p3, p3, p2, p0}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method
