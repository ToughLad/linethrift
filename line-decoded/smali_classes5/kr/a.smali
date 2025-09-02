.class public final synthetic Lkr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Lw0/e;


# direct methods
.method public synthetic constructor <init>(FFFJLw0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkr/a;->a:F

    iput p2, p0, Lkr/a;->b:F

    iput p3, p0, Lkr/a;->c:F

    iput-wide p4, p0, Lkr/a;->d:J

    iput-object p6, p0, Lkr/a;->e:Lw0/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lk1/d;

    const-string v0, "$this$drawBehind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lk1/d;->s0()Lk1/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lk1/a$b;->a()Li1/t;

    move-result-object v1

    invoke-interface {p1}, Lk1/d;->b()J

    move-result-wide v2

    invoke-interface {p1}, Lk1/d;->getLayoutDirection()LU1/k;

    move-result-object v0

    iget v4, p0, Lkr/a;->a:F

    invoke-interface {p1, v4}, LU1/b;->x1(F)F

    move-result v4

    iget v5, p0, Lkr/a;->b:F

    invoke-interface {p1, v5}, LU1/b;->x1(F)F

    move-result v5

    iget v6, p0, Lkr/a;->c:F

    invoke-interface {p1, v6}, LU1/b;->x1(F)F

    move-result v6

    iget-wide v7, p0, Lkr/a;->d:J

    invoke-static {v7, v8}, LI9/g;->t(J)I

    move-result v7

    invoke-static {}, Li1/h;->a()Li1/g;

    move-result-object v8

    sget-wide v9, Li1/v;->h:J

    invoke-static {v9, v10}, LI9/g;->t(J)I

    move-result v9

    iget-object v10, v8, Li1/g;->a:Landroid/graphics/Paint;

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v6, v4, v5, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object p0, p0, Lkr/a;->e:Lw0/e;

    invoke-virtual {p0, v2, v3, v0, p1}, Lw0/a;->a(JLU1/k;LU1/b;)Li1/J;

    move-result-object p0

    instance-of p1, p0, Li1/J$b;

    if-eqz p1, :cond_0

    check-cast p0, Li1/J$b;

    iget-object p0, p0, Li1/J$b;->a:Lh1/d;

    invoke-interface {v1, p0, v8}, Li1/t;->p(Lh1/d;Li1/g;)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Li1/J$c;

    if-eqz p1, :cond_2

    check-cast p0, Li1/J$c;

    iget-object p1, p0, Li1/J$c;->b:Li1/i;

    if-eqz p1, :cond_1

    invoke-interface {v1, p1, v8}, Li1/t;->f(Li1/L;Li1/g;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Li1/J$c;->a:Lh1/e;

    iget v2, p0, Lh1/e;->a:F

    iget-wide v3, p0, Lh1/e;->h:J

    invoke-static {v3, v4}, Lh1/a;->b(J)F

    move-result v6

    invoke-static {v3, v4}, Lh1/a;->c(J)F

    move-result v7

    iget v4, p0, Lh1/e;->c:F

    iget v5, p0, Lh1/e;->d:F

    iget v3, p0, Lh1/e;->b:F

    invoke-interface/range {v1 .. v8}, Li1/t;->o(FFFFFFLi1/g;)V

    goto :goto_0

    :cond_2
    instance-of p1, p0, Li1/J$a;

    if-eqz p1, :cond_3

    check-cast p0, Li1/J$a;

    iget-object p0, p0, Li1/J$a;->a:Li1/L;

    invoke-interface {v1, p0, v8}, Li1/t;->f(Li1/L;Li1/g;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
