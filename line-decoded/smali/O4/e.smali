.class public final LO4/e;
.super LDl1/k;
.source "SourceFile"


# instance fields
.field public final a:LGq0/b;

.field public b:I

.field public c:Ljava/lang/String;

.field public final d:Lnm1/c;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/util/LinkedHashMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LO4/e;->b:I

    const-string v0, ""

    iput-object v0, p0, LO4/e;->c:Ljava/lang/String;

    sget-object v0, Lnm1/g;->a:Lnm1/c;

    iput-object v0, p0, LO4/e;->d:Lnm1/c;

    new-instance v0, LGq0/b;

    invoke-direct {v0, p1, p2}, LGq0/b;-><init>(Landroid/os/Bundle;Ljava/util/LinkedHashMap;)V

    iput-object v0, p0, LO4/e;->a:LGq0/b;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 2

    iget-object v0, p0, LO4/e;->c:Ljava/lang/String;

    iget-object p0, p0, LO4/e;->a:LGq0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LGq0/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK4/S;

    if-eqz v1, :cond_0

    iget-object p0, p0, LGq0/b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {v1, p0, v0}, LK4/S;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final H()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LO4/e;->N()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final N()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LO4/e;->c:Ljava/lang/String;

    iget-object v1, p0, LO4/e;->a:LGq0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "key"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LGq0/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK4/S;

    if-eqz v2, :cond_0

    iget-object v1, v1, LGq0/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, LK4/S;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected null value for non-nullable argument "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LO4/e;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()LBb/c;
    .locals 0

    iget-object p0, p0, LO4/e;->d:Lnm1/c;

    return-object p0
.end method

.method public final g(Lim1/e;)Ljm1/c;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LO4/k;->d(Lim1/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lim1/e;->f(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LO4/e;->c:Ljava/lang/String;

    iput v0, p0, LO4/e;->b:I

    :cond_0
    return-object p0
.end method

.method public final h(Lgm1/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgm1/b<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LO4/e;->N()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lim1/e;)I
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LO4/e;->b:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Lim1/e;->e()I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-interface {p1, v0}, Lim1/e;->f(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LO4/e;->a:LGq0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "key"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LGq0/b;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput v0, p0, LO4/e;->b:I

    iput-object v1, p0, LO4/e;->c:Ljava/lang/String;

    return v0
.end method
