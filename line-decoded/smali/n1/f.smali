.class public final Ln1/f;
.super Ln1/i;
.source "SourceFile"


# instance fields
.field public b:Li1/r;

.field public c:F

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ln1/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:F

.field public f:F

.field public g:Li1/r;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lk1/h;

.field public final r:Li1/i;

.field public s:Li1/i;

.field public final t:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ln1/i;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ln1/f;->c:F

    sget v1, Ln1/l;->a:I

    sget-object v1, Lik1/B;->a:Lik1/B;

    iput-object v1, p0, Ln1/f;->d:Ljava/util/List;

    iput v0, p0, Ln1/f;->e:F

    const/4 v1, 0x0

    iput v1, p0, Ln1/f;->h:I

    iput v1, p0, Ln1/f;->i:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Ln1/f;->j:F

    iput v0, p0, Ln1/f;->l:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln1/f;->n:Z

    iput-boolean v0, p0, Ln1/f;->o:Z

    invoke-static {}, Li1/k;->a()Li1/i;

    move-result-object v0

    iput-object v0, p0, Ln1/f;->r:Li1/i;

    iput-object v0, p0, Ln1/f;->s:Li1/i;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Ln1/f$a;->a:Ln1/f$a;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ln1/f;->t:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lk1/d;)V
    .locals 13

    iget-boolean v0, p0, Ln1/f;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln1/f;->d:Ljava/util/List;

    iget-object v1, p0, Ln1/f;->r:Li1/i;

    invoke-static {v0, v1}, Ln1/h;->b(Ljava/util/List;Li1/L;)V

    invoke-virtual {p0}, Ln1/f;->e()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ln1/f;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln1/f;->e()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ln1/f;->n:Z

    iput-boolean v0, p0, Ln1/f;->p:Z

    iget-object v3, p0, Ln1/f;->b:Li1/r;

    if-eqz v3, :cond_2

    iget-object v2, p0, Ln1/f;->s:Li1/i;

    iget v4, p0, Ln1/f;->c:F

    const/16 v6, 0x38

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lk1/d;->Z(Lk1/d;Li1/L;Li1/r;FLk1/h;I)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iget-object v9, p0, Ln1/f;->g:Li1/r;

    if-eqz v9, :cond_5

    iget-object p1, p0, Ln1/f;->q:Lk1/h;

    iget-boolean v2, p0, Ln1/f;->o:Z

    if-nez v2, :cond_4

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v11, p1

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v3, Lk1/h;

    iget v4, p0, Ln1/f;->f:F

    iget v5, p0, Ln1/f;->j:F

    iget v6, p0, Ln1/f;->h:I

    iget v7, p0, Ln1/f;->i:I

    const/16 v8, 0x10

    invoke-direct/range {v3 .. v8}, Lk1/h;-><init>(FFIII)V

    iput-object v3, p0, Ln1/f;->q:Lk1/h;

    iput-boolean v0, p0, Ln1/f;->o:Z

    move-object v11, v3

    :goto_3
    iget-object v8, p0, Ln1/f;->s:Li1/i;

    iget v10, p0, Ln1/f;->e:F

    const/16 v12, 0x30

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lk1/d;->Z(Lk1/d;Li1/L;Li1/r;FLk1/h;I)V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    iget v0, p0, Ln1/f;->k:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    iget-object v2, p0, Ln1/f;->r:Li1/i;

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget v0, p0, Ln1/f;->l:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    iput-object v2, p0, Ln1/f;->s:Li1/i;

    return-void

    :cond_0
    iget-object v0, p0, Ln1/f;->s:Li1/i;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Li1/k;->a()Li1/i;

    move-result-object v0

    iput-object v0, p0, Ln1/f;->s:Li1/i;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln1/f;->s:Li1/i;

    invoke-virtual {v0}, Li1/i;->h()I

    move-result v0

    iget-object v4, p0, Ln1/f;->s:Li1/i;

    invoke-virtual {v4}, Li1/i;->e()V

    iget-object v4, p0, Ln1/f;->s:Li1/i;

    invoke-virtual {v4, v0}, Li1/i;->m(I)V

    :goto_0
    iget-object v0, p0, Ln1/f;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/M;

    invoke-interface {v4, v2}, Li1/M;->b(Li1/i;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/M;

    invoke-interface {v2}, Li1/M;->a()F

    move-result v2

    iget v4, p0, Ln1/f;->k:F

    iget v5, p0, Ln1/f;->m:F

    add-float/2addr v4, v5

    rem-float/2addr v4, v3

    mul-float/2addr v4, v2

    iget v6, p0, Ln1/f;->l:F

    add-float/2addr v6, v5

    rem-float/2addr v6, v3

    mul-float/2addr v6, v2

    cmpl-float v3, v4, v6

    if-lez v3, :cond_2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/M;

    iget-object v5, p0, Ln1/f;->s:Li1/i;

    invoke-interface {v3, v4, v2, v5}, Li1/M;->c(FFLi1/i;)Z

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/M;

    iget-object p0, p0, Ln1/f;->s:Li1/i;

    invoke-interface {v0, v1, v6, p0}, Li1/M;->c(FFLi1/i;)Z

    return-void

    :cond_2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/M;

    iget-object p0, p0, Ln1/f;->s:Li1/i;

    invoke-interface {v0, v4, v6, p0}, Li1/M;->c(FFLi1/i;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln1/f;->r:Li1/i;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
