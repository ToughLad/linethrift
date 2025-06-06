.class public final LFl1/i;
.super LDl1/P;
.source "SourceFile"


# instance fields
.field public final b:LDl1/h0;

.field public final c:LFl1/g;

.field public final d:LFl1/k;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDl1/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(LDl1/h0;LFl1/g;LFl1/k;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LDl1/P;-><init>()V

    iput-object p1, p0, LFl1/i;->b:LDl1/h0;

    iput-object p2, p0, LFl1/i;->c:LFl1/g;

    iput-object p3, p0, LFl1/i;->d:LFl1/k;

    iput-object p4, p0, LFl1/i;->e:Ljava/util/List;

    iput-boolean p5, p0, LFl1/i;->f:Z

    iput-object p6, p0, LFl1/i;->g:[Ljava/lang/String;

    invoke-virtual {p3}, LFl1/k;->a()Ljava/lang/String;

    move-result-object p1

    array-length p2, p6

    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LFl1/i;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final J0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LDl1/o0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LFl1/i;->e:Ljava/util/List;

    return-object p0
.end method

.method public final K0()LDl1/f0;
    .locals 0

    sget-object p0, LDl1/f0;->b:LDl1/f0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LDl1/f0;->c:LDl1/f0;

    return-object p0
.end method

.method public final L0()LDl1/h0;
    .locals 0

    iget-object p0, p0, LFl1/i;->b:LDl1/h0;

    return-object p0
.end method

.method public final M0()Z
    .locals 0

    iget-boolean p0, p0, LFl1/i;->f:Z

    return p0
.end method

.method public final N0(LEl1/g;)LDl1/G;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Q0(LEl1/g;)LDl1/z0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final R0(LDl1/f0;)LDl1/z0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final S0(Z)LDl1/P;
    .locals 7

    new-instance v0, LFl1/i;

    iget-object v1, p0, LFl1/i;->g:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/String;

    iget-object v2, p0, LFl1/i;->c:LFl1/g;

    iget-object v3, p0, LFl1/i;->d:LFl1/k;

    iget-object v4, p0, LFl1/i;->e:Ljava/util/List;

    iget-object v1, p0, LFl1/i;->b:LDl1/h0;

    move v5, p1

    invoke-direct/range {v0 .. v6}, LFl1/i;-><init>(LDl1/h0;LFl1/g;LFl1/k;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0
.end method

.method public final T0(LDl1/f0;)LDl1/P;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final s()Lwl1/j;
    .locals 0

    iget-object p0, p0, LFl1/i;->c:LFl1/g;

    return-object p0
.end method
