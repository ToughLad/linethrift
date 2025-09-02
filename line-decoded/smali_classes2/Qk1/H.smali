.class public abstract LQk1/H;
.super LQk1/q;
.source "SourceFile"

# interfaces
.implements LNk1/H;


# instance fields
.field public final e:Lml1/c;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LNk1/C;Lml1/c;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOk1/h$a;->a:LOk1/h$a$a;

    iget-object v1, p2, Lml1/c;->a:Lml1/d;

    invoke-virtual {v1}, Lml1/d;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lml1/d;->e:Lml1/f;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lml1/d;->f()Lml1/f;

    move-result-object v1

    :goto_0
    sget-object v2, LNk1/X;->t2:LNk1/X$a;

    invoke-direct {p0, p1, v0, v1, v2}, LQk1/q;-><init>(LNk1/k;LOk1/h;Lml1/f;LNk1/X;)V

    iput-object p2, p0, LQk1/H;->e:Lml1/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQk1/H;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
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

    invoke-interface {p1, p0, p2}, LNk1/m;->e(LQk1/H;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lml1/c;
    .locals 0

    iget-object p0, p0, LQk1/H;->e:Lml1/c;

    return-object p0
.end method

.method public final e()LNk1/C;
    .locals 1

    .line 2
    invoke-super {p0}, LQk1/q;->e()LNk1/k;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LNk1/C;

    return-object p0
.end method

.method public final bridge synthetic e()LNk1/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, LQk1/H;->e()LNk1/C;

    move-result-object p0

    return-object p0
.end method

.method public h()LNk1/X;
    .locals 0

    sget-object p0, LNk1/X;->t2:LNk1/X$a;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LQk1/H;->f:Ljava/lang/String;

    return-object p0
.end method
