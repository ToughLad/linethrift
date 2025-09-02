.class public final Lcom/google/android/gms/internal/ads/Xr;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/Xr;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Xr;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Xr;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro;->a()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/RE;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/RE;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Xr;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Rw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rw;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Pw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Pw;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Gx;

    invoke-static {p0}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gx;->d:Lcom/google/android/gms/internal/ads/ke;

    if-eqz p0, :cond_0

    const-string p0, "banner"

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_0
    invoke-static {p0}, LOy0/c;->s(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/Set;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Xr;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/B70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/B70;->b()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/internal/ads/tu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/util/Set;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Xr;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Wr;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wr;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Vu;

    new-instance v0, Lcom/google/android/gms/internal/ads/Sv;

    if-eqz p0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Sv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/Vr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Sv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
