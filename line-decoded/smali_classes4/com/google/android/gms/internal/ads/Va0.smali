.class public final Lcom/google/android/gms/internal/ads/Va0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Sb0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Sb0;

.field public b:Z

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Wa0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Wa0;Lcom/google/android/gms/internal/ads/Sb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Va0;->c:Lcom/google/android/gms/internal/ads/Wa0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Va0;->a:Lcom/google/android/gms/internal/ads/Sb0;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Va0;->c:Lcom/google/android/gms/internal/ads/Wa0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wa0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x3

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Va0;->a:Lcom/google/android/gms/internal/ads/Sb0;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Sb0;->a(J)I

    move-result p0

    return p0
.end method

.method public final b(LMq0/Y1;Lcom/google/android/gms/internal/ads/G70;I)I
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Va0;->c:Lcom/google/android/gms/internal/ads/Wa0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wa0;->j()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Va0;->b:Z

    const/4 v3, 0x4

    const/4 v4, -0x4

    if-eqz v1, :cond_1

    iput v3, p2, Lcom/google/android/gms/internal/ads/M50;->a:I

    return v4

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wa0;->zzb()J

    move-result-wide v5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Va0;->a:Lcom/google/android/gms/internal/ads/Sb0;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Sb0;->b(LMq0/Y1;Lcom/google/android/gms/internal/ads/G70;I)I

    move-result p3

    const/4 v1, -0x5

    const-wide/high16 v7, -0x8000000000000000L

    if-ne p3, v1, :cond_5

    iget-object p0, p1, LMq0/Y1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    iget p3, p0, Lcom/google/android/gms/internal/ads/v;->F:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/v;->E:I

    if-nez v2, :cond_3

    if-eqz p3, :cond_2

    move v2, p2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Wa0;->e:J

    cmp-long v0, v3, v7

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move p2, p3

    :goto_1
    new-instance p3, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/cd0;-><init>(Lcom/google/android/gms/internal/ads/v;)V

    iput v2, p3, Lcom/google/android/gms/internal/ads/cd0;->D:I

    iput p2, p3, Lcom/google/android/gms/internal/ads/cd0;->E:I

    new-instance p0, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    iput-object p0, p1, LMq0/Y1;->a:Ljava/lang/Object;

    return v1

    :cond_5
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/Wa0;->e:J

    cmp-long p1, v0, v7

    if-eqz p1, :cond_8

    if-ne p3, v4, :cond_6

    iget-wide v9, p2, Lcom/google/android/gms/internal/ads/G70;->f:J

    cmp-long p1, v9, v0

    if-gez p1, :cond_7

    :cond_6
    if-ne p3, v2, :cond_8

    cmp-long p1, v5, v7

    if-nez p1, :cond_8

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/G70;->e:Z

    if-nez p1, :cond_8

    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/G70;->c()V

    iput v3, p2, Lcom/google/android/gms/internal/ads/M50;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Va0;->b:Z

    return v4

    :cond_8
    return p3
.end method

.method public final zzd()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Va0;->a:Lcom/google/android/gms/internal/ads/Sb0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Sb0;->zzd()V

    return-void
.end method

.method public final zze()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Va0;->c:Lcom/google/android/gms/internal/ads/Wa0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wa0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Va0;->a:Lcom/google/android/gms/internal/ads/Sb0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Sb0;->zze()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
