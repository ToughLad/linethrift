.class public final Lcom/google/android/gms/internal/ads/qH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/t70;

.field public final c:Lcom/google/android/gms/internal/ads/t70;

.field public final d:Lcom/google/android/gms/internal/ads/u70;

.field public final e:Lcom/google/android/gms/internal/ads/z70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pK;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/qH;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qH;->d:Lcom/google/android/gms/internal/ads/u70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qH;->b:Lcom/google/android/gms/internal/ads/t70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qH;->c:Lcom/google/android/gms/internal/ads/t70;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qH;->e:Lcom/google/android/gms/internal/ads/z70;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/vw;Lcom/google/android/gms/internal/ads/VB;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/qH;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qH;->b:Lcom/google/android/gms/internal/ads/t70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qH;->c:Lcom/google/android/gms/internal/ads/t70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qH;->d:Lcom/google/android/gms/internal/ads/u70;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qH;->e:Lcom/google/android/gms/internal/ads/z70;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/qH;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qH;->d:Lcom/google/android/gms/internal/ads/u70;

    check-cast v0, Lcom/google/android/gms/internal/ads/pK;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pK;->a()Lcom/google/android/gms/internal/ads/nK;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qH;->b:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/lJ;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qH;->c:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qH;->e:Lcom/google/android/gms/internal/ads/z70;

    check-cast p0, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    const-string v3, "60"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/CK;

    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->sc:Lcom/google/android/gms/internal/ads/Wb;

    sget-object v3, Lj8/s;->d:Lj8/s;

    iget-object v3, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/CK;-><init>(Lcom/google/android/gms/internal/ads/lL;JLjava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/CK;

    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->sc:Lcom/google/android/gms/internal/ads/Wb;

    sget-object v3, Lj8/s;->d:Lj8/s;

    iget-object v3, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/google/android/gms/internal/ads/CK;-><init>(Lcom/google/android/gms/internal/ads/lL;JLjava/util/concurrent/ScheduledExecutorService;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qH;->b:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lP;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qH;->c:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/lX;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qH;->d:Lcom/google/android/gms/internal/ads/u70;

    check-cast v2, Lcom/google/android/gms/internal/ads/vw;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vw;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/rH;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rH;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qH;->e:Lcom/google/android/gms/internal/ads/z70;

    check-cast p0, Lcom/google/android/gms/internal/ads/VB;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/VB;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/v70;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v70;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/yw;

    new-instance v3, Lcom/google/android/gms/internal/ads/tH;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/tH;-><init>(Lcom/google/android/gms/internal/ads/yw;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/pH;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/pH;-><init>(Lcom/google/android/gms/internal/ads/lP;Lcom/google/android/gms/internal/ads/lX;Lcom/google/android/gms/internal/ads/zc;Lcom/google/android/gms/internal/ads/tH;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
