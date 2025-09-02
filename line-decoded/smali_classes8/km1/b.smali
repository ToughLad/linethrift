.class public abstract Lkm1/b;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljm1/d;Ljava/lang/Object;)V
    .locals 5
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

    invoke-static {p0, p1, p2}, LDd/t;->i(Lkm1/b;Ljm1/d;Ljava/lang/Object;)Lgm1/k;

    move-result-object v0

    invoke-interface {p0}, Lgm1/k;->a()Lim1/e;

    move-result-object v1

    invoke-interface {p1, v1}, Ljm1/d;->c(Lim1/e;)Ljm1/b;

    move-result-object p1

    invoke-interface {p0}, Lgm1/k;->a()Lim1/e;

    move-result-object v2

    invoke-interface {v0}, Lgm1/k;->a()Lim1/e;

    move-result-object v3

    invoke-interface {v3}, Lim1/e;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Ljm1/b;->G(Lim1/e;ILjava/lang/String;)V

    invoke-interface {p0}, Lgm1/k;->a()Lim1/e;

    move-result-object p0

    const/4 v2, 0x1

    invoke-interface {p1, p0, v2, v0, p2}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljm1/b;->b(Lim1/e;)V

    return-void
.end method

.method public final c(Ljm1/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm1/c;",
            ")TT;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lgm1/k;->a()Lim1/e;

    move-result-object v0

    invoke-interface {p1, v0}, Ljm1/c;->c(Lim1/e;)Ljm1/a;

    move-result-object p1

    new-instance v1, Lkotlin/jvm/internal/H;

    invoke-direct {v1}, Lkotlin/jvm/internal/H;-><init>()V

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-interface {p0}, Lgm1/k;->a()Lim1/e;

    move-result-object v4

    invoke-interface {p1, v4}, Ljm1/a;->w(Lim1/e;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    if-eq v4, v3, :cond_1

    new-instance p0, Lgm1/j;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid index in polymorphic deserialization of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown class"

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v3, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    if-eqz v3, :cond_2

    iput-object v3, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, p1, v3}, LDd/t;->h(Lkm1/b;Ljm1/a;Ljava/lang/String;)Lgm1/b;

    move-result-object v3

    invoke-interface {p0}, Lgm1/k;->a()Lim1/e;

    move-result-object v5

    invoke-interface {p1, v5, v4, v3, v2}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot read polymorphic value before its type token"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-interface {p0}, Lgm1/k;->a()Lim1/e;

    move-result-object v5

    invoke-interface {p1, v5, v4}, Ljm1/a;->C(Lim1/e;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    invoke-interface {p1, v0}, Ljm1/a;->b(Lim1/e;)V

    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Polymorphic value has not been read for class "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljm1/a;Ljava/lang/String;)Lgm1/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm1/a;",
            "Ljava/lang/String;",
            ")",
            "Lgm1/b<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljm1/a;->a()LBb/c;

    move-result-object p1

    invoke-virtual {p0}, Lkm1/b;->g()LEk1/d;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, LBb/c;->u(LEk1/d;Ljava/lang/String;)Lgm1/b;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljm1/d;Ljava/lang/Object;)Lgm1/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm1/d;",
            "TT;)",
            "Lgm1/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljm1/d;->a()LBb/c;

    move-result-object p1

    invoke-virtual {p0}, Lkm1/b;->g()LEk1/d;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, LBb/c;->M(LEk1/d;Ljava/lang/Object;)Lgm1/k;

    move-result-object p0

    return-object p0
.end method

.method public abstract g()LEk1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LEk1/d<",
            "TT;>;"
        }
    .end annotation
.end method
