.class public final synthetic Lcom/google/android/gms/internal/atv_ads_framework/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN7/g;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/atv_ads_framework/t0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/t0;->a:Lcom/google/android/gms/internal/atv_ads_framework/t0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/d;

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/atv_ads_framework/f0;->zzn()I

    move-result p0

    new-array v0, p0, [B

    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/S;->g:Ljava/util/logging/Logger;

    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/atv_ads_framework/P;-><init>([BI)V

    sget-object v2, Lcom/google/android/gms/internal/atv_ads_framework/P0;->c:Lcom/google/android/gms/internal/atv_ads_framework/P0;

    const-class v3, Lcom/google/android/gms/internal/atv_ads_framework/d;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/P0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/atv_ads_framework/R0;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/atv_ads_framework/S;->f:Lcom/google/android/gms/internal/atv_ads_framework/T;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/atv_ads_framework/T;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/atv_ads_framework/T;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/P;)V

    :goto_0
    invoke-interface {v2, p1, v3}, Lcom/google/android/gms/internal/atv_ads_framework/R0;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/v1;)V

    iget v1, v1, Lcom/google/android/gms/internal/atv_ads_framework/P;->k:I

    sub-int/2addr p0, v1

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Did not write as much data as expected."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Serializing "

    const-string v2, " to a byte array threw an IOException (should never happen)."

    invoke-static {v1, p1, v2}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
