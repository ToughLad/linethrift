.class public final LNk1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNk1/c0;


# instance fields
.field public final a:LNk1/c0;

.field public final b:LNk1/i;

.field public final c:I


# direct methods
.method public constructor <init>(LNk1/c0;LNk1/i;I)V
    .locals 1

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNk1/c;->a:LNk1/c0;

    iput-object p2, p0, LNk1/c;->b:LNk1/i;

    iput p3, p0, LNk1/c;->c:I

    return-void
.end method


# virtual methods
.method public final A()LDl1/A0;
    .locals 1

    iget-object p0, p0, LNk1/c;->a:LNk1/c0;

    invoke-interface {p0}, LNk1/c0;->A()LDl1/A0;

    move-result-object p0

    const-string v0, "getVariance(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final E(LNk1/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LNk1/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    iget-object p0, p0, LNk1/c;->a:LNk1/c0;

    invoke-interface {p0, p1, p2}, LNk1/k;->E(LNk1/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final a()LNk1/c0;
    .locals 0

    .line 3
    iget-object p0, p0, LNk1/c;->a:LNk1/c0;

    invoke-interface {p0}, LNk1/c0;->a()LNk1/c0;

    move-result-object p0

    return-object p0
.end method

.method public final a()LNk1/h;
    .locals 0

    .line 1
    iget-object p0, p0, LNk1/c;->a:LNk1/c0;

    invoke-interface {p0}, LNk1/c0;->a()LNk1/c0;

    move-result-object p0

    return-object p0
.end method

.method public final a()LNk1/k;
    .locals 0

    .line 2
    iget-object p0, p0, LNk1/c;->a:LNk1/c0;

    invoke-interface {p0}, LNk1/c0;->a()LNk1/c0;

    move-result-object p0

    return-object p0
.end method

.method public final e()LNk1/k;
    .locals 0

    iget-object p0, p0, LNk1/c;->b:LNk1/i;

    return-object p0
.end method

.method public final getAnnotations()LOk1/h;
    .locals 0

    iget-object p0, p0, LNk1/c;->a:LNk1/c0;

    invoke-interface {p0}, LOk1/a;->getAnnotations()LOk1/h;

    move-result-object p0

    return-object p0
.end method

.method public final getIndex()I
    .locals 1

    iget-object v0, p0, LNk1/c;->a:LNk1/c0;

    invoke-interface {v0}, LNk1/c0;->getIndex()I

    move-result v0

    iget p0, p0, LNk1/c;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final getName()Lml1/f;
    .locals 1

    iget-object p0, p0, LNk1/c;->a:LNk1/c0;

    invoke-interface {p0}, LNk1/k;->getName()Lml1/f;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LDl1/G;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LNk1/c;->a:LNk1/c0;

    invoke-interface {p0}, LNk1/c0;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    const-string v0, "getUpperBounds(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()LNk1/X;
    .locals 1

    iget-object p0, p0, LNk1/c;->a:LNk1/c0;

    invoke-interface {p0}, LNk1/n;->h()LNk1/X;

    move-result-object p0

    const-string v0, "getSource(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i0()LCl1/n;
    .locals 1

    iget-object p0, p0, LNk1/c;->a:LNk1/c0;

    invoke-interface {p0}, LNk1/c0;->i0()LCl1/n;

    move-result-object p0

    const-string v0, "getStorageManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n()LDl1/h0;
    .locals 1

    iget-object p0, p0, LNk1/c;->a:LNk1/c0;

    invoke-interface {p0}, LNk1/c0;->n()LDl1/h0;

    move-result-object p0

    const-string v0, "getTypeConstructor(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t()LDl1/P;
    .locals 1

    iget-object p0, p0, LNk1/c;->a:LNk1/c0;

    invoke-interface {p0}, LNk1/h;->t()LDl1/P;

    move-result-object p0

    const-string v0, "getDefaultType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LNk1/c;->a:LNk1/c0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "[inner-copy]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z()Z
    .locals 0

    iget-object p0, p0, LNk1/c;->a:LNk1/c0;

    invoke-interface {p0}, LNk1/c0;->z()Z

    move-result p0

    return p0
.end method
