.class public Ll8/q;
.super Lcom/google/android/gms/internal/ads/Qi;
.source "SourceFile"

# interfaces
.implements Ll8/f;


# static fields
.field public static final B:I


# instance fields
.field public A:I

.field public final b:Landroid/app/Activity;

.field public c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public d:Lcom/google/android/gms/internal/ads/tn;

.field public e:Ll8/n;

.field public f:Ll8/x;

.field public g:Z

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public j:Z

.field public k:Z

.field public l:Ll8/m;

.field public m:Z

.field public final n:Ljava/lang/Object;

.field public final o:Ll8/k;

.field public p:Lcom/google/android/gms/internal/ads/Kl;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public x:Z

.field public y:Landroid/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Ll8/q;->B:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Qi;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll8/q;->g:Z

    iput-boolean v0, p0, Ll8/q;->j:Z

    iput-boolean v0, p0, Ll8/q;->k:Z

    iput-boolean v0, p0, Ll8/q;->m:Z

    const/4 v1, 0x1

    iput v1, p0, Ll8/q;->A:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ll8/q;->n:Ljava/lang/Object;

    new-instance v2, Ll8/k;

    invoke-direct {v2, p0}, Ll8/k;-><init>(Ll8/q;)V

    iput-object v2, p0, Ll8/q;->o:Ll8/k;

    iput-boolean v0, p0, Ll8/q;->s:Z

    iput-boolean v0, p0, Ll8/q;->t:Z

    iput-boolean v1, p0, Ll8/q;->x:Z

    iput-object p1, p0, Ll8/q;->b:Landroid/app/Activity;

    return-void
.end method

