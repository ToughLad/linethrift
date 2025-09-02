.class public Lcom/google/android/gms/internal/ads/kr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bs;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/gms/internal/ads/GN;

.field public final d:Lcom/google/android/gms/internal/ads/tn;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/tn;Lcom/google/android/gms/internal/ads/bs;Lcom/google/android/gms/internal/ads/GN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kr;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kr;->d:Lcom/google/android/gms/internal/ads/tn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kr;->a:Lcom/google/android/gms/internal/ads/bs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kr;->c:Lcom/google/android/gms/internal/ads/GN;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/nu;
    .locals 0

    new-instance p0, Lcom/google/android/gms/internal/ads/nu;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fv;-><init>(Ljava/util/Set;)V

    return-object p0
.end method
