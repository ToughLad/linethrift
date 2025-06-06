.class public final Lca/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lca/M;->a:I

    iput-object p2, p0, Lca/M;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lca/M;->b:Ljava/lang/Object;

    iget p0, p0, Lca/M;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/google/android/gms/internal/ads/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/google/android/gms/internal/ads/cH;->a:I

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/w;->b:Lcom/google/android/gms/internal/ads/Y70;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Y70;->a:Lcom/google/android/gms/internal/ads/b80;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b80;->p:Lcom/google/android/gms/internal/ads/a90;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a90;->p()Lcom/google/android/gms/internal/ads/T80;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Vw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x3fb

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/a90;->m(Lcom/google/android/gms/internal/ads/T80;ILcom/google/android/gms/internal/ads/jy;)V

    return-void

    :pswitch_0
    check-cast v0, Lca/u;

    iget-object p0, v0, Lca/u;->b:Lca/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
