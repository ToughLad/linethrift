.class public final LG5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;
.implements Lcom/google/android/gms/internal/ads/gU;
.implements Lh0/t;
.implements Lcom/google/android/gms/internal/ads/RW;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lh0/K;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, Lh0/K;-><init>(FFI)V

    iput-object v0, p0, LG5/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG5/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LV91/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG5/c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;

    iget-object p0, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->i:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public get(I)Lh0/H;
    .locals 0

    iget-object p0, p0, LG5/c;->a:Ljava/lang/Object;

    check-cast p0, Lh0/K;

    return-object p0
.end method

.method public zza()LCb/k;
    .locals 10

    .line 2
    iget-object p0, p0, LG5/c;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lt8/s;

    iget-object v1, v0, Lt8/s;->c:Landroid/content/Context;

    .line 3
    sget-object p0, Lc8/c;->BANNER:Lc8/c;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    invoke-virtual/range {v0 .. v9}, Lt8/s;->w6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lj8/z1;Lj8/v1;ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/cl;)Lcom/google/android/gms/internal/ads/kp;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kp;->b()LCb/k;

    move-result-object p0

    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LG5/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
