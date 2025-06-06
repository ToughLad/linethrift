.class public final Lj8/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lj8/s;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cc;

.field public final b:Lcom/google/android/gms/internal/ads/dc;

.field public final c:Lcom/google/android/gms/internal/ads/fc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj8/s;

    invoke-direct {v0}, Lj8/s;-><init>()V

    sput-object v0, Lj8/s;->d:Lj8/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/cc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cc;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/dc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/fc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/fc;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj8/s;->a:Lcom/google/android/gms/internal/ads/cc;

    iput-object v1, p0, Lj8/s;->b:Lcom/google/android/gms/internal/ads/dc;

    iput-object v2, p0, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    return-void
.end method
