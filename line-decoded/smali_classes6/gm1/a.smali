.class public final Lgm1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgm1/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LEk1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEk1/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgm1/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lim1/b;


# direct methods
.method public constructor <init>(LEk1/d;[Lgm1/c;)V
    .locals 3

    const-string v0, "serializableClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm1/a;->a:LEk1/d;

    invoke-static {p2}, Lik1/n;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgm1/a;->b:Ljava/util/List;

    sget-object p2, Lim1/k$a;->a:Lim1/k$a;

    const/4 v0, 0x0

    new-array v0, v0, [Lim1/e;

    new-instance v1, LA20/L;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LA20/L;-><init>(Ljava/lang/Object;I)V

    const-string v2, "kotlinx.serialization.ContextualSerializer"

    invoke-static {v2, p2, v0, v1}, Lim1/j;->c(Ljava/lang/String;Lim1/k;[Lim1/e;Lxk1/l;)Lim1/g;

    move-result-object p2

    new-instance v0, Lim1/b;

    invoke-direct {v0, p2, p1}, Lim1/b;-><init>(Lim1/g;LEk1/d;)V

    iput-object v0, p0, Lgm1/a;->c:Lim1/b;

    return-void
.end method


# virtual methods
.method public final a()Lim1/e;
    .locals 0

    iget-object p0, p0, Lgm1/a;->c:Lim1/b;

    return-object p0
.end method

.method public final b(Ljm1/d;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm1/d;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljm1/d;->a()LBb/c;

    move-result-object v0

    iget-object v1, p0, Lgm1/a;->b:Ljava/util/List;

    iget-object p0, p0, Lgm1/a;->a:LEk1/d;

    invoke-virtual {v0, p0, v1}, LBb/c;->s(LEk1/d;Ljava/util/List;)Lgm1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0, p2}, Ljm1/d;->H(Lgm1/k;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Lkm1/q0;->d(LEk1/d;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljm1/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm1/c;",
            ")TT;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljm1/c;->a()LBb/c;

    move-result-object v0

    iget-object v1, p0, Lgm1/a;->b:Ljava/util/List;

    iget-object p0, p0, Lgm1/a;->a:LEk1/d;

    invoke-virtual {v0, p0, v1}, LBb/c;->s(LEk1/d;Ljava/util/List;)Lgm1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljm1/c;->h(Lgm1/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkm1/q0;->d(LEk1/d;)V

    const/4 p0, 0x0

    throw p0
.end method
