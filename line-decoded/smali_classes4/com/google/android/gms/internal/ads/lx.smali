.class public final synthetic Lcom/google/android/gms/internal/ads/lx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lxk1/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/lx;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lx;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sx;Lcom/google/android/gms/internal/ads/ny;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/lx;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lx;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/H8;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lx;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/lx;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx;->b:Ljava/lang/Object;

    check-cast v0, Lxk1/l;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lx;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-interface {v0, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/H8;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lx;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/sx;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sx;->o(Lcom/google/android/gms/internal/ads/ny;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
