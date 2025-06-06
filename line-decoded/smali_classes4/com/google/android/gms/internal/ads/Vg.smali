.class public final Lcom/google/android/gms/internal/ads/Vg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/Wu;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Lg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Wu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Vg;->b:Lcom/google/android/gms/internal/ads/Wu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln8/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Lg;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/Lg;-><init>(Landroid/content/Context;Ln8/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yP;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Vg;->a:Lcom/google/android/gms/internal/ads/Lg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Rg;Lcom/google/android/gms/internal/ads/Qg;)Lcom/google/android/gms/internal/ads/Xg;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Xg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Vg;->a:Lcom/google/android/gms/internal/ads/Lg;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Xg;-><init>(Lcom/google/android/gms/internal/ads/Lg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Rg;Lcom/google/android/gms/internal/ads/Qg;)V

    return-object v0
.end method
