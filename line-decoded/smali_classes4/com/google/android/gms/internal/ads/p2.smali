.class public final Lcom/google/android/gms/internal/ads/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field public final e:Z

.field public final f:Lcom/google/android/gms/internal/ads/iD;

.field public final g:Lcom/google/android/gms/internal/ads/iD;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/iD;Lcom/google/android/gms/internal/ads/iD;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p2;->g:Lcom/google/android/gms/internal/ads/iD;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p2;->f:Lcom/google/android/gms/internal/ads/iD;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/p2;->e:Z

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iD;->y()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/p2;->a:I

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iD;->y()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/p2;->i:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p1, p2}, LIg1/d;->H(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/p2;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/p2;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/p2;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/p2;->a:I

    if-ne v0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p2;->e:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p2;->f:Lcom/google/android/gms/internal/ads/iD;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iD;->E()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iD;->D()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/p2;->d:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/p2;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/p2;->h:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->g:Lcom/google/android/gms/internal/ads/iD;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->y()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/p2;->c:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/p2;->i:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/p2;->i:I

    if-lez v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->y()I

    move-result v0

    add-int/2addr v3, v0

    :cond_2
    iput v3, p0, Lcom/google/android/gms/internal/ads/p2;->h:I

    :cond_3
    return v1
.end method
