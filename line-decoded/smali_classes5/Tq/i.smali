.class public final synthetic LTq/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# instance fields
.field public final synthetic a:LTq/s;


# direct methods
.method public synthetic constructor <init>(LTq/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTq/i;->a:LTq/s;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lx1/P;

    check-cast p2, Lx1/L;

    check-cast p3, LU1/a;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LTq/i;->a:LTq/s;

    iget-object v0, p0, LTq/s;->c:LO0/v0;

    invoke-virtual {v0}, LO0/e1;->c()F

    move-result v0

    iget-object p0, p0, LTq/s;->a:LA50/l;

    invoke-virtual {p0}, LA50/l;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    add-float/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    const/4 v0, 0x7

    int-to-float v0, v0

    invoke-interface {p1, v0}, LU1/b;->x1(F)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v1, 0x0

    cmpg-float v2, p0, v1

    if-gez v2, :cond_0

    move p0, v1

    :cond_0
    iget-wide v1, p3, LU1/a;->a:J

    invoke-static {v1, v2}, LU1/a;->h(J)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p0

    add-float/2addr v1, v0

    invoke-static {v1}, Lzk1/b;->b(F)I

    move-result v7

    iget-wide v0, p3, LU1/a;->a:J

    invoke-static {v0, v1}, LU1/a;->j(J)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p0

    invoke-static {v2}, Lzk1/b;->b(F)I

    move-result v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-wide v2, p3, LU1/a;->a:J

    const/4 v8, 0x3

    invoke-static/range {v2 .. v8}, LU1/a;->b(JIIIII)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lx1/L;->N(J)Lx1/i0;

    move-result-object p2

    invoke-static {v0, v1}, LU1/a;->i(J)I

    move-result p3

    invoke-static {v2, v3}, LU1/a;->h(J)I

    move-result v0

    new-instance v1, LTq/b;

    invoke-direct {v1, p2, p0}, LTq/b;-><init>(Lx1/i0;F)V

    sget-object p0, Lik1/C;->a:Lik1/C;

    invoke-interface {p1, p3, v0, p0, v1}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method
