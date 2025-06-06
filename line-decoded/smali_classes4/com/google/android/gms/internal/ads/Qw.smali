.class public final Lcom/google/android/gms/internal/ads/Qw;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/Qw;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Qw;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Qw;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/tE;

    new-instance v0, Lcom/google/android/gms/internal/ads/VP;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/VP;-><init>(Lcom/google/android/gms/internal/ads/tE;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Qw;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro;->a()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v0}, LOy0/c;->s(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/XJ;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/XJ;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ul;)V

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Qw;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Pw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Pw;->b:Ljava/lang/Object;

    check-cast p0, Lj8/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
