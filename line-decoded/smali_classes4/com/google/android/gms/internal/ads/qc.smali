.class public abstract Lcom/google/android/gms/internal/ads/qc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/nc;

.field public static final b:Lcom/google/android/gms/internal/ads/oc;

.field public static final c:Lcom/google/android/gms/internal/ads/pc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/nc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qc;->a:Lcom/google/android/gms/internal/ads/nc;

    new-instance v0, Lcom/google/android/gms/internal/ads/oc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qc;->b:Lcom/google/android/gms/internal/ads/oc;

    new-instance v0, Lcom/google/android/gms/internal/ads/pc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qc;->c:Lcom/google/android/gms/internal/ads/pc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