.method public static final A6(Landroid/view/View;Lcom/google/android/gms/internal/ads/QE;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->S4:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/QE;->b:Lcom/google/android/gms/internal/ads/KQ;

    sget-object v1, Lcom/google/android/gms/internal/ads/LQ;->zza:Lcom/google/android/gms/internal/ads/LQ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/KQ;->g:Lcom/google/android/gms/internal/ads/LQ;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->w:Lcom/google/android/gms/internal/ads/LE;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/QE;->a:Lcom/google/android/gms/internal/ads/MQ;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/LE;->d(Lcom/google/android/gms/internal/ads/MQ;Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final B6(Z)V
    .locals 6

    iget-object v0, p0, Ll8/q;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->J4:Lcom/google/android/gms/internal/ads/Wb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v2, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->a1:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    new-instance v4, Ll8/w;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, Ll8/w;->a:I

    iput v2, v4, Ll8/w;->b:I

    iput v2, v4, Ll8/w;->c:I

    const/16 v5, 0x32

    iput v5, v4, Ll8/w;->d:I

    if-eq v3, v1, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    move v5, v0

    :goto_1
    iput v5, v4, Ll8/w;->a:I

    if-eq v3, v1, :cond_4

    move v2, v0

    :cond_4
    iput v2, v4, Ll8/w;->b:I

    iput v0, v4, Ll8/w;->c:I

    new-instance v0, Ll8/x;

    iget-object v2, p0, Ll8/q;->b:Landroid/app/Activity;

    invoke-direct {v0, v2, v4, p0}, Ll8/x;-><init>(Landroid/content/Context;Ll8/w;Ll8/f;)V

    iput-object v0, p0, Ll8/q;->f:Ll8/x;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eq v3, v1, :cond_5

    const/16 v1, 0x9

    goto :goto_2

    :cond_5
    const/16 v1, 0xb

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Ll8/q;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Z

    invoke-virtual {p0, p1, v1}, Ll8/q;->C6(ZZ)V

    iget-object p1, p0, Ll8/q;->l:Ll8/m;

    iget-object v1, p0, Ll8/q;->f:Ll8/x;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ll8/q;->f:Ll8/x;

    invoke-virtual {p0, p1}, Ll8/q;->y6(Landroid/view/View;)V

    return-void
.end method

.method public final C6(ZZ)V
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->Y0:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v2, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll8/q;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Li8/i;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Li8/i;->h:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/gc;->Z0:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Ll8/q;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Li8/i;

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Li8/i;->i:Z

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v4, :cond_2

    iget-object p1, p0, Ll8/q;->d:Lcom/google/android/gms/internal/ads/tn;

    const-string v5, "useCustomClose"

    const-string v6, "Custom close has been disabled for interstitial ads in this ad slot."

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "message"

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "action"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz p1, :cond_2

    const-string v6, "onError"

    invoke-interface {p1, v6, v5}, Lcom/google/android/gms/internal/ads/sg;->C(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    :cond_2
    :goto_2
    iget-object p0, p0, Ll8/q;->f:Ll8/x;

    if-eqz p0, :cond_6

    if-nez v4, :cond_4

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :cond_4
    :goto_3
    iget-object p0, p0, Ll8/x;->a:Landroid/widget/ImageButton;

    if-eqz v2, :cond_5

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->c1:Lcom/google/android/gms/internal/ads/Xb;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final H0(I[Ljava/lang/String;[I)V
    .locals 3

    const/16 v0, 0x3039

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ll8/q;->b:Landroid/app/Activity;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ll8/q;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/oE;

    invoke-direct {v1, p1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/oE;-><init>(Landroid/app/Activity;Ll8/q;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Ll8/q;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lcom/google/android/gms/internal/ads/Ki;

    new-instance p1, LV8/d;

    invoke-direct {p1, v1}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/Ki;->B1([Ljava/lang/String;[ILV8/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null activity"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    :cond_2
    return-void
.end method

.method public final V5(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean p0, p0, Ll8/q;->j:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a0()V
    .locals 0

    iget-object p0, p0, Ll8/q;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Ll8/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ll8/u;->A3()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    iget-boolean v0, p0, Ll8/q;->t:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll8/q;->t:Z

    iget-object v0, p0, Ll8/q;->d:Lcom/google/android/gms/internal/ads/tn;

    if-eqz v0, :cond_4

    iget-object v1, p0, Ll8/q;->l:Ll8/m;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tn;->r()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Ll8/q;->e:Ll8/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Ll8/q;->d:Lcom/google/android/gms/internal/ads/tn;

    iget-object v0, v0, Ll8/n;->d:Landroid/content/Context;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/tn;->D0(Landroid/content/Context;)V

    iget-object v0, p0, Ll8/q;->d:Lcom/google/android/gms/internal/ads/tn;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/tn;->H0(Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->kc:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll8/q;->d:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tn;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll8/q;->d:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tn;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Ll8/q;->d:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/tn;->r()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Ll8/q;->e:Ll8/n;

    iget-object v0, v0, Ll8/n;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Ll8/q;->d:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/tn;->r()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ll8/q;->e:Ll8/n;

    iget v4, v3, Ll8/n;->a:I

    iget-object v3, v3, Ll8/n;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Ll8/q;->e:Ll8/n;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll8/q;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ll8/q;->d:Lcom/google/android/gms/internal/ads/tn;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/tn;->D0(Landroid/content/Context;)V

    :cond_3
    :goto_0
    iput-object v1, p0, Ll8/q;->d:Lcom/google/android/gms/internal/ads/tn;

    :cond_4
    iget-object v0, p0, Ll8/q;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Ll8/u;

    if-eqz v0, :cond_5

    iget v1, p0, Ll8/q;->A:I

    invoke-interface {v0, v1}, Ll8/u;->l4(I)V

    :cond_5
    iget-object v0, p0, Ll8/q;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/tn;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tn;->S()Lcom/google/android/gms/internal/ads/QE;

    move-result-object v0

    iget-object p0, p0, Ll8/q;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tn;->r()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Ll8/q;->A6(Landroid/view/View;Lcom/google/android/gms/internal/ads/QE;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Ll8/q;->A:I

    iget-object v0, p0, Ll8/q;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v1, p0, Ll8/q;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object p0, p0, Ll8/q;->d:Lcom/google/android/gms/internal/ads/tn;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/tn;->E0(Ll8/q;)V

    :cond_0
    return-void
.end method

.method public h4(Landroid/os/Bundle;)V
    .locals 8

    iget-boolean v0, p0, Ll8/q;->r:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Ll8/q;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Ll8/q;->j:Z

    const/4 v2, 0x4

    :try_start_0
    iget-object v3, p0, Ll8/q;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F0(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Ll8/q;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_11

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Ll8/q;->b:Landroid/app/Activity;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    :goto_1
    iget-object v3, p0, Ll8/q;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Ln8/a;

    iget v3, v3, Ln8/a;->c:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_3

    iput v2, p0, Ll8/q;->A:I

    :cond_3
    iget-object v3, p0, Ll8/q;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Ll8/q;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Ll8/q;->x:Z

    :cond_4
    iget-object v3, p0, Ll8/q;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Li8/i;

    const/4 v5, 0x5

    if-eqz v4, :cond_5

    iget-boolean v6, v4, Li8/i;->a:Z

    iput-boolean v6, p0, Ll8/q;->k:Z

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_5
    iget v6, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    if-ne v6, v5, :cond_6

    iput-boolean v1, p0, Ll8/q;->k:Z

    :goto_2
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    if-eq v3, v5, :cond_7

    iget v3, v4, Li8/i;->f:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    new-instance v3, Ll8/p;

    invoke-direct {v3, p0}, Ll8/p;-><init>(Ll8/q;)V

    invoke-virtual {v3}, LLD0/a;->i()LCb/k;

    goto :goto_3

    :cond_6
    iput-boolean v0, p0, Ll8/q;->k:Z

    :cond_7
    :goto_3
    if-nez p1, :cond_c

    iget-boolean p1, p0, Ll8/q;->x:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Ll8/q;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lcom/google/android/gms/internal/ads/cu;

    if-eqz p1, :cond_9

    monitor-enter p1
    :try_end_0
    .catch Ll8/l; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/cu;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_8

    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catch Ll8/l; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_9
    :goto_4
    iget-object p1, p0, Ll8/q;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Ll8/u;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ll8/u;->P3()V

    :cond_a
    iget-object p1, p0, Ll8/q;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    if-eq v3, v1, :cond_c

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lj8/a;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lj8/a;->j()V

    :cond_b
    iget-object p1, p0, Ll8/q;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Lcom/google/android/gms/internal/ads/Xv;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Xv;->o()V

    :cond_c
    new-instance p1, Ll8/m;

    iget-object v3, p0, Ll8/q;->b:Landroid/app/Activity;

    iget-object v4, p0, Ll8/q;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Ln8/a;

    iget-object v7, v7, Ln8/a;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    invoke-direct {p1, v6, v7, v3, v4}, Ll8/m;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Ll8/q;->l:Ll8/m;

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    sget-object p1, Li8/r;->B:Li8/r;

    iget-object p1, p1, Li8/r;->e:Lm8/k0;

    iget-object v3, p0, Ll8/q;->b:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Lm8/k0;->c(Landroid/app/Activity;)V

    iget-object p1, p0, Ll8/q;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    if-eq v3, v1, :cond_10

    const/4 v4, 0x2

    if-eq v3, v4, :cond_f

    const/4 p1, 0x3

    if-eq v3, p1, :cond_e

    if-ne v3, v5, :cond_d

    invoke-virtual {p0, v0}, Ll8/q;->x6(Z)V

    return-void

    :cond_d
    new-instance p1, Ll8/l;

    const-string v0, "Could not determine ad overlay type."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-virtual {p0, v1}, Ll8/q;->x6(Z)V

    return-void

    :cond_f
    new-instance v1, Ll8/n;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/tn;

    invoke-direct {v1, p1}, Ll8/n;-><init>(Lcom/google/android/gms/internal/ads/tn;)V

    iput-object v1, p0, Ll8/q;->e:Ll8/n;

    invoke-virtual {p0, v0}, Ll8/q;->x6(Z)V

    return-void

    :cond_10
    invoke-virtual {p0, v0}, Ll8/q;->x6(Z)V

    return-void

    :cond_11
    new-instance p1, Ll8/l;

    const-string v0, "Could not get info for ad overlay."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ll8/l; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln8/m;->f(Ljava/lang/String;)V

    iput v2, p0, Ll8/q;->A:I

    iget-object p0, p0, Ll8/q;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final k()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->G4:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll8/q;->d:Lcom/google/android/gms/internal/ads/tn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll8/q;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll8/q;->e:Ll8/n;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ll8/q;->d:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tn;->onPause()V

    :cond_1
    invoke-virtual {p0}, Ll8/q;->r()V

    return-void
.end method

.method public final l()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->G4:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll8/q;->d:Lcom/google/android/gms/internal/ads/tn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tn;->o0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ll8/q;->d:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tn;->onResume()V

    return-void

    :cond_0
    const-string p0, "The webview does not exist. Ignoring action."

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll8/q;->r:Z

    return-void
.end method

.method public final o5(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0xec

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->Gc:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v0, Lj8/s;->d:Lj8/s;

    iget-object v1, v0, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Callback from intent launch with requestCode: 236 and resultCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm8/V;->i(Ljava/lang/String;)V

    iget-object v1, p0, Ll8/q;->d:Lcom/google/android/gms/internal/ads/tn;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->zzN()Lcom/google/android/gms/internal/ads/Bn;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->zzN()Lcom/google/android/gms/internal/ads/Bn;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Bn;->D:Lcom/google/android/gms/internal/ads/dB;

    if-eqz v1, :cond_4

    iget-object p0, p0, Ll8/q;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p0, :cond_4

    iget-object v0, v0, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dB;->a()Lcom/google/android/gms/internal/ads/cB;

    move-result-object p1

    const-string v0, "action"

    const-string v1, "hilca"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    const-string v0, "gqi"

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "hilr"

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    if-ne p2, p0, :cond_3

    if-eqz p3, :cond_3

    const-string p0, "callerPackage"

    invoke-virtual {p3, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "loadingStage"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p0, :cond_2

    const-string p3, "hilcp"

    invoke-virtual {p1, p3, p0}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    const-string p0, "hills"

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/cB;->b:Lcom/google/android/gms/internal/ads/dB;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dB;->b:Lcom/google/android/gms/internal/ads/lX;

    new-instance p2, Lcom/google/android/gms/internal/ads/h7;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/h7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final p5(LV8/b;)V
    .locals 0

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {p0, p1}, Ll8/q;->z6(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Ll8/q;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ll8/q;->s:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll8/q;->s:Z

    iget-object v0, p0, Ll8/q;->d:Lcom/google/android/gms/internal/ads/tn;

    if-eqz v0, :cond_3

    iget v1, p0, Ll8/q;->A:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/tn;->F0(I)V

    iget-object v0, p0, Ll8/q;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ll8/q;->q:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Ll8/q;->d:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->W()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->E4:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v3, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ll8/q;->t:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ll8/q;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Ll8/u;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ll8/u;->J3()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Kl;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/Kl;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Ll8/q;->p:Lcom/google/android/gms/internal/ads/Kl;

    sget-object p0, Lm8/f0;->l:Lm8/W;

    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->X0:Lcom/google/android/gms/internal/ads/Xb;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Ll8/q;->e()V

    :cond_4
    :goto_3
    return-void
.end method

.method public final s()Z
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Ll8/q;->A:I

    iget-object v1, p0, Ll8/q;->d:Lcom/google/android/gms/internal/ads/tn;

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->z8:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll8/q;->d:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tn;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ll8/q;->d:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tn;->goBack()V

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    iget-object v0, p0, Ll8/q;->d:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tn;->B0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Ll8/q;->d:Lcom/google/android/gms/internal/ads/tn;

    const-string v1, "onbackblocked"

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/ads/sg;->H(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return v0
.end method

.method public final w6(I)V
    .locals 4

    iget-object p0, p0, Ll8/q;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->E5:Lcom/google/android/gms/internal/ads/Wb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v3, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->F5:Lcom/google/android/gms/internal/ads/Wb;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->G5:Lcom/google/android/gms/internal/ads/Wb;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->H5:Lcom/google/android/gms/internal/ads/Wb;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Li8/r;->B:Li8/r;

    iget-object p1, p1, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string v0, "AdOverlay.setRequestedOrientation"

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/nl;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final x6(Z)V
    .locals 27

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ll8/q;->r:Z

    iget-object v2, v0, Ll8/q;->b:Landroid/app/Activity;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v2, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v4, v0, Ll8/q;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/tn;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/tn;->zzN()Lcom/google/android/gms/internal/ads/Bn;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    const/4 v6, 0x0

    if-eqz v4, :cond_2

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/Bn;->d:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/Bn;->q:Z

    monitor-exit v7

    if-eqz v4, :cond_2

    move/from16 v22, v3

    goto :goto_1

    :cond_2
    move/from16 v22, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_1
    iput-boolean v6, v0, Ll8/q;->m:Z

    if-eqz v22, :cond_6

    iget-object v4, v0, Ll8/q;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    const/4 v7, 0x6

    if-ne v4, v7, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v3, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    iput-boolean v4, v0, Ll8/q;->m:Z

    goto :goto_4

    :cond_4
    const/4 v7, 0x7

    if-ne v4, v7, :cond_6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    move v4, v6

    :goto_3
    iput-boolean v4, v0, Ll8/q;->m:Z

    goto :goto_4

    :cond_6
    move v4, v6

    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Delay onShow to next orientation change: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ln8/m;->b(Ljava/lang/String;)V

    iget-object v4, v0, Ll8/q;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-virtual {v0, v4}, Ll8/q;->w6(I)V

    const/high16 v4, 0x1000000

    invoke-virtual {v1, v4, v4}, Landroid/view/Window;->setFlags(II)V

    const-string v1, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v1}, Ln8/m;->b(Ljava/lang/String;)V

    iget-boolean v1, v0, Ll8/q;->k:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Ll8/q;->l:Ll8/m;

    const/high16 v4, -0x1000000

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_5

    :cond_7
    iget-object v1, v0, Ll8/q;->l:Ll8/m;

    sget v4, Ll8/q;->B:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_5
    iget-object v1, v0, Ll8/q;->l:Ll8/m;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-boolean v3, v0, Ll8/q;->r:Z

    if-eqz p1, :cond_e

    :try_start_1
    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->d:Lcom/google/android/gms/internal/ads/Fn;

    iget-object v10, v0, Ll8/q;->b:Landroid/app/Activity;

    iget-object v1, v0, Ll8/q;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/tn;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->v()Lcom/google/android/gms/internal/ads/fo;

    move-result-object v1

    move-object v14, v1

    goto :goto_6

    :cond_8
    move-object v14, v5

    :goto_6
    iget-object v1, v0, Ll8/q;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/tn;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->s0()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_7

    :cond_9
    move-object/from16 v19, v5

    :goto_7
    iget-object v1, v0, Ll8/q;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Ln8/a;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/tn;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->zzj()LCq0/a0;

    move-result-object v1

    move-object v8, v1

    goto :goto_8

    :cond_a
    move-object v8, v5

    :goto_8
    new-instance v12, Lcom/google/android/gms/internal/ads/da;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/da;-><init>()V

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v4

    invoke-static/range {v8 .. v22}, Lcom/google/android/gms/internal/ads/Fn;->a(LCq0/a0;LGc1/g;Landroid/content/Context;Lcom/google/android/gms/internal/ads/p7;Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/Jc;Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/internal/ads/DE;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/VN;Ljava/lang/String;Ln8/a;ZZ)Lcom/google/android/gms/internal/ads/tn;

    move-result-object v1

    move/from16 v4, v22

    iput-object v1, v0, Ll8/q;->d:Lcom/google/android/gms/internal/ads/tn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->zzN()Lcom/google/android/gms/internal/ads/Bn;

    move-result-object v7

    iget-object v1, v0, Ll8/q;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v9, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/internal/ads/Ge;

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/tn;

    if-eqz v8, :cond_b

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/tn;->zzN()Lcom/google/android/gms/internal/ads/Bn;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Bn;->A:Li8/a;

    move-object v15, v8

    goto :goto_9

    :cond_b
    move-object v15, v5

    :goto_9
    iget-object v11, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/internal/ads/Ie;

    iget-object v12, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Ll8/d;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    invoke-virtual/range {v7 .. v26}, Lcom/google/android/gms/internal/ads/Bn;->h(Lj8/a;Lcom/google/android/gms/internal/ads/Ge;Ll8/u;Lcom/google/android/gms/internal/ads/Ie;Ll8/d;ZLcom/google/android/gms/internal/ads/sf;Li8/a;Lcom/google/android/gms/internal/ads/zs;Lcom/google/android/gms/internal/ads/Dk;Lcom/google/android/gms/internal/ads/tE;Lcom/google/android/gms/internal/ads/dQ;Lcom/google/android/gms/internal/ads/dB;Lcom/google/android/gms/internal/ads/Hf;Lcom/google/android/gms/internal/ads/Xv;Lcom/google/android/gms/internal/ads/Gf;Lcom/google/android/gms/internal/ads/Af;Lcom/google/android/gms/internal/ads/qf;Lcom/google/android/gms/internal/ads/jq;)V

    iget-object v1, v0, Ll8/q;->d:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->zzN()Lcom/google/android/gms/internal/ads/Bn;

    move-result-object v1

    new-instance v7, LHc1/a;

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, LHc1/a;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/Bn;->g:Lcom/google/android/gms/internal/ads/bo;

    iget-object v1, v0, Ll8/q;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    if-eqz v7, :cond_c

    iget-object v1, v0, Ll8/q;->d:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/tn;->loadUrl(Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    iget-object v10, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    if-eqz v10, :cond_d

    iget-object v8, v0, Ll8/q;->d:Lcom/google/android/gms/internal/ads/tn;

    const-string v12, "UTF-8"

    iget-object v9, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    const-string v11, "text/html"

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/tn;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    iget-object v1, v0, Ll8/q;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/tn;

    if-eqz v1, :cond_f

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/tn;->i0(Ll8/q;)V

    goto :goto_b

    :cond_d
    new-instance v0, Ll8/l;

    const-string v1, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-static {}, Ln8/m;->d()V

    new-instance v1, Ll8/l;

    const-string v2, "Could not obtain webview for the overlay."

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    move/from16 v4, v22

    iget-object v1, v0, Ll8/q;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/tn;

    iput-object v1, v0, Ll8/q;->d:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/tn;->D0(Landroid/content/Context;)V

    :cond_f
    :goto_b
    iget-object v1, v0, Ll8/q;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Z

    if-eqz v1, :cond_10

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    iget-object v7, v0, Ll8/q;->d:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/tn;->b0()Landroid/webkit/WebView;

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_10
    iget-object v1, v0, Ll8/q;->d:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/tn;->E0(Ll8/q;)V

    iget-object v1, v0, Ll8/q;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/tn;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->S()Lcom/google/android/gms/internal/ads/QE;

    move-result-object v1

    iget-object v7, v0, Ll8/q;->l:Ll8/m;

    invoke-static {v7, v1}, Ll8/q;->A6(Landroid/view/View;Lcom/google/android/gms/internal/ads/QE;)V

    :cond_11
    iget-object v1, v0, Ll8/q;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    const/4 v7, 0x5

    if-eq v1, v7, :cond_15

    iget-object v1, v0, Ll8/q;->d:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_12

    instance-of v8, v1, Landroid/view/ViewGroup;

    if-eqz v8, :cond_12

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v8, v0, Ll8/q;->d:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/tn;->r()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_12
    iget-boolean v1, v0, Ll8/q;->k:Z

    if-eqz v1, :cond_13

    iget-object v1, v0, Ll8/q;->d:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->y0()V

    :cond_13
    iget-object v1, v0, Ll8/q;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Z

    const/4 v8, -0x1

    if-eqz v1, :cond_14

    new-instance v1, Landroid/widget/Toolbar;

    invoke-direct {v1, v2}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ll8/q;->y:Landroid/widget/Toolbar;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/view/View;->setId(I)V

    iget-object v1, v0, Ll8/q;->d:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->r()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/view/View;->setId(I)V

    iget-object v1, v0, Ll8/q;->y:Landroid/widget/Toolbar;

    const v9, -0xbbbbbc

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Ll8/q;->y:Landroid/widget/Toolbar;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :try_start_2
    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nl;->b()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f0800f6

    invoke-virtual {v1, v9, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v5, v0, Ll8/q;->y:Landroid/widget/Toolbar;

    invoke-virtual {v5, v1}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_c

    :catch_1
    invoke-static {}, Lm8/V;->j()Z

    :goto_c
    iget-object v1, v0, Ll8/q;->y:Landroid/widget/Toolbar;

    iget-object v5, v0, Ll8/q;->o:Ll8/k;

    invoke-virtual {v1, v5}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ll8/q;->y:Landroid/widget/Toolbar;

    invoke-virtual {v1, v6}, Landroid/widget/Toolbar;->setTitleMarginStart(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v1, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xa

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v6, v0, Ll8/q;->l:Ll8/m;

    iget-object v9, v0, Ll8/q;->y:Landroid/widget/Toolbar;

    invoke-virtual {v6, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v5, v0, Ll8/q;->y:Landroid/widget/Toolbar;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, v0, Ll8/q;->l:Ll8/m;

    iget-object v6, v0, Ll8/q;->d:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/tn;->r()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Ll8/q;->y:Landroid/widget/Toolbar;

    invoke-virtual {v0, v1}, Ll8/q;->y6(Landroid/view/View;)V

    goto :goto_d

    :cond_14
    iget-object v1, v0, Ll8/q;->l:Ll8/m;

    iget-object v5, v0, Ll8/q;->d:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/tn;->r()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_15
    :goto_d
    if-nez p1, :cond_16

    iget-boolean v1, v0, Ll8/q;->m:Z

    if-nez v1, :cond_16

    iget-object v1, v0, Ll8/q;->d:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->R()V

    :cond_16
    iget-object v1, v0, Ll8/q;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v5, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    if-eq v5, v7, :cond_17

    invoke-virtual {v0, v4}, Ll8/q;->B6(Z)V

    iget-object v1, v0, Ll8/q;->d:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->G()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0, v4, v3}, Ll8/q;->C6(ZZ)V

    return-void

    :cond_17
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/ads/oE;

    invoke-direct {v4, v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/oE;-><init>(Landroid/app/Activity;Ll8/q;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object v0, v0, Ll8/q;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lcom/google/android/gms/internal/ads/Ki;

    if-eqz v0, :cond_19

    new-instance v1, LV8/d;

    invoke-direct {v1, v4}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Ki;->A4(LV8/b;)V

    :cond_18
    return-void

    :cond_19
    new-instance v0, Ll8/l;

    const-string v1, "noioou"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ll8/l; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    new-instance v1, Ll8/l;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1a
    new-instance v0, Ll8/l;

    const-string v1, "Invalid activity, no window available."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y6(Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, Ll8/q;->d:Lcom/google/android/gms/internal/ads/tn;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->T4:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v2, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tn;->Q()Lcom/google/android/gms/internal/ads/OE;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/OE;->a(Landroid/view/View;)V

    return-void

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->S4:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tn;->S()Lcom/google/android/gms/internal/ads/QE;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QE;->b:Lcom/google/android/gms/internal/ads/KQ;

    sget-object v1, Lcom/google/android/gms/internal/ads/LQ;->zza:Lcom/google/android/gms/internal/ads/LQ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/KQ;->g:Lcom/google/android/gms/internal/ads/LQ;

    if-ne v0, v1, :cond_3

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->w:Lcom/google/android/gms/internal/ads/LE;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/QE;->a:Lcom/google/android/gms/internal/ads/MQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lca/L;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lca/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/LE;->j(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final z6(Landroid/content/res/Configuration;)V
    .locals 13

    iget-object v0, p0, Ll8/q;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Li8/i;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Li8/i;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v3, Li8/r;->B:Li8/r;

    iget-object v3, v3, Li8/r;->e:Lm8/k0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->F4:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v4, Lj8/s;->d:Lj8/s;

    iget-object v5, v4, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v4, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    iget-object v5, p0, Ll8/q;->b:Landroid/app/Activity;

    if-nez v3, :cond_1

    :goto_1
    move p1, v2

    goto/16 :goto_3

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->H4:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    goto/16 :goto_3

    :cond_2
    sget-object v3, Lj8/r;->f:Lj8/r;

    iget-object v3, v3, Lj8/r;->a:Ln8/f;

    iget v3, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v5, v3}, Ln8/f;->n(Landroid/content/Context;I)I

    move-result v3

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v6, p1}, Ln8/f;->k(Landroid/util/DisplayMetrics;I)I

    move-result p1

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "window"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v6, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "status_bar_height"

    const-string v10, "dimen"

    const-string v11, "android"

    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_2

    :cond_3
    move v8, v2

    :goto_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    float-to-double v9, v9

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    add-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v9, v9

    sget-object v10, Lcom/google/android/gms/internal/ads/gc;->D4:Lcom/google/android/gms/internal/ads/Wb;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    mul-int/2addr v10, v9

    add-int/2addr v3, v8

    sub-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v10, :cond_4

    sub-int/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-gt p1, v10, :cond_4

    goto/16 :goto_1

    :cond_4
    move p1, v1

    :goto_3
    iget-boolean v3, p0, Ll8/q;->k:Z

    if-eqz v3, :cond_6

    if-nez v0, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->H0:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    goto :goto_5

    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->G0:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_7
    iget-object p0, p0, Ll8/q;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Li8/i;

    if-eqz p0, :cond_8

    iget-boolean p0, p0, Li8/i;->g:Z

    if-eqz p0, :cond_8

    move v2, v1

    :cond_8
    :goto_5
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->e1:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz v1, :cond_a

    if-eqz v2, :cond_9

    const/16 p1, 0x1706

    goto :goto_6

    :cond_9
    const/16 p1, 0x1504

    goto :goto_6

    :cond_a
    const/16 p1, 0x100

    :goto_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_b
    const/16 p1, 0x800

    const/16 v0, 0x400

    if-eqz v1, :cond_d

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x1002

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_c
    return-void

    :cond_d
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final zzg()V
    .locals 3

    iget-object v0, p0, Ll8/q;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ll8/q;->g:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-virtual {p0, v0}, Ll8/q;->w6(I)V

    :cond_0
    iget-object v0, p0, Ll8/q;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll8/q;->b:Landroid/app/Activity;

    iget-object v2, p0, Ll8/q;->l:Ll8/m;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll8/q;->r:Z

    iget-object v0, p0, Ll8/q;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Ll8/q;->h:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Ll8/q;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v1, p0, Ll8/q;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ll8/q;->g:Z

    return-void
.end method

.method public final zzi()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll8/q;->A:I

    return-void
.end method

.method public final zzm()V
    .locals 2

    iget-object v0, p0, Ll8/q;->d:Lcom/google/android/gms/internal/ads/tn;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Ll8/q;->l:Ll8/m;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tn;->r()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Ll8/q;->r()V

    return-void
.end method

.method public final zzo()V
    .locals 2

    invoke-virtual {p0}, Ll8/q;->zzg()V

    iget-object v0, p0, Ll8/q;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Ll8/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll8/u;->U1()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->G4:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ll8/q;->d:Lcom/google/android/gms/internal/ads/tn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll8/q;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll8/q;->e:Ll8/n;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Ll8/q;->d:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tn;->onPause()V

    :cond_2
    invoke-virtual {p0}, Ll8/q;->r()V

    return-void
.end method

.method public final zzq()V
    .locals 0

    return-void
.end method

.method public final zzr()V
    .locals 2

    iget-object v0, p0, Ll8/q;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Ll8/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll8/u;->m2()V

    :cond_0
    iget-object v0, p0, Ll8/q;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll8/q;->z6(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->G4:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ll8/q;->d:Lcom/google/android/gms/internal/ads/tn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tn;->o0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ll8/q;->d:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tn;->onResume()V

    return-void

    :cond_1
    const-string p0, "The webview does not exist. Ignoring action."

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
