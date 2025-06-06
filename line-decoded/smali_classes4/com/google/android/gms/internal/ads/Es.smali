.class public final Lcom/google/android/gms/internal/ads/Es;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/z70;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/z70;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Es;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Es;->b:Lcom/google/android/gms/internal/ads/z70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Es;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Es;->b:Lcom/google/android/gms/internal/ads/z70;

    check-cast p0, Lcom/google/android/gms/internal/ads/u70;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/D70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/tn;

    new-instance v0, Lcom/google/android/gms/internal/ads/nA;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/nA;-><init>(Lcom/google/android/gms/internal/ads/tn;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Es;->b:Lcom/google/android/gms/internal/ads/z70;

    check-cast p0, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v0}, LOy0/c;->s(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/aD;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/aD;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lX;)V

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Es;->b:Lcom/google/android/gms/internal/ads/z70;

    check-cast p0, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Js;

    new-instance v0, Lcom/google/android/gms/internal/ads/Sv;

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Sv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
