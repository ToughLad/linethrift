.class public abstract Lcom/google/android/gms/internal/ads/Ec0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/gi;

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/v;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/gi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ec0;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ec0;->b:Lcom/google/android/gms/internal/ads/gi;

    iput p3, p0, Lcom/google/android/gms/internal/ads/Ec0;->c:I

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/gi;->d:[Lcom/google/android/gms/internal/ads/v;

    aget-object p1, p1, p3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ec0;->d:Lcom/google/android/gms/internal/ads/v;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract d(Lcom/google/android/gms/internal/ads/Ec0;)Z
.end method
