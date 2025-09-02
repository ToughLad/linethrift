.class public final LO4/f;
.super LAz0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LAz0/b;"
    }
.end annotation


# instance fields
.field public final a:Lgm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm1/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lnm1/c;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:I


# direct methods
.method public constructor <init>(Lgm1/c;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/f;->a:Lgm1/c;

    iput-object p2, p0, LO4/f;->b:Ljava/util/LinkedHashMap;

    sget-object p1, Lnm1/g;->a:Lnm1/c;

    iput-object p1, p0, LO4/f;->c:Lnm1/c;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LO4/f;->d:Ljava/util/LinkedHashMap;

    const/4 p1, -0x1

    iput p1, p0, LO4/f;->e:I

    return-void
.end method


# virtual methods
.method public final H(Lgm1/k;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgm1/k<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LO4/f;->R(Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Lim1/e;I)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, LO4/f;->e:I

    return-void
.end method

.method public final K(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LO4/f;->R(Ljava/lang/Object;)V

    return-void
.end method

.method public final R(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LO4/f;->a:Lgm1/c;

    invoke-interface {v0}, Lgm1/k;->a()Lim1/e;

    move-result-object v0

    iget v1, p0, LO4/f;->e:I

    invoke-interface {v0, v1}, Lim1/e;->f(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LO4/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK4/S;

    if-eqz v1, :cond_1

    instance-of v2, v1, LK4/c;

    if-eqz v2, :cond_0

    check-cast v1, LK4/c;

    invoke-virtual {v1, p1}, LK4/c;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, LK4/S;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iget-object p0, p0, LO4/f;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string p0, "Cannot find NavType for argument "

    const-string p1, ". Please provide NavType through typeMap."

    invoke-static {p0, v0, p1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()LBb/c;
    .locals 0

    iget-object p0, p0, LO4/f;->c:Lnm1/c;

    return-object p0
.end method

.method public final t(Lim1/e;)Ljm1/d;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LO4/k;->d(Lim1/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, LO4/f;->e:I

    :cond_0
    return-object p0
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LO4/f;->R(Ljava/lang/Object;)V

    return-void
.end method
