.class public final Lcom/google/android/gms/internal/ads/J3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Landroid/text/Layout$Alignment;

.field public p:Landroid/text/Layout$Alignment;

.field public q:I

.field public r:Lcom/google/android/gms/internal/ads/D3;

.field public s:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/J3;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/J3;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/J3;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/J3;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/J3;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/J3;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/J3;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/J3;->q:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/google/android/gms/internal/ads/J3;->s:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/J3;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/J3;)V
    .locals 4

    if-eqz p1, :cond_e

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/J3;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/J3;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/J3;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/J3;->b:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/J3;->c:Z

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/J3;->h:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/J3;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/J3;->h:I

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/J3;->i:I

    if-ne v0, v2, :cond_2

    iget v0, p1, Lcom/google/android/gms/internal/ads/J3;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/J3;->i:I

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J3;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/J3;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J3;->a:Ljava/lang/String;

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/J3;->f:I

    if-ne v0, v2, :cond_4

    iget v0, p1, Lcom/google/android/gms/internal/ads/J3;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/J3;->f:I

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/J3;->g:I

    if-ne v0, v2, :cond_5

    iget v0, p1, Lcom/google/android/gms/internal/ads/J3;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/J3;->g:I

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/J3;->n:I

    if-ne v0, v2, :cond_6

    iget v0, p1, Lcom/google/android/gms/internal/ads/J3;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/J3;->n:I

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J3;->o:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/J3;->o:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J3;->o:Landroid/text/Layout$Alignment;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J3;->p:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/J3;->p:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J3;->p:Landroid/text/Layout$Alignment;

    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/ads/J3;->q:I

    if-ne v0, v2, :cond_9

    iget v0, p1, Lcom/google/android/gms/internal/ads/J3;->q:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/J3;->q:I

    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/ads/J3;->j:I

    if-ne v0, v2, :cond_a

    iget v0, p1, Lcom/google/android/gms/internal/ads/J3;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/J3;->j:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/J3;->k:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/J3;->k:F

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J3;->r:Lcom/google/android/gms/internal/ads/D3;

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/J3;->r:Lcom/google/android/gms/internal/ads/D3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J3;->r:Lcom/google/android/gms/internal/ads/D3;

    :cond_b
    iget v0, p0, Lcom/google/android/gms/internal/ads/J3;->s:F

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v3

    if-nez v0, :cond_c

    iget v0, p1, Lcom/google/android/gms/internal/ads/J3;->s:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/J3;->s:F

    :cond_c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/J3;->e:Z

    if-nez v0, :cond_d

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/J3;->e:Z

    if-eqz v0, :cond_d

    iget v0, p1, Lcom/google/android/gms/internal/ads/J3;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/J3;->d:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/J3;->e:Z

    :cond_d
    iget v0, p0, Lcom/google/android/gms/internal/ads/J3;->m:I

    if-ne v0, v2, :cond_e

    iget p1, p1, Lcom/google/android/gms/internal/ads/J3;->m:I

    if-eq p1, v2, :cond_e

    iput p1, p0, Lcom/google/android/gms/internal/ads/J3;->m:I

    :cond_e
    return-void
.end method
