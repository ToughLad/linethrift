.class public final Lcom/google/android/gms/internal/ads/GD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LIs/a;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/KD;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lcom/google/android/gms/internal/ads/Hj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIs/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/GD;->d:LIs/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/KD;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Hj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GD;->a:Lcom/google/android/gms/internal/ads/KD;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/GD;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/GD;->c:Lcom/google/android/gms/internal/ads/Hj;

    return-void
.end method
