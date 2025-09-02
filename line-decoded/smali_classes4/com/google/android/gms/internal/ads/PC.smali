.class public final synthetic Lcom/google/android/gms/internal/ads/PC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/RC;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/RC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PC;->a:Lcom/google/android/gms/internal/ads/RC;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/oD;

    new-instance v0, Lcom/google/android/gms/internal/ads/NN;

    new-instance v1, LED0/a;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/PC;->a:Lcom/google/android/gms/internal/ads/RC;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/RC;->c:Lcom/google/android/gms/internal/ads/UN;

    invoke-direct {v1, p0}, LED0/a;-><init>(Ljava/lang/Object;)V

    new-instance p0, Ljava/io/InputStreamReader;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/oD;->a:Ljava/io/InputStream;

    invoke-direct {p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oD;->b:Lcom/google/android/gms/internal/ads/Fj;

    invoke-static {p0, p1}, LKq0/h;->a(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/Fj;)LKq0/h;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/NN;-><init>(LED0/a;LKq0/h;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    return-object p0
.end method
