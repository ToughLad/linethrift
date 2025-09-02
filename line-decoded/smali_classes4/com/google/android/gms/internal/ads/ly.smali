.class public final Lcom/google/android/gms/internal/ads/ly;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gA;

.field public final b:Lcom/google/android/gms/internal/ads/Dz;

.field public c:Lcom/google/android/gms/internal/ads/ky;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gA;Lcom/google/android/gms/internal/ads/Dz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ly;->a:Lcom/google/android/gms/internal/ads/gA;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ly;->b:Lcom/google/android/gms/internal/ads/Dz;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ly;->c:Lcom/google/android/gms/internal/ads/ky;

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p1, Lj8/r;->f:Lj8/r;

    iget-object p1, p1, Lj8/r;->a:Ln8/f;

    invoke-static {p0, p2}, Ln8/f;->n(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Landroid/view/WindowManager;)Landroid/view/View;
    .locals 9

    invoke-static {}, Lj8/z1;->M0()Lj8/z1;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ly;->a:Lcom/google/android/gms/internal/ads/gA;

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/gA;->a(Lj8/z1;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/HN;)Lcom/google/android/gms/internal/ads/tn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tn;->r()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tn;->r()Landroid/view/View;

    move-result-object v1

    const-string v2, "policy_validator"

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/fy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/fy;-><init>(Lcom/google/android/gms/internal/ads/ly;)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/tn;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/gy;

    invoke-direct {v1, p2, p1, p0}, Lcom/google/android/gms/internal/ads/gy;-><init>(Landroid/view/WindowManager;Landroid/widget/FrameLayout;Lcom/google/android/gms/internal/ads/ly;)V

    const-string v2, "/hideValidatorOverlay"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/tn;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zf;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zf;-><init>(Li8/a;Lcom/google/android/gms/internal/ads/zi;Lcom/google/android/gms/internal/ads/tE;Lcom/google/android/gms/internal/ads/dB;Lcom/google/android/gms/internal/ads/jq;)V

    const-string v1, "/open"

    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/tn;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/hy;

    invoke-direct {v2, p2, p1, p0}, Lcom/google/android/gms/internal/ads/hy;-><init>(Landroid/view/WindowManager;Landroid/widget/FrameLayout;Lcom/google/android/gms/internal/ads/ly;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ly;->b:Lcom/google/android/gms/internal/ads/Dz;

    new-instance p1, Lcom/google/android/gms/internal/ads/Cz;

    const-string p2, "/loadNativeAdPolicyViolations"

    invoke-direct {p1, p0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/Cz;-><init>(Lcom/google/android/gms/internal/ads/Dz;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/Dz;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/iy;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/Cz;

    const-string v2, "/showValidatorOverlay"

    invoke-direct {v1, p0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/Cz;-><init>(Lcom/google/android/gms/internal/ads/Dz;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/Dz;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tn;->r()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
