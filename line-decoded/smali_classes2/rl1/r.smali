.class public final Lrl1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDl1/h0;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LDl1/G;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LDl1/f0;->b:LDl1/f0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, LDl1/f0;->c:LDl1/f0;

    .line 4
    const-string v1, "attributes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lik1/B;->a:Lik1/B;

    .line 6
    sget-object v2, LFl1/h;->INTEGER_LITERAL_TYPE_SCOPE:LFl1/h;

    const-string v3, "unknown integer literal type"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, LFl1/l;->a(LFl1/h;Z[Ljava/lang/String;)LFl1/g;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-static {v0, p0, v1, v2, v3}, LDl1/J;->d(LDl1/f0;LDl1/h0;Ljava/util/List;Lwl1/j;Z)LDl1/P;

    .line 8
    new-instance v0, LHk1/F0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LHk1/F0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lrl1/r;->b:Lkotlin/Lazy;

    .line 9
    iput-object p1, p0, Lrl1/r;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNk1/c0;",
            ">;"
        }
    .end annotation

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final q()LKk1/l;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final r()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LDl1/G;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lrl1/r;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final s()LNk1/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntegerLiteralType"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lrl1/r;->a:Ljava/util/Set;

    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    sget-object v6, Lrl1/o;->a:Lrl1/o;

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const-string v3, ","

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
