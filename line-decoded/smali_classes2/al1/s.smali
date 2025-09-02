.class public final Lal1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final a:LNk1/W;

.field public final b:Lal1/v;


# direct methods
.method public constructor <init>(LNk1/W;Lal1/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal1/s;->a:LNk1/W;

    iput-object p2, p0, Lal1/s;->b:Lal1/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lml1/f;

    const-string v0, "accessorName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lal1/s;->a:LNk1/W;

    invoke-interface {v0}, LNk1/k;->getName()Lml1/f;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_0
    iget-object p0, p0, Lal1/s;->b:Lal1/v;

    invoke-virtual {p0, p1}, Lal1/v;->N(Lml1/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1}, Lal1/v;->O(Lml1/f;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
