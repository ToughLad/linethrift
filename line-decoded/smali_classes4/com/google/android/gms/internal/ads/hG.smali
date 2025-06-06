.class public final Lcom/google/android/gms/internal/ads/hG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/t70;

.field public final c:Lcom/google/android/gms/internal/ads/u70;

.field public final d:Lcom/google/android/gms/internal/ads/z70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Eo;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/v70;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/hG;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hG;->b:Lcom/google/android/gms/internal/ads/t70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hG;->c:Lcom/google/android/gms/internal/ads/u70;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hG;->d:Lcom/google/android/gms/internal/ads/z70;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ro;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/hG;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hG;->c:Lcom/google/android/gms/internal/ads/u70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hG;->b:Lcom/google/android/gms/internal/ads/t70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hG;->d:Lcom/google/android/gms/internal/ads/z70;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/hG;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hG;->c:Lcom/google/android/gms/internal/ads/u70;

    check-cast v0, Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hG;->b:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/nl;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hG;->d:Lcom/google/android/gms/internal/ads/z70;

    check-cast p0, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v2}, LOy0/c;->s(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/PI;

    invoke-direct {v3, v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/PI;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nl;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ul;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hG;->b:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hG;->c:Lcom/google/android/gms/internal/ads/u70;

    check-cast v1, Lcom/google/android/gms/internal/ads/v70;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v70;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Sw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hG;->d:Lcom/google/android/gms/internal/ads/z70;

    check-cast p0, Lcom/google/android/gms/internal/ads/Eo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Eo;->a()Ln8/a;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/gG;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/gG;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sw;Ln8/a;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
