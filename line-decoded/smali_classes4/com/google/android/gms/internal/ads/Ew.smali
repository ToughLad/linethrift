.class public final Lcom/google/android/gms/internal/ads/Ew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/t70;

.field public final c:Lcom/google/android/gms/internal/ads/z70;

.field public final d:Lcom/google/android/gms/internal/ads/u70;

.field public final e:Lcom/google/android/gms/internal/ads/u70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/Qs;Lcom/google/android/gms/internal/ads/tB;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ew;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ew;->b:Lcom/google/android/gms/internal/ads/t70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ew;->c:Lcom/google/android/gms/internal/ads/z70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ew;->d:Lcom/google/android/gms/internal/ads/u70;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ew;->e:Lcom/google/android/gms/internal/ads/u70;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/Vp;Lcom/google/android/gms/internal/ads/lv;Lcom/google/android/gms/internal/ads/t70;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ew;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ew;->c:Lcom/google/android/gms/internal/ads/z70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ew;->d:Lcom/google/android/gms/internal/ads/u70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ew;->e:Lcom/google/android/gms/internal/ads/u70;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ew;->b:Lcom/google/android/gms/internal/ads/t70;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ew;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ew;->c:Lcom/google/android/gms/internal/ads/z70;

    check-cast v0, Lcom/google/android/gms/internal/ads/xp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xp;->b:Ljava/lang/Object;

    check-cast v0, LYq0/w;

    iget-object v0, v0, LYq0/w;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ew;->d:Lcom/google/android/gms/internal/ads/u70;

    check-cast v1, Lcom/google/android/gms/internal/ads/Vp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vp;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/sx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ew;->e:Lcom/google/android/gms/internal/ads/u70;

    check-cast v2, Lcom/google/android/gms/internal/ads/lv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lv;->a()Lcom/google/android/gms/internal/ads/wx;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ew;->b:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/dB;

    new-instance v3, Lcom/google/android/gms/internal/ads/rz;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/rz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sx;Lcom/google/android/gms/internal/ads/wx;Lcom/google/android/gms/internal/ads/dB;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ew;->b:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lP;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ew;->c:Lcom/google/android/gms/internal/ads/z70;

    check-cast v1, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/lX;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ew;->d:Lcom/google/android/gms/internal/ads/u70;

    check-cast v2, Lcom/google/android/gms/internal/ads/Qs;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Qs;->b:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Qs;->c:Lcom/google/android/gms/internal/ads/u70;

    check-cast v2, Lcom/google/android/gms/internal/ads/v70;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/v70;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/yw;

    new-instance v4, Lcom/google/android/gms/internal/ads/VF;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/VF;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yw;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ew;->e:Lcom/google/android/gms/internal/ads/u70;

    check-cast p0, Lcom/google/android/gms/internal/ads/tB;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tB;->a()Lcom/google/android/gms/internal/ads/eH;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/jH;

    invoke-direct {v2, v0, v1, p0, v4}, Lcom/google/android/gms/internal/ads/jH;-><init>(Lcom/google/android/gms/internal/ads/lP;Lcom/google/android/gms/internal/ads/lX;Lcom/google/android/gms/internal/ads/VE;Lcom/google/android/gms/internal/ads/aF;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
