.class public final Li0/k0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li0/l0;

.field public final synthetic b:Li0/i0;


# direct methods
.method public constructor <init>(Li0/l0;Li0/i0;)V
    .locals 0

    iput-object p1, p0, Li0/k0;->a:Li0/l0;

    iput-object p2, p0, Li0/k0;->b:Li0/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li0/k0;->b:Li0/i0;

    invoke-static {v0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object v1

    iget-object v1, v1, Lz1/y;->r:LU1/b;

    iget-object v2, v0, Li0/i0;->r:LO0/w0;

    invoke-virtual {v2}, LO0/f1;->t()I

    iget-object v0, v0, Li0/i0;->s:LO0/w0;

    invoke-virtual {v0}, LO0/f1;->t()I

    move-result v0

    iget-object p0, p0, Li0/k0;->a:Li0/l0;

    invoke-interface {p0, v1, v0}, Li0/l0;->a(LU1/b;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
