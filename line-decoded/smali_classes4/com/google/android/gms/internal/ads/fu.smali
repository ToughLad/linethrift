.class public final Lcom/google/android/gms/internal/ads/fu;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/fu;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fu;->b:Lcom/google/android/gms/internal/ads/z70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/fu;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v0}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fu;->b:Lcom/google/android/gms/internal/ads/z70;

    check-cast p0, Lcom/google/android/gms/internal/ads/OC;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OC;->a()Lcom/google/android/gms/internal/ads/MC;

    move-result-object p0

    new-instance v1, Lt8/A;

    invoke-direct {v1, v0, p0}, Lt8/A;-><init>(Lcom/google/android/gms/internal/ads/lX;Lcom/google/android/gms/internal/ads/MC;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fu;->b:Lcom/google/android/gms/internal/ads/z70;

    check-cast p0, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Jw;

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    new-instance v1, Lcom/google/android/gms/internal/ads/Sv;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/Sv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, LOy0/c;->s(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/Set;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fu;->b:Lcom/google/android/gms/internal/ads/z70;

    check-cast p0, Lcom/google/android/gms/internal/ads/B70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/B70;->b()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/internal/ads/eu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fv;-><init>(Ljava/util/Set;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/eu;->b:Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
