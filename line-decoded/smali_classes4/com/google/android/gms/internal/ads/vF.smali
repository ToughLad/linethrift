.class public final Lcom/google/android/gms/internal/ads/vF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/z70;

.field public final c:Lcom/google/android/gms/internal/ads/z70;

.field public final d:Lcom/google/android/gms/internal/ads/u70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qr;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/oo;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/vF;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vF;->c:Lcom/google/android/gms/internal/ads/z70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vF;->b:Lcom/google/android/gms/internal/ads/z70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vF;->d:Lcom/google/android/gms/internal/ads/u70;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ro;Lcom/google/android/gms/internal/ads/qr;Lcom/google/android/gms/internal/ads/br;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vF;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vF;->b:Lcom/google/android/gms/internal/ads/z70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vF;->c:Lcom/google/android/gms/internal/ads/z70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vF;->d:Lcom/google/android/gms/internal/ads/u70;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/v70;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/vF;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vF;->b:Lcom/google/android/gms/internal/ads/z70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vF;->d:Lcom/google/android/gms/internal/ads/u70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vF;->c:Lcom/google/android/gms/internal/ads/z70;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/aI;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v0}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vF;->b:Lcom/google/android/gms/internal/ads/z70;

    check-cast v1, Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ro;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vF;->c:Lcom/google/android/gms/internal/ads/z70;

    check-cast v2, Lcom/google/android/gms/internal/ads/qr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qr;->a()Lcom/google/android/gms/internal/ads/UN;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vF;->d:Lcom/google/android/gms/internal/ads/u70;

    check-cast p0, Lcom/google/android/gms/internal/ads/br;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/br;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ar;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ar;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    new-instance v3, Lcom/google/android/gms/internal/ads/aI;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/aI;-><init>(Lcom/google/android/gms/internal/ads/ul;Landroid/content/Context;Lcom/google/android/gms/internal/ads/UN;Landroid/widget/FrameLayout;)V

    return-object v3
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/vF;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v0}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vF;->c:Lcom/google/android/gms/internal/ads/z70;

    check-cast v1, Lcom/google/android/gms/internal/ads/qr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qr;->a()Lcom/google/android/gms/internal/ads/UN;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vF;->b:Lcom/google/android/gms/internal/ads/z70;

    check-cast v2, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vF;->d:Lcom/google/android/gms/internal/ads/u70;

    check-cast p0, Lcom/google/android/gms/internal/ads/oo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oo;->a()Lm8/Z;

    move-result-object p0

    new-instance v3, Lcom/google/android/gms/internal/ads/yK;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/yK;-><init>(Lcom/google/android/gms/internal/ads/ul;Lcom/google/android/gms/internal/ads/UN;Landroid/content/pm/PackageInfo;Lm8/Z;)V

    return-object v3

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vF;->a()Lcom/google/android/gms/internal/ads/aI;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vF;->b:Lcom/google/android/gms/internal/ads/z70;

    check-cast v0, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vF;->d:Lcom/google/android/gms/internal/ads/u70;

    check-cast v1, Lcom/google/android/gms/internal/ads/v70;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v70;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Br;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vF;->c:Lcom/google/android/gms/internal/ads/z70;

    check-cast p0, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/uF;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/uF;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Br;Ljava/util/concurrent/Executor;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
