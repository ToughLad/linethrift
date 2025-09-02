.class public final Lx0/e0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lk1/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx0/G0;

.field public final synthetic b:LO1/G;

.field public final synthetic c:LO1/y;


# direct methods
.method public constructor <init>(Lx0/G0;LO1/G;LO1/y;)V
    .locals 0

    iput-object p1, p0, Lx0/e0;->a:Lx0/G0;

    iput-object p2, p0, Lx0/e0;->b:LO1/G;

    iput-object p3, p0, Lx0/e0;->c:LO1/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lk1/d;

    iget-object v0, p0, Lx0/e0;->a:Lx0/G0;

    invoke-virtual {v0}, Lx0/G0;->d()Lx0/A1;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lk1/d;->s0()Lk1/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lk1/a$b;->a()Li1/t;

    move-result-object p1

    iget-object v2, v0, Lx0/G0;->x:LO0/y0;

    invoke-virtual {v2}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI1/K;

    iget-wide v2, v2, LI1/K;->a:J

    iget-object v4, v0, Lx0/G0;->y:LO0/y0;

    invoke-virtual {v4}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI1/K;

    iget-wide v4, v4, LI1/K;->a:J

    iget-wide v6, v0, Lx0/G0;->w:J

    invoke-static {v2, v3}, LI1/K;->c(J)Z

    move-result v8

    iget-object v0, v0, Lx0/G0;->v:Li1/g;

    iget-object v9, p0, Lx0/e0;->c:LO1/y;

    iget-object v1, v1, Lx0/A1;->a:LI1/F;

    if-nez v8, :cond_0

    invoke-virtual {v0, v6, v7}, Li1/g;->i(J)V

    invoke-static {v2, v3}, LI1/K;->f(J)I

    move-result p0

    invoke-interface {v9, p0}, LO1/y;->b(I)I

    move-result p0

    invoke-static {v2, v3}, LI1/K;->e(J)I

    move-result v2

    invoke-interface {v9, v2}, LO1/y;->b(I)I

    move-result v2

    if-eq p0, v2, :cond_4

    invoke-virtual {v1, p0, v2}, LI1/F;->l(II)Li1/i;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Li1/t;->f(Li1/L;Li1/g;)V

    goto :goto_1

    :cond_0
    invoke-static {v4, v5}, LI1/K;->c(J)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p0, v1, LI1/F;->a:LI1/E;

    iget-object p0, p0, LI1/E;->b:LI1/L;

    invoke-virtual {p0}, LI1/L;->b()J

    move-result-wide v2

    new-instance p0, Li1/v;

    invoke-direct {p0, v2, v3}, Li1/v;-><init>(J)V

    const-wide/16 v6, 0x10

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    const/4 p0, 0x0

    :cond_1
    if-eqz p0, :cond_2

    iget-wide v2, p0, Li1/v;->a:J

    goto :goto_0

    :cond_2
    sget-wide v2, Li1/v;->b:J

    :goto_0
    invoke-static {v2, v3}, Li1/v;->c(J)F

    move-result p0

    const v6, 0x3e4ccccd    # 0.2f

    mul-float/2addr p0, v6

    invoke-static {v2, v3, p0}, Li1/v;->b(JF)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Li1/g;->i(J)V

    invoke-static {v4, v5}, LI1/K;->f(J)I

    move-result p0

    invoke-interface {v9, p0}, LO1/y;->b(I)I

    move-result p0

    invoke-static {v4, v5}, LI1/K;->e(J)I

    move-result v2

    invoke-interface {v9, v2}, LO1/y;->b(I)I

    move-result v2

    if-eq p0, v2, :cond_4

    invoke-virtual {v1, p0, v2}, LI1/F;->l(II)Li1/i;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Li1/t;->f(Li1/L;Li1/g;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lx0/e0;->b:LO1/G;

    iget-wide v2, p0, LO1/G;->b:J

    invoke-static {v2, v3}, LI1/K;->c(J)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v6, v7}, Li1/g;->i(J)V

    iget-wide v2, p0, LO1/G;->b:J

    invoke-static {v2, v3}, LI1/K;->f(J)I

    move-result p0

    invoke-interface {v9, p0}, LO1/y;->b(I)I

    move-result p0

    invoke-static {v2, v3}, LI1/K;->e(J)I

    move-result v2

    invoke-interface {v9, v2}, LO1/y;->b(I)I

    move-result v2

    if-eq p0, v2, :cond_4

    invoke-virtual {v1, p0, v2}, LI1/F;->l(II)Li1/i;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Li1/t;->f(Li1/L;Li1/g;)V

    :cond_4
    :goto_1
    invoke-static {p1, v1}, LI1/J;->a(Li1/t;LI1/F;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
