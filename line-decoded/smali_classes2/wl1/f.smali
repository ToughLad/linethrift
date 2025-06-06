.class public abstract Lwl1/f;
.super Lwl1/k;
.source "SourceFile"


# static fields
.field public static final synthetic d:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LQk1/d;

.field public final c:LCl1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, Lwl1/f;

    const-string v2, "allDescriptors"

    const-string v3, "getAllDescriptors()Ljava/util/List;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, Lwl1/f;->d:[LEk1/m;

    return-void
.end method

.method public constructor <init>(LCl1/c;LQk1/d;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwl1/k;-><init>()V

    iput-object p2, p0, Lwl1/f;->b:LQk1/d;

    new-instance p2, LBl1/h;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LBl1/h;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LCl1/c$h;

    invoke-direct {v0, p1, p2}, LCl1/c$f;-><init>(LCl1/c;Lxk1/a;)V

    iput-object v0, p0, Lwl1/f;->c:LCl1/i;

    return-void
.end method


# virtual methods
.method public final b(Lml1/f;LVk1/c;)Ljava/util/Collection;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lwl1/f;->d:[LEk1/m;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object p0, p0, Lwl1/f;->c:LCl1/i;

    invoke-static {p0, p2}, LCl1/m;->h(LCl1/i;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lik1/B;->a:Lik1/B;

    goto :goto_1

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, LMl1/d;

    invoke-direct {p2}, LMl1/d;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LNk1/Q;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LNk1/Q;

    invoke-interface {v1}, LNk1/k;->getName()Lml1/f;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, LMl1/d;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, p2

    :goto_1
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final e(Lwl1/d;Lxk1/l;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl1/d;",
            "Lxk1/l<",
            "-",
            "Lml1/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LNk1/k;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lwl1/d;->n:Lwl1/d;

    iget p2, p2, Lwl1/d;->b:I

    invoke-virtual {p1, p2}, Lwl1/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_0
    sget-object p1, Lwl1/f;->d:[LEk1/m;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p0, p0, Lwl1/f;->c:LCl1/i;

    invoke-static {p0, p1}, LCl1/m;->h(LCl1/i;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final f(Lml1/f;LVk1/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml1/f;",
            "LVk1/a;",
            ")",
            "Ljava/util/Collection<",
            "LNk1/W;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lwl1/f;->d:[LEk1/m;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object p0, p0, Lwl1/f;->c:LCl1/i;

    invoke-static {p0, p2}, LCl1/m;->h(LCl1/i;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lik1/B;->a:Lik1/B;

    goto :goto_1

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, LMl1/d;

    invoke-direct {p2}, LMl1/d;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LNk1/W;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LNk1/W;

    invoke-interface {v1}, LNk1/k;->getName()Lml1/f;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, LMl1/d;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, p2

    :goto_1
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public abstract h()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNk1/v;",
            ">;"
        }
    .end annotation
.end method
