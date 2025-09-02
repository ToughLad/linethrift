.class public final Lcom/google/android/gms/internal/ads/v70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;
.implements Lcom/google/android/gms/internal/ads/r70;


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/v70;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/v70;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/v70;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/v70;->b:Lcom/google/android/gms/internal/ads/v70;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v70;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/v70;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/v70;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, LOy0/c;->r(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/v70;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/v70;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/v70;->b:Lcom/google/android/gms/internal/ads/v70;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/v70;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/v70;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v70;->a:Ljava/lang/Object;

    return-object p0
.end method
