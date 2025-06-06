.class public final Ls0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/g0;
.implements Lx1/g0$a;
.implements Ls0/V$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ls0/V;

.field public final c:LO0/w0;

.field public final d:LO0/w0;

.field public final e:LO0/y0;

.field public final f:LO0/y0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ls0/V;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/S;->a:Ljava/lang/Object;

    iput-object p2, p0, Ls0/S;->b:Ls0/V;

    const/4 p1, -0x1

    invoke-static {p1}, Lx9/M5;->e(I)LO0/w0;

    move-result-object p1

    iput-object p1, p0, Ls0/S;->c:LO0/w0;

    const/4 p1, 0x0

    invoke-static {p1}, Lx9/M5;->e(I)LO0/w0;

    move-result-object p1

    iput-object p1, p0, Ls0/S;->d:LO0/w0;

    sget-object p1, LO0/v1;->a:LO0/v1;

    const/4 p2, 0x0

    invoke-static {p2, p1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    iput-object v0, p0, Ls0/S;->e:LO0/y0;

    invoke-static {p2, p1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, Ls0/S;->f:LO0/y0;

    return-void
.end method


# virtual methods
.method public final a()Ls0/S;
    .locals 3

    iget-object v0, p0, Ls0/S;->d:LO0/w0;

    invoke-virtual {v0}, LO0/f1;->t()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ls0/S;->b:Ls0/V;

    iget-object v1, v1, Ls0/V;->a:LZ0/s;

    invoke-virtual {v1, p0}, LZ0/s;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ls0/S;->f:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/g0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lx1/g0;->a()Ls0/S;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ls0/S;->e:LO0/y0;

    invoke-virtual {v2, v1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, LO0/f1;->t()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, LO0/f1;->d(I)V

    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    iget-object p0, p0, Ls0/S;->c:LO0/w0;

    invoke-virtual {p0}, LO0/f1;->t()I

    move-result p0

    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls0/S;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Ls0/S;->d:LO0/w0;

    invoke-virtual {v0}, LO0/f1;->t()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, LO0/f1;->t()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, LO0/f1;->d(I)V

    invoke-virtual {v0}, LO0/f1;->t()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls0/S;->b:Ls0/V;

    iget-object v0, v0, Ls0/V;->a:LZ0/s;

    invoke-virtual {v0, p0}, LZ0/s;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Ls0/S;->e:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/g0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx1/g0$a;->release()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Release should only be called once"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
