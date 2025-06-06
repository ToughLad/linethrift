.class public final Lcom/google/android/gms/internal/ads/R80;
.super LLD0/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/b80;

.field public final c:Lcom/google/android/gms/internal/ads/Iu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/V70;)V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LLD0/a;-><init>(I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Iu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/R80;->c:Lcom/google/android/gms/internal/ads/Iu;

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/b80;

    invoke-direct {v1, p1, p0}, Lcom/google/android/gms/internal/ads/b80;-><init>(Lcom/google/android/gms/internal/ads/V70;Lcom/google/android/gms/internal/ads/R80;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/R80;->b:Lcom/google/android/gms/internal/ads/b80;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Iu;->b()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/R80;->c:Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Iu;->b()Z

    throw p1
.end method


# virtual methods
.method public final h(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R80;->c:Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Iu;->a()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/R80;->b:Lcom/google/android/gms/internal/ads/b80;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/b80;->h(IJ)V

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R80;->c:Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Iu;->a()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/R80;->b:Lcom/google/android/gms/internal/ads/b80;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b80;->j()I

    move-result p0

    return p0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R80;->c:Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Iu;->a()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/R80;->b:Lcom/google/android/gms/internal/ads/b80;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b80;->A()V

    return-void
.end method

.method public final l()Lcom/google/android/gms/internal/ads/Hh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R80;->c:Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Iu;->a()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/R80;->b:Lcom/google/android/gms/internal/ads/b80;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b80;->l()Lcom/google/android/gms/internal/ads/Hh;

    move-result-object p0

    return-object p0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R80;->c:Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Iu;->a()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/R80;->b:Lcom/google/android/gms/internal/ads/b80;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b80;->A()V

    return-void
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R80;->c:Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Iu;->a()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/R80;->b:Lcom/google/android/gms/internal/ads/b80;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b80;->A()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b80;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    iget p0, p0, Lcom/google/android/gms/internal/ads/pb0;->b:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R80;->c:Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Iu;->a()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/R80;->b:Lcom/google/android/gms/internal/ads/b80;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b80;->A()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b80;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    iget p0, p0, Lcom/google/android/gms/internal/ads/pb0;->c:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R80;->c:Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Iu;->a()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/R80;->b:Lcom/google/android/gms/internal/ads/b80;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b80;->B()I

    move-result p0

    return p0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R80;->c:Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Iu;->a()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/R80;->b:Lcom/google/android/gms/internal/ads/b80;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b80;->A()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    iget p0, p0, Lcom/google/android/gms/internal/ads/F80;->n:I

    return p0
.end method

.method public final r()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R80;->c:Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Iu;->a()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/R80;->b:Lcom/google/android/gms/internal/ads/b80;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b80;->A()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b80;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/F80;->k:Lcom/google/android/gms/internal/ads/pb0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/pb0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/F80;->p:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cH;->v(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b80;->D()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b80;->A()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/b80;->R:J

    return-wide v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/F80;->k:Lcom/google/android/gms/internal/ads/pb0;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/pb0;->d:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/pb0;->d:J

    cmp-long v1, v1, v3

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b80;->j()I

    move-result v1

    iget-object p0, p0, LLD0/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/jh;

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/google/android/gms/internal/ads/Hh;->e(ILcom/google/android/gms/internal/ads/jh;J)Lcom/google/android/gms/internal/ads/jh;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jh;->j:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cH;->v(J)J

    move-result-wide v0

    return-wide v0

    :cond_3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/F80;->p:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/F80;->k:Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pb0;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/F80;->k:Lcom/google/android/gms/internal/ads/pb0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b80;->m:Lcom/google/android/gms/internal/ads/Sg;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/F80;->k:Lcom/google/android/gms/internal/ads/pb0;

    iget v1, v1, Lcom/google/android/gms/internal/ads/pb0;->b:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sg;->f:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t9;->a(I)Lcom/google/android/gms/internal/ads/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_4
    move-wide v2, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/F80;->k:Lcom/google/android/gms/internal/ads/pb0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b80;->m:Lcom/google/android/gms/internal/ads/Sg;

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/cH;->v(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R80;->c:Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Iu;->a()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/R80;->b:Lcom/google/android/gms/internal/ads/b80;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b80;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R80;->c:Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Iu;->a()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/R80;->b:Lcom/google/android/gms/internal/ads/b80;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b80;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()Lcom/google/android/gms/internal/ads/Ik;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R80;->c:Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Iu;->a()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/R80;->b:Lcom/google/android/gms/internal/ads/b80;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b80;->A()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/F80;->i:Lcom/google/android/gms/internal/ads/Oc0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oc0;->d:Lcom/google/android/gms/internal/ads/Ik;

    return-object p0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R80;->c:Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Iu;->a()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/R80;->b:Lcom/google/android/gms/internal/ads/b80;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b80;->G()Z

    move-result p0

    return p0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R80;->c:Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Iu;->a()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/R80;->b:Lcom/google/android/gms/internal/ads/b80;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b80;->H()Z

    move-result p0

    return p0
.end method
