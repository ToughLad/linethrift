.class public final LDl1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDl1/h0;
.implements LGl1/e;


# instance fields
.field public a:LDl1/G;

.field public final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "LDl1/G;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/AbstractCollection;)V
    .locals 1

    const-string v0, "typesToIntersect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LDl1/F;->b:Ljava/util/LinkedHashSet;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, LDl1/F;->c:I

    return-void
.end method


# virtual methods
.method public final b()LDl1/P;
    .locals 7

    sget-object v0, LDl1/f0;->b:LDl1/f0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LDl1/f0;->c:LDl1/f0;

    sget-object v3, Lik1/B;->a:Lik1/B;

    iget-object v0, p0, LDl1/F;->b:Ljava/util/LinkedHashSet;

    const-string v2, "member scope for intersection type"

    invoke-static {v2, v0}, Lwl1/t$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lwl1/j;

    move-result-object v5

    new-instance v6, LDl1/E;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, LDl1/E;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, LDl1/J;->e(LDl1/f0;LDl1/h0;Ljava/util/List;ZLwl1/j;Lxk1/l;)LDl1/P;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lxk1/l;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "LDl1/G;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "getProperTypeRelatedToStringify"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDl1/F;->b:Ljava/util/LinkedHashSet;

    new-instance v0, LDl1/F$a;

    invoke-direct {v0, p1}, LDl1/F$a;-><init>(Lxk1/l;)V

    invoke-static {v0, p0}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, LDl1/C;

    const/4 p0, 0x0

    invoke-direct {v4, p1, p0}, LDl1/C;-><init>(Ljava/lang/Object;I)V

    const-string v2, "{"

    const-string v3, "}"

    const-string v1, " & "

    const/16 v5, 0x18

    invoke-static/range {v0 .. v5}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LDl1/F;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, LDl1/F;->b:Ljava/util/LinkedHashSet;

    check-cast p1, LDl1/F;

    iget-object p1, p1, LDl1/F;->b:Ljava/util/LinkedHashSet;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
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
    .locals 0

    iget p0, p0, LDl1/F;->c:I

    return p0
.end method

.method public final q()LKk1/l;
    .locals 1

    iget-object p0, p0, LDl1/F;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDl1/G;

    invoke-virtual {p0}, LDl1/G;->L0()LDl1/h0;

    move-result-object p0

    invoke-interface {p0}, LDl1/h0;->q()LKk1/l;

    move-result-object p0

    const-string v0, "getBuiltIns(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
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

    iget-object p0, p0, LDl1/F;->b:Ljava/util/LinkedHashSet;

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
    .locals 1

    sget-object v0, LDl1/D;->a:LDl1/D;

    invoke-virtual {p0, v0}, LDl1/F;->c(Lxk1/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
