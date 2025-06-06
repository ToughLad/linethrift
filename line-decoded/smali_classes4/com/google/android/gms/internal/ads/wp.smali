.class public final Lcom/google/android/gms/internal/ads/wp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/wp;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/FN;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wp;->b:Ljava/lang/Object;

    check-cast p0, LYq0/w;

    iget-object p0, p0, LYq0/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/FN;

    invoke-static {p0}, LOy0/c;->s(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/wp;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wp;->b:Ljava/lang/Object;

    check-cast p0, LYq0/w;

    iget-object p0, p0, LYq0/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/FN;

    invoke-static {p0}, LOy0/c;->s(Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wp;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/oy;

    new-instance v0, Lcom/google/android/gms/internal/ads/Sv;

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Sv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wp;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ln8/q;

    invoke-direct {v0, p0}, Ln8/q;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
