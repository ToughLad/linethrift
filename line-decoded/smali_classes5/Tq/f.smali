.class public final synthetic LTq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# instance fields
.field public final synthetic a:LTq/s;

.field public final synthetic b:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(LTq/s;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTq/f;->a:LTq/s;

    iput-object p2, p0, LTq/f;->b:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lx1/P;

    check-cast p2, Lx1/L;

    check-cast p3, LU1/a;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTq/f;->a:LTq/s;

    iget-object v0, v0, LTq/s;->c:LO0/v0;

    invoke-virtual {v0}, LO0/e1;->c()F

    move-result v0

    iget-object p0, p0, LTq/f;->b:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    add-float/2addr p0, v0

    float-to-int p0, p0

    iget-wide v0, p3, LU1/a;->a:J

    invoke-static {v0, v1}, LU1/a;->h(J)I

    move-result v0

    sub-int/2addr v0, p0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    iget-wide v9, p3, LU1/a;->a:J

    invoke-static {v9, v10}, LU1/a;->j(J)I

    move-result v0

    sub-int/2addr v0, p0

    if-gez v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-wide v2, p3, LU1/a;->a:J

    const/4 v8, 0x3

    invoke-static/range {v2 .. v8}, LU1/a;->b(JIIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lx1/L;->N(J)Lx1/i0;

    move-result-object p2

    invoke-static {v9, v10}, LU1/a;->i(J)I

    move-result p3

    invoke-static {v0, v1}, LU1/a;->h(J)I

    move-result v0

    new-instance v1, LTq/a;

    invoke-direct {v1, p2, p0}, LTq/a;-><init>(Lx1/i0;I)V

    sget-object p0, Lik1/C;->a:Lik1/C;

    invoke-interface {p1, p3, v0, p0, v1}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method
