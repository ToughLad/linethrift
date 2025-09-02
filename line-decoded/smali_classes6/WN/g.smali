.class public final synthetic LWN/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# instance fields
.field public final synthetic a:LO0/q0;


# direct methods
.method public synthetic constructor <init>(LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWN/g;->a:LO0/q0;

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

    iget-wide v0, p3, LU1/a;->a:J

    invoke-interface {p2, v0, v1}, Lx1/L;->N(J)Lx1/i0;

    move-result-object p2

    iget v0, p2, Lx1/i0;->a:I

    iget-wide v1, p3, LU1/a;->a:J

    invoke-static {v1, v2}, LU1/a;->k(J)I

    move-result p3

    if-le v0, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iget-object p0, p0, LWN/g;->a:LO0/q0;

    invoke-interface {p0, p3}, LO0/q0;->setValue(Ljava/lang/Object;)V

    iget p0, p2, Lx1/i0;->a:I

    iget p3, p2, Lx1/i0;->b:I

    new-instance v0, LA20/o;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1}, LA20/o;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lik1/C;->a:Lik1/C;

    invoke-interface {p1, p0, p3, p2, v0}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method
