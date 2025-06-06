.class public final LDl1/Q;
.super LDl1/P;
.source "SourceFile"


# instance fields
.field public final b:LDl1/h0;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDl1/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lwl1/j;

.field public final f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LEl1/g;",
            "LDl1/P;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDl1/h0;Ljava/util/List;ZLwl1/j;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDl1/h0;",
            "Ljava/util/List<",
            "+",
            "LDl1/o0;",
            ">;Z",
            "Lwl1/j;",
            "Lxk1/l<",
            "-",
            "LEl1/g;",
            "+",
            "LDl1/P;",
            ">;)V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LDl1/P;-><init>()V

    iput-object p1, p0, LDl1/Q;->b:LDl1/h0;

    iput-object p2, p0, LDl1/Q;->c:Ljava/util/List;

    iput-boolean p3, p0, LDl1/Q;->d:Z

    iput-object p4, p0, LDl1/Q;->e:Lwl1/j;

    iput-object p5, p0, LDl1/Q;->f:Lxk1/l;

    instance-of p0, p4, LFl1/g;

    if-eqz p0, :cond_1

    instance-of p0, p4, LFl1/m;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SimpleTypeImpl should not be created for error type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
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

    iget-object p0, p0, LDl1/Q;->c:Ljava/util/List;

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

    iget-object p0, p0, LDl1/Q;->b:LDl1/h0;

    return-object p0
.end method

.method public final M0()Z
    .locals 0

    iget-boolean p0, p0, LDl1/Q;->d:Z

    return p0
.end method

.method public final N0(LEl1/g;)LDl1/G;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDl1/Q;->f:Lxk1/l;

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDl1/P;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final Q0(LEl1/g;)LDl1/z0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDl1/Q;->f:Lxk1/l;

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDl1/P;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final S0(Z)LDl1/P;
    .locals 1

    iget-boolean v0, p0, LDl1/Q;->d:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, LDl1/O;

    invoke-direct {p1, p0}, LDl1/t;-><init>(LDl1/P;)V

    return-object p1

    :cond_1
    new-instance p1, LDl1/N;

    invoke-direct {p1, p0}, LDl1/t;-><init>(LDl1/P;)V

    return-object p1
.end method

.method public final T0(LDl1/f0;)LDl1/P;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJl1/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LDl1/S;

    invoke-direct {v0, p0, p1}, LDl1/S;-><init>(LDl1/P;LDl1/f0;)V

    return-object v0
.end method

.method public final s()Lwl1/j;
    .locals 0

    iget-object p0, p0, LDl1/Q;->e:Lwl1/j;

    return-object p0
.end method
