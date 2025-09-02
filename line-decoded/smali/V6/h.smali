.class public final LV6/h;
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
.field public final synthetic a:LV6/l;


# direct methods
.method public constructor <init>(LV6/l;)V
    .locals 0

    iput-object p1, p0, LV6/h;->a:LV6/l;

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

    const-string p3, "$this$layout"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "measurable"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LU1/a;->e(J)Z

    move-result p3

    const/high16 v2, -0x80000000

    if-eqz p3, :cond_0

    invoke-static {v0, v1}, LU1/a;->i(J)I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    invoke-static {v0, v1}, LU1/a;->d(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v1}, LU1/a;->h(J)I

    move-result v2

    :cond_1
    invoke-static {p3}, Lv7/l;->k(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lv7/l;->k(I)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, LW6/h;

    invoke-direct {v3, p3, v2}, LW6/h;-><init>(II)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    iget-object p0, p0, LV6/h;->a:LV6/l;

    iget-object p0, p0, LV6/l;->a:LSl1/s;

    invoke-virtual {p0, v3}, LSl1/x0;->n0(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {p2, v0, v1}, Lx1/L;->N(J)Lx1/i0;

    move-result-object p0

    iget p2, p0, Lx1/i0;->a:I

    iget p3, p0, Lx1/i0;->b:I

    new-instance v0, LV6/g;

    invoke-direct {v0, p0}, LV6/g;-><init>(Lx1/i0;)V

    sget-object p0, Lik1/C;->a:Lik1/C;

    invoke-interface {p1, p2, p3, p0, v0}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method
