.class public final synthetic Lcom/google/android/gms/internal/ads/pc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VT;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Gc0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Gc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pc0;->a:Lcom/google/android/gms/internal/ads/Gc0;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Z
    .locals 9

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pc0;->a:Lcom/google/android/gms/internal/ads/Gc0;

    check-cast p1, Lcom/google/android/gms/internal/ads/v;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gc0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gc0;->f:Lcom/google/android/gms/internal/ads/vc0;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/vc0;->p:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Gc0;->e:Z

    if-nez v1, :cond_5

    iget v1, p1, Lcom/google/android/gms/internal/ads/v;->B:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    const/4 v4, 0x2

    if-le v1, v4, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    const/16 v5, 0x20

    const/4 v6, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "audio/eac3"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v3, v2

    goto :goto_0

    :sswitch_1
    const-string v7, "audio/ac4"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v3, v8

    goto :goto_0

    :sswitch_2
    const-string v7, "audio/ac3"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v3, v6

    goto :goto_0

    :sswitch_3
    const-string v7, "audio/eac3-joc"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v3, v4

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_2

    if-eq v3, v4, :cond_2

    if-eq v3, v8, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    sget v1, Lcom/google/android/gms/internal/ads/cH;->a:I

    if-lt v1, v5, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gc0;->g:Lcom/google/android/gms/internal/ads/Bc0;

    if-eqz v1, :cond_5

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Bc0;->b:Z

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget v1, Lcom/google/android/gms/internal/ads/cH;->a:I

    if-lt v1, v5, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gc0;->g:Lcom/google/android/gms/internal/ads/Bc0;

    if-eqz v1, :cond_4

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/Bc0;->b:Z

    if-eqz v3, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Bc0;->a:Landroid/media/Spatializer;

    invoke-static {v1}, LX3/o;->a(Landroid/media/Spatializer;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gc0;->g:Lcom/google/android/gms/internal/ads/Bc0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Bc0;->a:Landroid/media/Spatializer;

    invoke-static {v1}, LX3/p;->a(Landroid/media/Spatializer;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gc0;->g:Lcom/google/android/gms/internal/ads/Bc0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gc0;->h:Lcom/google/android/gms/internal/ads/SD;

    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/internal/ads/Bc0;->a(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/SD;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v6

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_2
    monitor-exit v0

    return v2

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method
