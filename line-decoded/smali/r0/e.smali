.class public final Lr0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/n;


# instance fields
.field public final a:Lr0/P;


# direct methods
.method public constructor <init>(Lr0/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/e;->a:Lr0/P;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lr0/e;->a:Lr0/P;

    invoke-virtual {p0}, Lr0/P;->i()Lr0/C;

    move-result-object p0

    invoke-interface {p0}, Lr0/C;->f()I

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lr0/e;->a:Lr0/P;

    iget-object p0, p0, Lr0/P;->h:Lz1/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz1/y;->b()V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lr0/e;->a:Lr0/P;

    invoke-virtual {p0}, Lr0/P;->g()I

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lr0/e;->a:Lr0/P;

    invoke-virtual {p0}, Lr0/P;->i()Lr0/C;

    move-result-object p0

    invoke-interface {p0}, Lr0/C;->i()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lr0/e;->a:Lr0/P;

    invoke-virtual {p0}, Lr0/P;->i()Lr0/C;

    move-result-object p0

    invoke-interface {p0}, Lr0/C;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr0/n;

    invoke-interface {p0}, Lr0/n;->getIndex()I

    move-result p0

    return p0
.end method
