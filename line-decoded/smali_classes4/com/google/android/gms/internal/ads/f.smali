.class public final Lcom/google/android/gms/internal/ads/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Nf;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f;->a:Lcom/google/android/gms/internal/ads/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/i80;Lcom/google/android/gms/internal/ads/jm;Lcom/google/android/gms/internal/ads/sd0;Lcom/google/android/gms/internal/ads/dV;)Lcom/google/android/gms/internal/ads/jg;
    .locals 6

    :try_start_0
    const-string v0, "androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ads/xl;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f;->a:Lcom/google/android/gms/internal/ads/e;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/Nf;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Nf;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/i80;Lcom/google/android/gms/internal/ads/jm;Lcom/google/android/gms/internal/ads/sd0;Lcom/google/android/gms/internal/ads/dV;)Lcom/google/android/gms/internal/ads/jg;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    instance-of p1, p0, Lcom/google/android/gms/internal/ads/el;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/el;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/el;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    throw p0
.end method
