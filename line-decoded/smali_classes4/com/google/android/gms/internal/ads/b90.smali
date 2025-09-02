.class public final Lcom/google/android/gms/internal/ads/b90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:Lcom/google/android/gms/internal/ads/pb0;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lcom/google/android/gms/internal/ads/c90;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c90;Ljava/lang/String;ILcom/google/android/gms/internal/ads/pb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b90;->g:Lcom/google/android/gms/internal/ads/c90;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b90;->a:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/b90;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, Lcom/google/android/gms/internal/ads/pb0;->d:J

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/b90;->c:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/pb0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b90;->d:Lcom/google/android/gms/internal/ads/pb0;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/T80;)Z
    .locals 6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/T80;->d:Lcom/google/android/gms/internal/ads/pb0;

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/b90;->b:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/T80;->c:I

    if-eq p0, p1, :cond_8

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/b90;->c:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/pb0;->d:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b90;->d:Lcom/google/android/gms/internal/ads/pb0;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/T80;->b:Lcom/google/android/gms/internal/ads/Hh;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Hh;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/Hh;->a(Ljava/lang/Object;)I

    move-result p1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/pb0;->d:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/pb0;->d:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_8

    if-ge v1, p1, :cond_4

    goto :goto_1

    :cond_4
    if-le v1, p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb0;->b()Z

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/pb0;->b:I

    if-eqz p1, :cond_6

    iget p1, v0, Lcom/google/android/gms/internal/ads/pb0;->b:I

    if-gt p1, v1, :cond_7

    if-ne p1, v1, :cond_8

    iget p0, p0, Lcom/google/android/gms/internal/ads/pb0;->c:I

    iget p1, v0, Lcom/google/android/gms/internal/ads/pb0;->c:I

    if-le p1, p0, :cond_8

    goto :goto_0

    :cond_6
    const/4 p0, -0x1

    iget p1, v0, Lcom/google/android/gms/internal/ads/pb0;->e:I

    if-eq p1, p0, :cond_7

    if-le p1, v1, :cond_8

    :cond_7
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/Hh;)Z
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/b90;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hh;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Hh;->c()I

    move-result p1

    if-ge v0, p1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b90;->g:Lcom/google/android/gms/internal/ads/c90;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/c90;->a:Lcom/google/android/gms/internal/ads/jh;

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/Hh;->e(ILcom/google/android/gms/internal/ads/jh;J)Lcom/google/android/gms/internal/ads/jh;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/c90;->a:Lcom/google/android/gms/internal/ads/jh;

    iget v4, v0, Lcom/google/android/gms/internal/ads/jh;->k:I

    :goto_0
    iget v5, v0, Lcom/google/android/gms/internal/ads/jh;->l:I

    if-gt v4, v5, :cond_0

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/Hh;->f(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/ads/Hh;->a(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v3, :cond_2

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/c90;->b:Lcom/google/android/gms/internal/ads/Sg;

    invoke-virtual {p2, v5, p1, v2}, Lcom/google/android/gms/internal/ads/Hh;->d(ILcom/google/android/gms/internal/ads/Sg;Z)Lcom/google/android/gms/internal/ads/Sg;

    move-result-object p1

    iget v0, p1, Lcom/google/android/gms/internal/ads/Sg;->c:I

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/b90;->b:I

    if-ne v0, v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b90;->d:Lcom/google/android/gms/internal/ads/pb0;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/Hh;->a(Ljava/lang/Object;)I

    move-result p0

    if-eq p0, v3, :cond_5

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_3
    return v2
.end method
