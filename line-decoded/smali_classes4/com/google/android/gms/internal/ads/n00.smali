.class public final Lcom/google/android/gms/internal/ads/n00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/n00;

.field public static final c:Lcom/google/android/gms/internal/ads/m00;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/n00;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n00;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/n00;->b:Lcom/google/android/gms/internal/ads/n00;

    new-instance v0, Lcom/google/android/gms/internal/ads/m00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/n00;->c:Lcom/google/android/gms/internal/ads/m00;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n00;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
