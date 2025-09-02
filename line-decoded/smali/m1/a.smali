.class public abstract Lm1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Li1/g;

.field public b:Z

.field public c:Li1/w;

.field public d:F

.field public e:LU1/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lm1/a;->d:F

    sget-object v0, LU1/k;->Ltr:LU1/k;

    iput-object v0, p0, Lm1/a;->e:LU1/k;

    new-instance v0, Lm1/a$a;

    invoke-direct {v0, p0}, Lm1/a$a;-><init>(Lm1/a;)V

    return-void
.end method

.method public static synthetic h(Lcom/linecorp/line/compose/theme/ThemePainter;Lk1/d;J)V
    .locals 6

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lm1/a;->g(Lk1/d;JFLi1/w;)V

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Li1/w;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(LU1/k;)V
    .locals 0

    return-void
.end method

.method public final g(Lk1/d;JFLi1/w;)V
    .locals 4

    iget v0, p0, Lm1/a;->d:F

    cmpg-float v0, v0, p4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p4}, Lm1/a;->a(F)Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lm1/a;->a:Li1/g;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p4}, Li1/g;->g(F)V

    :goto_0
    iput-boolean v2, p0, Lm1/a;->b:Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lm1/a;->a:Li1/g;

    if-nez v0, :cond_3

    invoke-static {}, Li1/h;->a()Li1/g;

    move-result-object v0

    iput-object v0, p0, Lm1/a;->a:Li1/g;

    :cond_3
    invoke-virtual {v0, p4}, Li1/g;->g(F)V

    iput-boolean v1, p0, Lm1/a;->b:Z

    :cond_4
    :goto_1
    iput p4, p0, Lm1/a;->d:F

    :goto_2
    iget-object v0, p0, Lm1/a;->c:Li1/w;

    invoke-static {v0, p5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p5}, Lm1/a;->c(Li1/w;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p5, :cond_6

    iget-object v0, p0, Lm1/a;->a:Li1/g;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li1/g;->j(Li1/w;)V

    :goto_3
    iput-boolean v2, p0, Lm1/a;->b:Z

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lm1/a;->a:Li1/g;

    if-nez v0, :cond_7

    invoke-static {}, Li1/h;->a()Li1/g;

    move-result-object v0

    iput-object v0, p0, Lm1/a;->a:Li1/g;

    :cond_7
    invoke-virtual {v0, p5}, Li1/g;->j(Li1/w;)V

    iput-boolean v1, p0, Lm1/a;->b:Z

    :cond_8
    :goto_4
    iput-object p5, p0, Lm1/a;->c:Li1/w;

    :cond_9
    invoke-interface {p1}, Lk1/d;->getLayoutDirection()LU1/k;

    move-result-object p5

    iget-object v0, p0, Lm1/a;->e:LU1/k;

    if-eq v0, p5, :cond_a

    invoke-virtual {p0, p5}, Lm1/a;->f(LU1/k;)V

    iput-object p5, p0, Lm1/a;->e:LU1/k;

    :cond_a
    invoke-interface {p1}, Lk1/d;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh1/f;->d(J)F

    move-result p5

    invoke-static {p2, p3}, Lh1/f;->d(J)F

    move-result v0

    sub-float/2addr p5, v0

    invoke-interface {p1}, Lk1/d;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh1/f;->b(J)F

    move-result v0

    invoke-static {p2, p3}, Lh1/f;->b(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p1}, Lk1/d;->s0()Lk1/a$b;

    move-result-object v1

    iget-object v1, v1, Lk1/a$b;->a:LAJ/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p5, v0}, LAJ/c;->c(FFFF)V

    cmpl-float p4, p4, v2

    const/high16 v1, -0x80000000

    if-lez p4, :cond_d

    :try_start_0
    invoke-static {p2, p3}, Lh1/f;->d(J)F

    move-result p4

    cmpl-float p4, p4, v2

    if-lez p4, :cond_d

    invoke-static {p2, p3}, Lh1/f;->b(J)F

    move-result p4

    cmpl-float p4, p4, v2

    if-lez p4, :cond_d

    iget-boolean p4, p0, Lm1/a;->b:Z

    if-eqz p4, :cond_c

    invoke-static {p2, p3}, Lh1/f;->d(J)F

    move-result p4

    invoke-static {p2, p3}, Lh1/f;->b(J)F

    move-result p2

    invoke-static {p4, p2}, LFh/a;->b(FF)J

    move-result-wide p2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p2, p3}, LDw0/r;->i(JJ)Lh1/d;

    move-result-object p2

    invoke-interface {p1}, Lk1/d;->s0()Lk1/a$b;

    move-result-object p3

    invoke-virtual {p3}, Lk1/a$b;->a()Li1/t;

    move-result-object p3

    iget-object p4, p0, Lm1/a;->a:Li1/g;

    if-nez p4, :cond_b

    invoke-static {}, Li1/h;->a()Li1/g;

    move-result-object p4

    iput-object p4, p0, Lm1/a;->a:Li1/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :try_start_1
    invoke-interface {p3, p2, p4}, Li1/t;->t(Lh1/d;Li1/g;)V

    invoke-virtual {p0, p1}, Lm1/a;->j(Lk1/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p3}, Li1/t;->q()V

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_5

    :catchall_1
    move-exception p0

    invoke-interface {p3}, Li1/t;->q()V

    throw p0

    :cond_c
    invoke-virtual {p0, p1}, Lm1/a;->j(Lk1/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    invoke-interface {p1}, Lk1/d;->s0()Lk1/a$b;

    move-result-object p1

    iget-object p1, p1, Lk1/a$b;->a:LAJ/c;

    neg-float p2, p5

    neg-float p3, v0

    invoke-virtual {p1, v1, v1, p2, p3}, LAJ/c;->c(FFFF)V

    throw p0

    :cond_d
    :goto_6
    invoke-interface {p1}, Lk1/d;->s0()Lk1/a$b;

    move-result-object p0

    iget-object p0, p0, Lk1/a$b;->a:LAJ/c;

    neg-float p1, p5

    neg-float p2, v0

    invoke-virtual {p0, v1, v1, p1, p2}, LAJ/c;->c(FFFF)V

    return-void
.end method

.method public abstract i()J
.end method

.method public abstract j(Lk1/d;)V
.end method
