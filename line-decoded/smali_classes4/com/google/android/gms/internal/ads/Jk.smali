.class public final Lcom/google/android/gms/internal/ads/Jk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/t70;

.field public final c:Lcom/google/android/gms/internal/ads/u70;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/u70;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Jk;->a:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Jk;->c:Lcom/google/android/gms/internal/ads/u70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jk;->b:Lcom/google/android/gms/internal/ads/t70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Jk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jk;->c:Lcom/google/android/gms/internal/ads/u70;

    check-cast v0, Lcom/google/android/gms/internal/ads/mK;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mK;->a()Lcom/google/android/gms/internal/ads/kK;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jk;->b:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/CK;

    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->Zb:Lcom/google/android/gms/internal/ads/Wb;

    sget-object v3, Lj8/s;->d:Lj8/s;

    iget-object v3, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/google/android/gms/internal/ads/CK;-><init>(Lcom/google/android/gms/internal/ads/lL;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jk;->c:Lcom/google/android/gms/internal/ads/u70;

    check-cast v0, Lcom/google/android/gms/internal/ads/v70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v70;->a:Ljava/lang/Object;

    check-cast v0, LS8/d;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jk;->b:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, LI0/q;

    check-cast p0, Lcom/google/android/gms/internal/ads/Gk;

    invoke-direct {v1, v0, p0}, LI0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
