.class public final LFl1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LFl1/l;

.field public static final b:LFl1/e;

.field public static final c:LFl1/a;

.field public static final d:LFl1/i;

.field public static final e:LFl1/i;

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LNk1/Q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LFl1/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFl1/l;->a:LFl1/l;

    sget-object v0, LFl1/e;->a:LFl1/e;

    sput-object v0, LFl1/l;->b:LFl1/e;

    new-instance v0, LFl1/a;

    sget-object v1, LFl1/b;->ERROR_CLASS:LFl1/b;

    invoke-virtual {v1}, LFl1/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown class"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lml1/f;->j(Ljava/lang/String;)Lml1/f;

    move-result-object v1

    invoke-direct {v0, v1}, LFl1/a;-><init>(Lml1/f;)V

    sput-object v0, LFl1/l;->c:LFl1/a;

    sget-object v0, LFl1/k;->CYCLIC_SUPERTYPES:LFl1/k;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, LFl1/l;->c(LFl1/k;[Ljava/lang/String;)LFl1/i;

    move-result-object v0

    sput-object v0, LFl1/l;->d:LFl1/i;

    sget-object v0, LFl1/k;->ERROR_PROPERTY_TYPE:LFl1/k;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, LFl1/l;->c(LFl1/k;[Ljava/lang/String;)LFl1/i;

    move-result-object v0

    sput-object v0, LFl1/l;->e:LFl1/i;

    new-instance v0, LFl1/f;

    invoke-direct {v0}, LFl1/f;-><init>()V

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LFl1/l;->f:Ljava/util/Set;

    return-void
.end method

.method public static final varargs a(LFl1/h;Z[Ljava/lang/String;)LFl1/g;
    .locals 2

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, LFl1/m;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, LFl1/g;-><init>(LFl1/h;[Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, LFl1/g;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, LFl1/g;-><init>(LFl1/h;[Ljava/lang/String;)V

    return-object p1
.end method

.method public static final varargs b(LFl1/h;[Ljava/lang/String;)LFl1/g;
    .locals 1

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LFl1/l;->a(LFl1/h;Z[Ljava/lang/String;)LFl1/g;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs c(LFl1/k;[Ljava/lang/String;)LFl1/i;
    .locals 3

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lik1/B;->a:Lik1/B;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v1, "formatParams"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {p0, v1}, LFl1/l;->d(LFl1/k;[Ljava/lang/String;)LFl1/j;

    move-result-object v1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, v0, v1, p1}, LFl1/l;->e(LFl1/k;Ljava/util/List;LDl1/h0;[Ljava/lang/String;)LFl1/i;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(LFl1/k;[Ljava/lang/String;)LFl1/j;
    .locals 2

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFl1/j;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {v0, p0, p1}, LFl1/j;-><init>(LFl1/k;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs e(LFl1/k;Ljava/util/List;LDl1/h0;[Ljava/lang/String;)LFl1/i;
    .locals 8

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LFl1/i;

    sget-object v0, LFl1/h;->ERROR_TYPE_SCOPE:LFl1/h;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LFl1/l;->b(LFl1/h;[Ljava/lang/String;)LFl1/g;

    move-result-object v3

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, LFl1/i;-><init>(LDl1/h0;LFl1/g;LFl1/k;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v1
.end method

.method public static final f(LNk1/k;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, LFl1/a;

    if-nez v0, :cond_0

    invoke-interface {p0}, LNk1/k;->e()LNk1/k;

    move-result-object v0

    instance-of v0, v0, LFl1/a;

    if-nez v0, :cond_0

    sget-object v0, LFl1/l;->b:LFl1/e;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
