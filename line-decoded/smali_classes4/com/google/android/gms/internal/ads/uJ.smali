.class public final Lcom/google/android/gms/internal/ads/uJ;
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
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/u70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/uJ;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uJ;->d:Lcom/google/android/gms/internal/ads/u70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uJ;->b:Lcom/google/android/gms/internal/ads/t70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uJ;->c:Lcom/google/android/gms/internal/ads/t70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/uJ;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uJ;->d:Lcom/google/android/gms/internal/ads/u70;

    check-cast v0, Lcom/google/android/gms/internal/ads/yB;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yB;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/fM;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fM;->a:Lcom/google/android/gms/internal/ads/Fj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fj;->d:Ljava/lang/String;

    invoke-static {v0}, LOy0/c;->s(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/H9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/H9;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uJ;->b:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/nl;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uJ;->c:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v1}, LOy0/c;->s(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/OL;

    invoke-direct {v2, v0, p0, v1}, Lcom/google/android/gms/internal/ads/OL;-><init>(Lcom/google/android/gms/internal/ads/nl;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ul;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uJ;->d:Lcom/google/android/gms/internal/ads/u70;

    check-cast v0, Lcom/google/android/gms/internal/ads/mt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mt;->b:Lcom/google/android/gms/internal/ads/z70;

    check-cast v0, Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v6, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v6}, LOy0/c;->s(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/rL;

    invoke-direct {v2, v0, v6}, Lcom/google/android/gms/internal/ads/rL;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ul;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uJ;->b:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LS8/d;

    invoke-static {v6}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uJ;->c:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/google/android/gms/internal/ads/dB;

    new-instance v1, Lcom/google/android/gms/internal/ads/lJ;

    const-wide/32 v3, 0x7fffffff

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/lJ;-><init>(Lcom/google/android/gms/internal/ads/lL;JLS8/d;Lcom/google/android/gms/internal/ads/lX;Lcom/google/android/gms/internal/ads/dB;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
