.class public final LZk1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNk1/L;


# instance fields
.field public final a:LVf/j;

.field public final b:LCl1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCl1/a<",
            "Lml1/c;",
            "Lal1/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZk1/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LVf/j;

    sget-object v1, LZk1/j$a;->a:LZk1/j$a;

    invoke-static {}, Lkotlin/LazyKt;->a()Lkotlin/Lazy;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, LVf/j;-><init>(LZk1/c;LZk1/j;Lkotlin/Lazy;)V

    iput-object v0, p0, LZk1/h;->a:LVf/j;

    iget-object p1, p1, LZk1/c;->a:LCl1/c;

    invoke-virtual {p1}, LCl1/c;->d()LCl1/c$b;

    move-result-object p1

    iput-object p1, p0, LZk1/h;->b:LCl1/a;

    return-void
.end method


# virtual methods
.method public final a(Lml1/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZk1/h;->a:LVf/j;

    iget-object p0, p0, LVf/j;->a:Ljava/lang/Object;

    check-cast p0, LZk1/c;

    iget-object p0, p0, LZk1/c;->b:LEX0/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LTk1/C;

    invoke-direct {p0, p1}, LTk1/C;-><init>(Lml1/c;)V

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
            "Lal1/x;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "for usages use #packageFragments(FqName) at final point, for impl use #collectPackageFragments(FqName, MutableCollection<PackageFragmentDescriptor>)"
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LZk1/h;->d(Lml1/c;)Lal1/x;

    move-result-object p0

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lml1/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LZk1/h;->d(Lml1/c;)Lal1/x;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lml1/c;)Lal1/x;
    .locals 2

    iget-object v0, p0, LZk1/h;->a:LVf/j;

    iget-object v0, v0, LVf/j;->a:Ljava/lang/Object;

    check-cast v0, LZk1/c;

    iget-object v0, v0, LZk1/c;->b:LEX0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTk1/C;

    invoke-direct {v0, p1}, LTk1/C;-><init>(Lml1/c;)V

    new-instance v1, LZk1/g;

    invoke-direct {v1, p0, v0}, LZk1/g;-><init>(LZk1/h;Ldl1/t;)V

    iget-object p0, p0, LZk1/h;->b:LCl1/a;

    check-cast p0, LCl1/c$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LCl1/c$e;

    invoke-direct {v0, p1, v1}, LCl1/c$e;-><init>(Lml1/c;Lxk1/a;)V

    invoke-virtual {p0, v0}, LCl1/c$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lal1/x;

    return-object p0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, LCl1/c$b;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Lml1/c;Lxk1/l;)Ljava/util/Collection;
    .locals 0

    const-string p2, "fqName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LZk1/h;->d(Lml1/c;)Lal1/x;

    move-result-object p0

    iget-object p0, p0, Lal1/x;->l:LCl1/i;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Lik1/B;->a:Lik1/B;

    :cond_0
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LazyJavaPackageFragmentProvider of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LZk1/h;->a:LVf/j;

    iget-object p0, p0, LVf/j;->a:Ljava/lang/Object;

    check-cast p0, LZk1/c;

    iget-object p0, p0, LZk1/c;->o:LQk1/F;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
