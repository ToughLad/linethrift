.class public final Lcom/google/android/gms/internal/ads/ZZ;
.super LDd/l;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/I00;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/I00;)V
    .locals 2

    invoke-direct {p0}, LDd/l;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/YZ;->b:[I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/I00;->d:Lcom/google/android/gms/internal/ads/t20;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZZ;->a:Lcom/google/android/gms/internal/ads/I00;

    return-void
.end method
