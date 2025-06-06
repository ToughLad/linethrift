.class public final Lcom/google/android/gms/internal/ads/nt;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/nt;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt;->b:Lcom/google/android/gms/internal/ads/z70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/aJ;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v0}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nt;->b:Lcom/google/android/gms/internal/ads/z70;

    check-cast p0, Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro;->a()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/aJ;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/aJ;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ul;)V

    return-object v1
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/nt;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nt;->a()Lcom/google/android/gms/internal/ads/aJ;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nt;->b:Lcom/google/android/gms/internal/ads/z70;

    check-cast p0, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/QA;

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v0}, LOy0/c;->s(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Sv;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/Sv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
