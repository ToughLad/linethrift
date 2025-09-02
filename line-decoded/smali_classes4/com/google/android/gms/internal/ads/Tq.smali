.class public final Lcom/google/android/gms/internal/ads/Tq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kj;
.implements Lcom/google/android/gms/internal/ads/gU;
.implements Lcom/google/android/gms/internal/ads/jy;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Uq;

.field public static final b:Lcom/google/android/gms/internal/ads/pJ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Uq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Tq;->a:Lcom/google/android/gms/internal/ads/Uq;

    new-instance v0, Lcom/google/android/gms/internal/ads/pJ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pJ;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Tq;->b:Lcom/google/android/gms/internal/ads/pJ;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 0

    const/4 p0, -0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/de;

    sget p0, Lcom/google/android/gms/internal/ads/b80;->U:I

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/de;->zzd()V

    return-void
.end method
