.class public final LCq0/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gw;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbr0/c;LD11/a;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LCq0/K0;->a:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LCq0/K0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbr0/c;LVr0/b;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberRelationLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LCq0/K0;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LCq0/K0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCq0/K0;->a:Ljava/lang/Object;

    iput-object p2, p0, LCq0/K0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/cu;)V
    .locals 0

    iget-object p1, p0, LCq0/K0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zl;

    iget-object p0, p0, LCq0/K0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/BF;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object p3, Li8/r;->B:Li8/r;

    iget-object p3, p3, Li8/r;->b:LO0/D;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zl;->a:Lcom/google/android/gms/internal/ads/tX;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/EW;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/BF;->e:Lcom/google/android/gms/internal/ads/dB;

    const/4 p3, 0x1

    invoke-static {p2, p1, p3, p0}, LO0/D;->i(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/dB;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
