.class public final Ln1/c;
.super Ln1/i;
.source "SourceFile"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ln1/g;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Li1/i;

.field public i:Lkotlin/jvm/internal/p;

.field public final j:Ln1/c$a;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ln1/i;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln1/c;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln1/c;->d:Z

    sget-wide v1, Li1/v;->i:J

    iput-wide v1, p0, Ln1/c;->e:J

    sget v1, Ln1/l;->a:I

    sget-object v1, Lik1/B;->a:Lik1/B;

    iput-object v1, p0, Ln1/c;->f:Ljava/util/List;

    iput-boolean v0, p0, Ln1/c;->g:Z

    new-instance v1, Ln1/c$a;

    invoke-direct {v1, p0}, Ln1/c$a;-><init>(Ln1/c;)V

    iput-object v1, p0, Ln1/c;->j:Ln1/c$a;

    const-string v1, ""

    iput-object v1, p0, Ln1/c;->k:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ln1/c;->o:F

    iput v1, p0, Ln1/c;->p:F

    iput-boolean v0, p0, Ln1/c;->s:Z

    return-void
.end method


# virtual methods
.method public final a(Lk1/d;)V
    .locals 7

    iget-boolean v0, p0, Ln1/c;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln1/c;->b:[F

    if-nez v0, :cond_0

    invoke-static {}, Li1/I;->a()[F

    move-result-object v0

    iput-object v0, p0, Ln1/c;->b:[F

    goto :goto_0

    :cond_0
    invoke-static {v0}, Li1/I;->d([F)V

    :goto_0
    iget v2, p0, Ln1/c;->q:F

    iget v3, p0, Ln1/c;->m:F

    add-float/2addr v2, v3

    iget v3, p0, Ln1/c;->r:F

    iget v4, p0, Ln1/c;->n:F

    add-float/2addr v3, v4

    invoke-static {v0, v2, v3}, Li1/I;->h([FFF)V

    iget v2, p0, Ln1/c;->l:F

    invoke-static {v2, v0}, Li1/I;->e(F[F)V

    iget v2, p0, Ln1/c;->o:F

    iget v3, p0, Ln1/c;->p:F

    invoke-static {v0, v2, v3}, Li1/I;->f([FFF)V

    iget v2, p0, Ln1/c;->m:F

    neg-float v2, v2

    iget v3, p0, Ln1/c;->n:F

    neg-float v3, v3

    invoke-static {v0, v2, v3}, Li1/I;->h([FFF)V

    iput-boolean v1, p0, Ln1/c;->s:Z

    :cond_1
    iget-boolean v0, p0, Ln1/c;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ln1/c;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ln1/c;->h:Li1/i;

    if-nez v0, :cond_2

    invoke-static {}, Li1/k;->a()Li1/i;

    move-result-object v0

    iput-object v0, p0, Ln1/c;->h:Li1/i;

    :cond_2
    iget-object v2, p0, Ln1/c;->f:Ljava/util/List;

    invoke-static {v2, v0}, Ln1/h;->b(Ljava/util/List;Li1/L;)V

    :cond_3
    iput-boolean v1, p0, Ln1/c;->g:Z

    :cond_4
    invoke-interface {p1}, Lk1/d;->s0()Lk1/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lk1/a$b;->d()J

    move-result-wide v2

    invoke-virtual {v0}, Lk1/a$b;->a()Li1/t;

    move-result-object v4

    invoke-interface {v4}, Li1/t;->a()V

    :try_start_0
    iget-object v4, v0, Lk1/a$b;->a:LAJ/c;

    iget-object v5, p0, Ln1/c;->b:[F

    if-eqz v5, :cond_5

    iget-object v6, v4, LAJ/c;->a:Ljava/lang/Object;

    check-cast v6, Lk1/a$b;

    invoke-virtual {v6}, Lk1/a$b;->a()Li1/t;

    move-result-object v6

    invoke-interface {v6, v5}, Li1/t;->v([F)V

    :cond_5
    iget-object v5, p0, Ln1/c;->h:Li1/i;

    iget-object v6, p0, Ln1/c;->f:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v5, :cond_6

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, LAJ/c;->a(Li1/L;I)V

    :cond_6
    iget-object p0, p0, Ln1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_7

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/i;

    invoke-virtual {v5, p1}, Ln1/i;->a(Lk1/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_7
    invoke-static {v0, v2, v3}, LQ7/a;->d(Lk1/a$b;J)V

    return-void

    :goto_2
    invoke-static {v0, v2, v3}, LQ7/a;->d(Lk1/a$b;J)V

    throw p0
.end method

.method public final b()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "Ln1/i;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ln1/c;->i:Lkotlin/jvm/internal/p;

    return-object p0
.end method

.method public final d(Ln1/c$a;)V
    .locals 0

    iput-object p1, p0, Ln1/c;->i:Lkotlin/jvm/internal/p;

    return-void
.end method

.method public final e(ILn1/i;)V
    .locals 2

    iget-object v0, p0, Ln1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, p2}, Ln1/c;->g(Ln1/i;)V

    iget-object p1, p0, Ln1/c;->j:Ln1/c$a;

    invoke-virtual {p2, p1}, Ln1/i;->d(Ln1/c$a;)V

    invoke-virtual {p0}, Ln1/i;->c()V

    return-void
.end method

.method public final f(J)V
    .locals 4

    iget-boolean v0, p0, Ln1/c;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x10

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-wide v2, p0, Ln1/c;->e:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Ln1/c;->e:J

    return-void

    :cond_1
    sget v0, Ln1/l;->a:I

    invoke-static {v2, v3}, Li1/v;->g(J)F

    move-result v0

    invoke-static {p1, p2}, Li1/v;->g(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Li1/v;->f(J)F

    move-result v0

    invoke-static {p1, p2}, Li1/v;->f(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Li1/v;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Li1/v;->d(J)F

    move-result p1

    cmpg-float p1, v0, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Ln1/c;->d:Z

    sget-wide p1, Li1/v;->i:J

    iput-wide p1, p0, Ln1/c;->e:J

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Ln1/i;)V
    .locals 4

    instance-of v0, p1, Ln1/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Ln1/f;

    iget-object v0, p1, Ln1/f;->b:Li1/r;

    iget-boolean v2, p0, Ln1/c;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    instance-of v2, v0, Li1/W;

    if-eqz v2, :cond_1

    check-cast v0, Li1/W;

    iget-wide v2, v0, Li1/W;->a:J

    invoke-virtual {p0, v2, v3}, Ln1/c;->f(J)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Ln1/c;->d:Z

    sget-wide v2, Li1/v;->i:J

    iput-wide v2, p0, Ln1/c;->e:J

    :cond_2
    :goto_0
    iget-object p1, p1, Ln1/f;->g:Li1/r;

    iget-boolean v0, p0, Ln1/c;->d:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_7

    instance-of v0, p1, Li1/W;

    if-eqz v0, :cond_4

    check-cast p1, Li1/W;

    iget-wide v0, p1, Li1/W;->a:J

    invoke-virtual {p0, v0, v1}, Ln1/c;->f(J)V

    return-void

    :cond_4
    iput-boolean v1, p0, Ln1/c;->d:Z

    sget-wide v0, Li1/v;->i:J

    iput-wide v0, p0, Ln1/c;->e:J

    return-void

    :cond_5
    instance-of v0, p1, Ln1/c;

    if-eqz v0, :cond_7

    check-cast p1, Ln1/c;

    iget-boolean v0, p1, Ln1/c;->d:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Ln1/c;->d:Z

    if-eqz v0, :cond_6

    iget-wide v0, p1, Ln1/c;->e:J

    invoke-virtual {p0, v0, v1}, Ln1/c;->f(J)V

    return-void

    :cond_6
    iput-boolean v1, p0, Ln1/c;->d:Z

    sget-wide v0, Li1/v;->i:J

    iput-wide v0, p0, Ln1/c;->e:J

    :cond_7
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VGroup: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln1/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/i;

    const-string v4, "\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
