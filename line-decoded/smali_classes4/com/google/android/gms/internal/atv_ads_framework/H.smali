.class public abstract Lcom/google/android/gms/internal/atv_ads_framework/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/atv_ads_framework/G0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/atv_ads_framework/H<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/atv_ads_framework/F<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/atv_ads_framework/G0;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/H;->zza:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/atv_ads_framework/R0;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzk()Lcom/google/android/gms/internal/atv_ads_framework/N;
    .locals 6

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/f0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/f0;->zzn()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/atv_ads_framework/O;->b:Lcom/google/android/gms/internal/atv_ads_framework/N;

    new-array v2, v1, [B

    sget-object v3, Lcom/google/android/gms/internal/atv_ads_framework/S;->g:Ljava/util/logging/Logger;

    new-instance v3, Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/atv_ads_framework/P;-><init>([BI)V

    sget-object v4, Lcom/google/android/gms/internal/atv_ads_framework/P0;->c:Lcom/google/android/gms/internal/atv_ads_framework/P0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/P0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/atv_ads_framework/R0;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/atv_ads_framework/S;->f:Lcom/google/android/gms/internal/atv_ads_framework/T;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/atv_ads_framework/T;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/atv_ads_framework/T;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/P;)V

    :goto_0
    invoke-interface {v4, v0, v5}, Lcom/google/android/gms/internal/atv_ads_framework/R0;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/v1;)V

    iget v0, v3, Lcom/google/android/gms/internal/atv_ads_framework/P;->k:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/N;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/atv_ads_framework/N;-><init>([B)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Serializing "

    const-string v3, " to a ByteString threw an IOException (should never happen)."

    invoke-static {v2, p0, v3}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
