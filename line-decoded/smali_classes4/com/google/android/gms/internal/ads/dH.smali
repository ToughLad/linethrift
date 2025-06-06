.class public final Lcom/google/android/gms/internal/ads/dH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/t70;

.field public final c:Lcom/google/android/gms/internal/ads/t70;

.field public final d:Lcom/google/android/gms/internal/ads/u70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Hq;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/dH;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dH;->d:Lcom/google/android/gms/internal/ads/u70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dH;->b:Lcom/google/android/gms/internal/ads/t70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dH;->c:Lcom/google/android/gms/internal/ads/t70;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/v70;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/dH;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dH;->b:Lcom/google/android/gms/internal/ads/t70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dH;->c:Lcom/google/android/gms/internal/ads/t70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dH;->d:Lcom/google/android/gms/internal/ads/u70;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/dH;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dH;->d:Lcom/google/android/gms/internal/ads/u70;

    check-cast v0, Lcom/google/android/gms/internal/ads/Hq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hq;->a()Lcom/google/android/gms/internal/ads/yL;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dH;->b:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LS8/d;

    sget-object v6, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v6}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dH;->c:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/google/android/gms/internal/ads/dB;

    new-instance v1, Lcom/google/android/gms/internal/ads/lJ;

    sget-object p0, Lcom/google/android/gms/internal/ads/Qc;->h:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/lJ;-><init>(Lcom/google/android/gms/internal/ads/lL;JLS8/d;Lcom/google/android/gms/internal/ads/lX;Lcom/google/android/gms/internal/ads/dB;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dH;->b:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dH;->c:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dH;->d:Lcom/google/android/gms/internal/ads/u70;

    check-cast p0, Lcom/google/android/gms/internal/ads/v70;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v70;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Tz;

    new-instance v2, Lcom/google/android/gms/internal/ads/bH;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/bH;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Tz;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
