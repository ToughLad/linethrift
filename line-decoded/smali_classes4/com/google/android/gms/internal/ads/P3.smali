.class public final Lcom/google/android/gms/internal/ads/P3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LQX0/B;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Q3;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQX0/B;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LQX0/B;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/P3;->c:LQX0/B;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Q3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/P3;->a:Lcom/google/android/gms/internal/ads/Q3;

    iput p2, p0, Lcom/google/android/gms/internal/ads/P3;->b:I

    return-void
.end method
