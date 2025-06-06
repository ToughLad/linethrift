.class public final synthetic Lcom/google/android/gms/internal/ads/WC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/YC;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/JD;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/YC;Lcom/google/android/gms/internal/ads/JD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WC;->a:Lcom/google/android/gms/internal/ads/YC;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/WC;->b:Lcom/google/android/gms/internal/ads/JD;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WC;->b:Lcom/google/android/gms/internal/ads/JD;

    sget-object v1, Lcom/google/android/gms/internal/ads/UA;->zzB:Lcom/google/android/gms/internal/ads/UA;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/WC;->a:Lcom/google/android/gms/internal/ads/YC;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/YC;->c(Lcom/google/android/gms/internal/ads/UA;)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->K6:Lcom/google/android/gms/internal/ads/Wb;

    sget-object v4, Lj8/s;->d:Lj8/s;

    iget-object v5, v4, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/YC;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/YC;->c:Ln8/a;

    iget-object v3, v3, Ln8/a;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    new-instance v5, Lcom/google/android/gms/internal/ads/LD;

    invoke-direct {v5, v2, v3}, Lcom/google/android/gms/internal/ads/LD;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/LD;->a(Lcom/google/android/gms/internal/ads/JD;)Lcom/google/android/gms/internal/ads/KD;

    move-result-object v2

    iget v3, v2, Lcom/google/android/gms/internal/ads/KD;->a:I

    sget-object v5, Lcom/google/android/gms/internal/ads/gc;->L6:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v4, v4, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/YC;->i:Lcom/google/android/gms/internal/ads/aB;

    const-string v5, "fr"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/aB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v4, 0xc8

    if-ne v3, v4, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/UA;->zzC:Lcom/google/android/gms/internal/ads/UA;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/YC;->c(Lcom/google/android/gms/internal/ads/UA;)V

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/KD;->c:Ljava/lang/String;

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/CG;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received HTTP error code from ad server: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/wC;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/ads/CG;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "Fetch failed."

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/wC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
