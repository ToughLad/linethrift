.class public final LEl1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql1/b;


# instance fields
.field public final a:LDl1/o0;

.field public b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "LDl1/z0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:LEl1/n;

.field public final d:LNk1/c0;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(LDl1/o0;LEl1/k;LNk1/c0;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move-object p3, v1

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, v1, p3}, LEl1/n;-><init>(LDl1/o0;Lxk1/a;LEl1/n;LNk1/c0;)V

    return-void
.end method

.method public constructor <init>(LDl1/o0;Lxk1/a;LEl1/n;LNk1/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDl1/o0;",
            "Lxk1/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "LDl1/z0;",
            ">;>;",
            "LEl1/n;",
            "LNk1/c0;",
            ")V"
        }
    .end annotation

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LEl1/n;->a:LDl1/o0;

    .line 4
    iput-object p2, p0, LEl1/n;->b:Lxk1/a;

    .line 5
    iput-object p3, p0, LEl1/n;->c:LEl1/n;

    .line 6
    iput-object p4, p0, LEl1/n;->d:LNk1/c0;

    .line 7
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, LEl1/j;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LEl1/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LEl1/n;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final G()LDl1/o0;
    .locals 0

    iget-object p0, p0, LEl1/n;->a:LDl1/o0;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, LEl1/n;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, LEl1/n;

    iget-object v3, p0, LEl1/n;->c:LEl1/n;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    iget-object v1, v1, LEl1/n;->c:LEl1/n;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-ne p0, p1, :cond_5

    return v0

    :cond_5
    return v2
.end method

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

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LEl1/n;->c:LEl1/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LEl1/n;->hashCode()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final q()LKk1/l;
    .locals 1

    iget-object p0, p0, LEl1/n;->a:LDl1/o0;

    invoke-interface {p0}, LDl1/o0;->getType()LDl1/G;

    move-result-object p0

    const-string v0, "getType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LHl1/c;->k(LDl1/G;)LKk1/l;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LEl1/n;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Lik1/B;->a:Lik1/B;

    :cond_0
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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedType("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LEl1/n;->a:LDl1/o0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
