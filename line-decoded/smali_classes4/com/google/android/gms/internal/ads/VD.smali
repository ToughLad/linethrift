.class public final Lcom/google/android/gms/internal/ads/VD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cX;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/bP;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VD;->a:Lcom/google/android/gms/internal/ads/bP;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to get offline signal database: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln8/m;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/VD;->a:Lcom/google/android/gms/internal/ads/bP;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/bP;->zza(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Error executing function on offline signal database: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln8/m;->c(Ljava/lang/String;)V

    return-void
.end method
