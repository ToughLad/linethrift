.class public final LE0/k0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/U0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/k0;-><init>(Lx0/O1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE0/k0;


# direct methods
.method public constructor <init>(LE0/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/k0$g;->a:LE0/k0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, LE0/k0$g;->f()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(J)V
    .locals 8

    iget-object v0, p0, LE0/k0$g;->a:LE0/k0;

    invoke-virtual {v0}, LE0/k0;->h()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, LE0/k0;->j()LO1/G;

    move-result-object p0

    iget-object p0, p0, LO1/G;->a:LI1/b;

    iget-object p0, p0, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-wide v1, v0, LE0/k0;->o:J

    invoke-static {v1, v2, p1, p2}, Lh1/c;->i(JJ)J

    move-result-wide p0

    iput-wide p0, v0, LE0/k0;->o:J

    iget-object p0, v0, LE0/k0;->d:Lx0/G0;

    const/4 p1, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lx0/G0;->d()Lx0/A1;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-wide v1, v0, LE0/k0;->m:J

    iget-wide v3, v0, LE0/k0;->o:J

    invoke-static {v1, v2, v3, v4}, Lh1/c;->i(JJ)J

    move-result-wide v1

    new-instance p2, Lh1/c;

    invoke-direct {p2, v1, v2}, Lh1/c;-><init>(J)V

    iget-object v1, v0, LE0/k0;->q:LO0/y0;

    invoke-virtual {v1, p2}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-object p2, v0, LE0/k0;->n:Ljava/lang/Integer;

    sget-object v6, LE0/v$a;->c:LB/u0;

    if-nez p2, :cond_2

    invoke-virtual {v0}, LE0/k0;->g()Lh1/c;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-wide v1, p2, Lh1/c;->a:J

    invoke-virtual {p0, v1, v2}, Lx0/A1;->c(J)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, v0, LE0/k0;->b:LO1/y;

    iget-wide v1, v0, LE0/k0;->m:J

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lx0/A1;->b(JZ)I

    move-result v1

    invoke-interface {p2, v1}, LO1/y;->a(I)I

    move-result p2

    iget-object v1, v0, LE0/k0;->b:LO1/y;

    invoke-virtual {v0}, LE0/k0;->g()Lh1/c;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-wide v4, v2, Lh1/c;->a:J

    invoke-virtual {p0, v4, v5, v3}, Lx0/A1;->b(JZ)I

    move-result p0

    invoke-interface {v1, p0}, LO1/y;->a(I)I

    move-result p0

    if-ne p2, p0, :cond_1

    sget-object v6, LE0/v$a;->a:LE0/t;

    :cond_1
    invoke-virtual {v0}, LE0/k0;->j()LO1/G;

    move-result-object v1

    invoke-virtual {v0}, LE0/k0;->g()Lh1/c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-wide v2, p0, Lh1/c;->a:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, LE0/k0;->a(LE0/k0;LO1/G;JZZLE0/v;Z)J

    goto :goto_1

    :cond_2
    iget-object p2, v0, LE0/k0;->n:Ljava/lang/Integer;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_3
    iget-wide v1, v0, LE0/k0;->m:J

    invoke-virtual {p0, v1, v2, p1}, Lx0/A1;->b(JZ)I

    move-result p2

    :goto_0
    invoke-virtual {v0}, LE0/k0;->g()Lh1/c;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-wide v1, v1, Lh1/c;->a:J

    invoke-virtual {p0, v1, v2, p1}, Lx0/A1;->b(JZ)I

    move-result p0

    iget-object v1, v0, LE0/k0;->n:Ljava/lang/Integer;

    if-nez v1, :cond_4

    if-ne p2, p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, LE0/k0;->j()LO1/G;

    move-result-object v1

    invoke-virtual {v0}, LE0/k0;->g()Lh1/c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-wide v2, p0, Lh1/c;->a:J

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, LE0/k0;->a(LE0/k0;LO1/G;JZZLE0/v;Z)J

    :goto_1
    sget p0, LI1/K;->c:I

    :cond_5
    invoke-virtual {v0, p1}, LE0/k0;->p(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final d(J)V
    .locals 8

    iget-object v0, p0, LE0/k0$g;->a:LE0/k0;

    invoke-virtual {v0}, LE0/k0;->h()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, LE0/k0;->p:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/t0;

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lx0/t0;->SelectionEnd:Lx0/t0;

    invoke-virtual {p0, v1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    const/4 p0, -0x1

    iput p0, v0, LE0/k0;->r:I

    invoke-virtual {v0}, LE0/k0;->k()V

    iget-object p0, v0, LE0/k0;->d:Lx0/G0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lx0/G0;->d()Lx0/A1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lx0/A1;->c(J)Z

    move-result p0

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, LE0/k0;->j()LO1/G;

    move-result-object p0

    iget-object p0, p0, LO1/G;->a:LI1/b;

    iget-object p0, p0, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, LE0/k0;->f(Z)V

    invoke-virtual {v0}, LE0/k0;->j()LO1/G;

    move-result-object p0

    sget-wide v1, LI1/K;->b:J

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {p0, v4, v1, v2, v3}, LO1/G;->a(LO1/G;LI1/b;JI)LO1/G;

    move-result-object v1

    sget-object v6, LE0/v$a;->c:LB/u0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v7}, LE0/k0;->a(LE0/k0;LO1/G;JZZLE0/v;Z)J

    move-result-wide p0

    move-wide v3, v2

    const/16 p2, 0x20

    shr-long/2addr p0, p2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, LE0/k0;->n:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    move-wide v3, p1

    iget-object p0, v0, LE0/k0;->d:Lx0/G0;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lx0/G0;->d()Lx0/A1;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v3, v4, v1}, Lx0/A1;->b(JZ)I

    move-result p0

    iget-object p1, v0, LE0/k0;->b:LO1/y;

    invoke-interface {p1, p0}, LO1/y;->a(I)I

    move-result p0

    invoke-virtual {v0}, LE0/k0;->j()LO1/G;

    move-result-object p1

    iget-object p1, p1, LO1/G;->a:LI1/b;

    invoke-static {p0, p0}, Lv9/h9;->d(II)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, LE0/k0;->c(LI1/b;J)LO1/G;

    move-result-object p0

    invoke-virtual {v0, v2}, LE0/k0;->f(Z)V

    iget-object p1, v0, LE0/k0;->i:Lp1/a;

    if-eqz p1, :cond_3

    const/16 p2, 0x9

    invoke-interface {p1, p2}, Lp1/a;->a(I)V

    :cond_3
    iget-object p1, v0, LE0/k0;->c:Lkotlin/jvm/internal/p;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    sget-object p0, Lx0/u0;->None:Lx0/u0;

    invoke-virtual {v0, p0}, LE0/k0;->n(Lx0/u0;)V

    iput-wide v3, v0, LE0/k0;->m:J

    new-instance p0, Lh1/c;

    invoke-direct {p0, v3, v4}, Lh1/c;-><init>(J)V

    iget-object p1, v0, LE0/k0;->q:LO0/y0;

    invoke-virtual {p1, p0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    const-wide/16 p0, 0x0

    iput-wide p0, v0, LE0/k0;->o:J

    :cond_5
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object p0, p0, LE0/k0$g;->a:LE0/k0;

    const/4 v0, 0x0

    iget-object v1, p0, LE0/k0;->p:LO0/y0;

    invoke-virtual {v1, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LE0/k0;->q:LO0/y0;

    invoke-virtual {v1, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LE0/k0;->p(Z)V

    iput-object v0, p0, LE0/k0;->n:Ljava/lang/Integer;

    invoke-virtual {p0}, LE0/k0;->j()LO1/G;

    move-result-object v0

    iget-wide v2, v0, LO1/G;->b:J

    invoke-static {v2, v3}, LI1/K;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lx0/u0;->Cursor:Lx0/u0;

    goto :goto_0

    :cond_0
    sget-object v2, Lx0/u0;->Selection:Lx0/u0;

    :goto_0
    invoke-virtual {p0, v2}, LE0/k0;->n(Lx0/u0;)V

    iget-object v2, p0, LE0/k0;->d:Lx0/G0;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0, v1}, LE0/l0;->b(LE0/k0;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v2, v2, Lx0/G0;->m:LO0/y0;

    invoke-virtual {v2, v4}, LO0/h1;->setValue(Ljava/lang/Object;)V

    :goto_2
    iget-object v2, p0, LE0/k0;->d:Lx0/G0;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0, v3}, LE0/l0;->b(LE0/k0;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v2, v2, Lx0/G0;->n:LO0/y0;

    invoke-virtual {v2, v4}, LO0/h1;->setValue(Ljava/lang/Object;)V

    :goto_4
    iget-object v2, p0, LE0/k0;->d:Lx0/G0;

    if-nez v2, :cond_5

    return-void

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {p0, v1}, LE0/l0;->b(LE0/k0;Z)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    move v1, v3

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object v0, v2, Lx0/G0;->o:LO0/y0;

    invoke-virtual {v0, p0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    invoke-virtual {p0}, LE0/k0$g;->f()V

    return-void
.end method
