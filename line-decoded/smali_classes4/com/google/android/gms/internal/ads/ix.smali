.class public final Lcom/google/android/gms/internal/ads/ix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/t70;

.field public final c:Lcom/google/android/gms/internal/ads/t70;

.field public final d:Lcom/google/android/gms/internal/ads/z70;

.field public final e:Lcom/google/android/gms/internal/ads/z70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ix;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ix;->b:Lcom/google/android/gms/internal/ads/t70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ix;->c:Lcom/google/android/gms/internal/ads/t70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ix;->d:Lcom/google/android/gms/internal/ads/z70;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ix;->e:Lcom/google/android/gms/internal/ads/z70;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/up;Lcom/google/android/gms/internal/ads/ro;Lcom/google/android/gms/internal/ads/t70;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ix;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ix;->b:Lcom/google/android/gms/internal/ads/t70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ix;->d:Lcom/google/android/gms/internal/ads/z70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ix;->e:Lcom/google/android/gms/internal/ads/z70;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ix;->c:Lcom/google/android/gms/internal/ads/t70;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/ix;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix;->b:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/EQ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ix;->d:Lcom/google/android/gms/internal/ads/z70;

    check-cast v1, Lcom/google/android/gms/internal/ads/up;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/up;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/dB;

    new-instance v2, Lcom/google/android/gms/internal/ads/qQ;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/qQ;-><init>(Lcom/google/android/gms/internal/ads/dB;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ix;->e:Lcom/google/android/gms/internal/ads/z70;

    check-cast v1, Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ro;->a()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ix;->c:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS8/d;

    new-instance v3, Lcom/google/android/gms/internal/ads/vQ;

    invoke-direct {v3, v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/vQ;-><init>(Lcom/google/android/gms/internal/ads/EQ;Lcom/google/android/gms/internal/ads/qQ;Landroid/content/Context;LS8/d;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix;->b:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/M8;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ix;->c:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ix;->d:Lcom/google/android/gms/internal/ads/z70;

    check-cast v2, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ix;->e:Lcom/google/android/gms/internal/ads/z70;

    check-cast p0, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS8/d;

    new-instance v3, Lcom/google/android/gms/internal/ads/Lq;

    new-instance v4, Lcom/google/android/gms/internal/ads/zq;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/zq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/M8;)V

    invoke-direct {v3, v1, v4, p0}, Lcom/google/android/gms/internal/ads/Lq;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zq;LS8/d;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
