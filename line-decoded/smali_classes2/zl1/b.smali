.class public abstract Lzl1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNk1/L;


# instance fields
.field public final a:LCl1/c;

.field public final b:LSk1/e;

.field public final c:LQk1/F;

.field public d:Lzl1/l;

.field public final e:LCl1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCl1/h<",
            "Lml1/c;",
            "LNk1/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCl1/c;LSk1/e;LQk1/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl1/b;->a:LCl1/c;

    iput-object p2, p0, Lzl1/b;->b:LSk1/e;

    iput-object p3, p0, Lzl1/b;->c:LQk1/F;

    new-instance p2, Lsg1/y;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lsg1/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LCl1/c;->f(Lxk1/l;)LCl1/c$j;

    move-result-object p1

    iput-object p1, p0, Lzl1/b;->e:LCl1/h;

    return-void
.end method


# virtual methods
.method public final a(Lml1/c;)Z
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzl1/b;->e:LCl1/h;

    move-object v1, v0

    check-cast v1, LCl1/c$j;

    iget-object v1, v1, LCl1/c$j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, LCl1/c$l;->COMPUTING:LCl1/c$l;

    if-eq v1, v2, :cond_0

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNk1/H;

    goto :goto_1

    :cond_0
    check-cast p0, LMk1/t;

    iget-object v0, p0, Lzl1/b;->b:LSk1/e;

    sget-object v1, LKk1/r;->k:Lml1/f;

    invoke-virtual {p1, v1}, Lml1/c;->c(Lml1/f;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    sget-object v1, LAl1/a;->m:LAl1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LAl1/a;->a(Lml1/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LSk1/e;->b:LAl1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LAl1/e;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lzl1/b;->a:LCl1/c;

    iget-object p0, p0, Lzl1/b;->c:LQk1/F;

    invoke-static {p1, v1, p0, v0}, LAl1/d$a;->a(Lml1/c;LCl1/c;LNk1/C;Ljava/io/InputStream;)LAl1/d;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lml1/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml1/c;",
            ")",
            "Ljava/util/List<",
            "LNk1/H;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "for usages use #packageFragments(FqName) at final point, for impl use #collectPackageFragments(FqName, MutableCollection<PackageFragmentDescriptor>)"
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzl1/b;->e:LCl1/h;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lml1/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzl1/b;->e:LCl1/h;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, LH6/b;->d(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lml1/c;Lxk1/l;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml1/c;",
            "Lxk1/l<",
            "-",
            "Lml1/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lml1/c;",
            ">;"
        }
    .end annotation

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lik1/D;->a:Lik1/D;

    return-object p0
.end method
