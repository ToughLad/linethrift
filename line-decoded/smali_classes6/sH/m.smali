.class public final synthetic LsH/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LsH/m;->a:F

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lx1/P;

    check-cast p2, Lx1/L;

    check-cast p3, LU1/a;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, LsH/m;->a:F

    invoke-interface {p1, p0}, LU1/b;->V0(F)I

    move-result p0

    iget-wide v0, p3, LU1/a;->a:J

    mul-int/lit8 p3, p0, 0x2

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, p3}, LQ5/X;->o(IJI)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lx1/L;->N(J)Lx1/i0;

    move-result-object p2

    iget v0, p2, Lx1/i0;->b:I

    sub-int/2addr v0, p3

    iget p3, p2, Lx1/i0;->a:I

    new-instance v1, LsH/n;

    invoke-direct {v1, p2, p0}, LsH/n;-><init>(Lx1/i0;I)V

    sget-object p0, Lik1/C;->a:Lik1/C;

    invoke-interface {p1, p3, v0, p0, v1}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method
