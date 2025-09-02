.class public final LFl1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNk1/C;


# static fields
.field public static final a:LFl1/e;

.field public static final b:Lml1/f;

.field public static final c:Lik1/B;

.field public static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFl1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFl1/e;->a:LFl1/e;

    sget-object v0, LFl1/b;->ERROR_MODULE:LFl1/b;

    invoke-virtual {v0}, LFl1/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lml1/f;->j(Ljava/lang/String;)Lml1/f;

    move-result-object v0

    sput-object v0, LFl1/e;->b:Lml1/f;

    sget-object v0, Lik1/B;->a:Lik1/B;

    sput-object v0, LFl1/e;->c:Lik1/B;

    sget-object v0, LFl1/d;->a:LFl1/d;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LFl1/e;->d:Lkotlin/Lazy;

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

    const/4 p0, 0x0

    return-object p0
.end method

.method public final T()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNk1/C;",
            ">;"
        }
    .end annotation

    sget-object p0, LFl1/e;->c:Lik1/B;

    return-object p0
.end method

.method public final V(LAJ/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LAJ/a;",
            ")TT;"
        }
    .end annotation

    const-string p0, "capability"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()LNk1/k;
    .locals 0

    return-object p0
.end method

.method public final e()LNk1/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAnnotations()LOk1/h;
    .locals 0

    sget-object p0, LOk1/h$a;->a:LOk1/h$a$a;

    return-object p0
.end method

.method public final getName()Lml1/f;
    .locals 0

    sget-object p0, LFl1/e;->b:Lml1/f;

    return-object p0
.end method

.method public final k0(Lml1/c;)LNk1/M;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
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

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final q()LKk1/l;
    .locals 0

    sget-object p0, LFl1/e;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKk1/l;

    return-object p0
.end method

.method public final y(LNk1/C;)Z
    .locals 0

    const-string p0, "targetModule"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
