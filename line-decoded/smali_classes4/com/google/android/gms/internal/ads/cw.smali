.class public final Lcom/google/android/gms/internal/ads/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/u70;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/u70;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/cw;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cw;->b:Lcom/google/android/gms/internal/ads/u70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/cw;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cw;->b:Lcom/google/android/gms/internal/ads/u70;

    check-cast p0, Lcom/google/android/gms/internal/ads/wr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/z70;

    check-cast v0, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/aE;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wr;->c:Lcom/google/android/gms/internal/ads/z70;

    check-cast p0, Lcom/google/android/gms/internal/ads/dE;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dE;->a:Lcom/google/android/gms/internal/ads/XD;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/XD;->a()Lcom/google/android/gms/internal/ads/WD;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/oo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oo;->a()Lm8/Z;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/cE;

    invoke-direct {v2, v1, p0}, LBR/b;-><init>(Lcom/google/android/gms/internal/ads/WD;Lm8/Z;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/jE;

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/ads/jE;-><init>(Lcom/google/android/gms/internal/ads/aE;Lcom/google/android/gms/internal/ads/cE;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v0}, LOy0/c;->s(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Sv;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/Sv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cw;->b:Lcom/google/android/gms/internal/ads/u70;

    check-cast p0, Lcom/google/android/gms/internal/ads/B70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/B70;->b()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/internal/ads/bw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fv;-><init>(Ljava/util/Set;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
