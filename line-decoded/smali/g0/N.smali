.class public final Lg0/N;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/q<",
        "Lx1/P;",
        "Lx1/L;",
        "LU1/a;",
        "Lx1/N;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/p;

.field public final synthetic b:Lh0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/x0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk1/l;Lh0/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lh0/x0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lkotlin/jvm/internal/p;

    iput-object p1, p0, Lg0/N;->a:Lkotlin/jvm/internal/p;

    iput-object p2, p0, Lg0/N;->b:Lh0/x0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lx1/P;

    check-cast p2, Lx1/L;

    check-cast p3, LU1/a;

    iget-wide v0, p3, LU1/a;->a:J

    invoke-interface {p2, v0, v1}, Lx1/L;->N(J)Lx1/i0;

    move-result-object p2

    invoke-interface {p1}, Lx1/p;->P0()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lg0/N;->b:Lh0/x0;

    iget-object p3, p3, Lh0/x0;->d:LO0/y0;

    invoke-virtual {p3}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p3

    iget-object p0, p0, Lg0/N;->a:Lkotlin/jvm/internal/p;

    invoke-interface {p0, p3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p2, Lx1/i0;->a:I

    iget p3, p2, Lx1/i0;->b:I

    invoke-static {p0, p3}, Lw9/i5;->a(II)J

    move-result-wide v0

    :goto_0
    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p3, v0

    new-instance v0, Lg0/M;

    invoke-direct {v0, p2}, Lg0/M;-><init>(Lx1/i0;)V

    sget-object p2, Lik1/C;->a:Lik1/C;

    invoke-interface {p1, p0, p3, p2, v0}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method
