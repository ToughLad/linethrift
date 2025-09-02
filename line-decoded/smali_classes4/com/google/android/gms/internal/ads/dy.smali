.class public final Lcom/google/android/gms/internal/ads/dy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gA;

.field public final b:Lcom/google/android/gms/internal/ads/Dz;

.field public final c:Lcom/google/android/gms/internal/ads/Lq;

.field public final d:Lcom/google/android/gms/internal/ads/bx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gA;Lcom/google/android/gms/internal/ads/Dz;Lcom/google/android/gms/internal/ads/Lq;Lcom/google/android/gms/internal/ads/bx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/gA;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dy;->b:Lcom/google/android/gms/internal/ads/Dz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dy;->c:Lcom/google/android/gms/internal/ads/Lq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dy;->d:Lcom/google/android/gms/internal/ads/bx;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 6

    invoke-static {}, Lj8/z1;->M0()Lj8/z1;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/gA;

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/gA;->a(Lj8/z1;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/HN;)Lcom/google/android/gms/internal/ads/tn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tn;->r()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Xx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Xx;-><init>(Lcom/google/android/gms/internal/ads/dy;)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/tn;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Yx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Yx;-><init>(Lcom/google/android/gms/internal/ads/dy;)V

    const-string v2, "/adMuted"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/tn;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Zx;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/Zx;-><init>(Lcom/google/android/gms/internal/ads/dy;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dy;->b:Lcom/google/android/gms/internal/ads/Dz;

    new-instance v4, Lcom/google/android/gms/internal/ads/Cz;

    const-string v5, "/loadHtml"

    invoke-direct {v4, v3, v1, v5, v2}, Lcom/google/android/gms/internal/ads/Cz;-><init>(Lcom/google/android/gms/internal/ads/Dz;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/Dz;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ay;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ay;-><init>(Lcom/google/android/gms/internal/ads/dy;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/Cz;

    const-string v5, "/showOverlay"

    invoke-direct {v4, v3, v1, v5, v2}, Lcom/google/android/gms/internal/ads/Cz;-><init>(Lcom/google/android/gms/internal/ads/Dz;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/Dz;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/cy;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/cy;-><init>(Lcom/google/android/gms/internal/ads/dy;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/Cz;

    const-string v4, "/hideOverlay"

    invoke-direct {p0, v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/Cz;-><init>(Lcom/google/android/gms/internal/ads/Dz;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    invoke-virtual {v3, v4, p0}, Lcom/google/android/gms/internal/ads/Dz;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tn;->r()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
