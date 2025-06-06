.class public final Lcom/google/android/gms/internal/ads/KX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ev;
.implements Lcom/google/android/gms/internal/ads/Qg;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/KX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/KX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/KX;->a:Lcom/google/android/gms/internal/ads/KX;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/google/android/gms/internal/ads/Hj;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Hj;-><init>(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/Rv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Rv;->l()V

    return-void
.end method
