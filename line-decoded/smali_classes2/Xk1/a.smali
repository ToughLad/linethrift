.class public final LXk1/a;
.super LJ81/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzl1/r;

.field public final synthetic b:Ljava/util/LinkedHashSet;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lzl1/r;Ljava/util/LinkedHashSet;Z)V
    .locals 0

    iput-object p1, p0, LXk1/a;->a:Lzl1/r;

    iput-object p2, p0, LXk1/a;->b:Ljava/util/LinkedHashSet;

    iput-boolean p3, p0, LXk1/a;->c:Z

    invoke-direct {p0}, LJ81/k;-><init>()V

    return-void
.end method

.method public static synthetic s(I)V
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq p0, v3, :cond_3

    if-eq p0, v5, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const-string v6, "fakeOverride"

    aput-object v6, v1, v4

    goto :goto_0

    :cond_0
    const-string v6, "overridden"

    aput-object v6, v1, v4

    goto :goto_0

    :cond_1
    const-string v6, "member"

    aput-object v6, v1, v4

    goto :goto_0

    :cond_2
    const-string v6, "fromCurrent"

    aput-object v6, v1, v4

    goto :goto_0

    :cond_3
    const-string v6, "fromSuper"

    aput-object v6, v1, v4

    :goto_0
    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1"

    aput-object v4, v1, v3

    if-eq p0, v3, :cond_5

    if-eq p0, v5, :cond_5

    if-eq p0, v0, :cond_4

    if-eq p0, v2, :cond_4

    const-string p0, "addFakeOverride"

    aput-object p0, v1, v5

    goto :goto_1

    :cond_4
    const-string p0, "setOverriddenDescriptors"

    aput-object p0, v1, v5

    goto :goto_1

    :cond_5
    const-string p0, "conflict"

    aput-object p0, v1, v5

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(LNk1/b;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LXk1/a$a;

    invoke-direct {v0, p0}, LXk1/a$a;-><init>(LXk1/a;)V

    invoke-static {p1, v0}, Lpl1/k;->r(LNk1/b;LXk1/a$a;)V

    iget-object p0, p0, LXk1/a;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, LXk1/a;->s(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(LNk1/b;LNk1/b;)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x2

    invoke-static {p0}, LXk1/a;->s(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(LNk1/b;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNk1/b;",
            "Ljava/util/Collection<",
            "+",
            "LNk1/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-boolean p0, p0, LXk1/a;->c:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, LNk1/b;->g()LNk1/b$a;

    move-result-object p0

    sget-object v0, LNk1/b$a;->FAKE_OVERRIDE:LNk1/b$a;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, LNk1/b;->X(Ljava/util/Collection;)V

    return-void

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, LXk1/a;->s(I)V

    const/4 p0, 0x0

    throw p0
.end method
