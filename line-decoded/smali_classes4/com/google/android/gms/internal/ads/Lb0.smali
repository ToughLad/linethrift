.class public final Lcom/google/android/gms/internal/ads/Lb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/TU;

.field public b:I

.field public final c:LMt0/b;

.field public final d:LD0/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/TU;LMt0/b;)V
    .locals 1

    new-instance v0, LD0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lb0;->a:Lcom/google/android/gms/internal/ads/TU;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Lb0;->c:LMt0/b;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Lb0;->d:LD0/b;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/Lb0;->b:I

    return-void
.end method
