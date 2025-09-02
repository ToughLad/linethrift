.class public final Lz1/x$a;
.super Lz1/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic s:Lz1/x;


# direct methods
.method public constructor <init>(Lz1/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lz1/x$a;->s:Lz1/x;

    invoke-direct {p0, p1}, Lz1/N;-><init>(Lz1/X;)V

    return-void
.end method


# virtual methods
.method public final G(I)I
    .locals 2

    iget-object v0, p0, Lz1/x$a;->s:Lz1/x;

    iget-object v1, v0, Lz1/x;->V1:Lz1/w;

    iget-object v0, v0, Lz1/X;->p:Lz1/X;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lz1/X;->n1()Lz1/N;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Lz1/w;->n(Lz1/K;Lx1/o;I)I

    move-result p0

    return p0
.end method

.method public final L(I)I
    .locals 2

    iget-object v0, p0, Lz1/x$a;->s:Lz1/x;

    iget-object v1, v0, Lz1/x;->V1:Lz1/w;

    iget-object v0, v0, Lz1/X;->p:Lz1/X;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lz1/X;->n1()Lz1/N;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Lz1/w;->e(Lz1/K;Lx1/o;I)I

    move-result p0

    return p0
.end method

.method public final M(I)I
    .locals 2

    iget-object v0, p0, Lz1/x$a;->s:Lz1/x;

    iget-object v1, v0, Lz1/x;->V1:Lz1/w;

    iget-object v0, v0, Lz1/X;->p:Lz1/X;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lz1/X;->n1()Lz1/N;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Lz1/w;->j(Lz1/K;Lx1/o;I)I

    move-result p0

    return p0
.end method

.method public final N(J)Lx1/i0;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lx1/i0;->l0(J)V

    new-instance v0, LU1/a;

    invoke-direct {v0, p1, p2}, LU1/a;-><init>(J)V

    iget-object v1, p0, Lz1/x$a;->s:Lz1/x;

    iput-object v0, v1, Lz1/x;->i2:LU1/a;

    iget-object v0, v1, Lz1/x;->V1:Lz1/w;

    iget-object v1, v1, Lz1/X;->p:Lz1/X;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lz1/X;->n1()Lz1/N;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1, p2}, Lz1/w;->c(Lx1/P;Lx1/L;J)Lx1/N;

    move-result-object p1

    invoke-static {p0, p1}, Lz1/N;->O0(Lz1/N;Lx1/N;)V

    return-object p0
.end method

.method public final m0(Lx1/a;)I
    .locals 2

    invoke-static {p0, p1}, LLc/b;->b(Lz1/K;Lx1/a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lz1/N;->r:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final o(I)I
    .locals 2

    iget-object v0, p0, Lz1/x$a;->s:Lz1/x;

    iget-object v1, v0, Lz1/x;->V1:Lz1/w;

    iget-object v0, v0, Lz1/X;->p:Lz1/X;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lz1/X;->n1()Lz1/N;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Lz1/w;->q(Lz1/K;Lx1/o;I)I

    move-result p0

    return p0
.end method
