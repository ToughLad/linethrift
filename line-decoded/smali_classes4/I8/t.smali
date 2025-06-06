.class public final synthetic LI8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LI8/t;->a:I

    iput-object p1, p0, LI8/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LI8/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LI8/t;->b:Ljava/lang/Object;

    check-cast p0, Lj8/d1;

    iget-object p0, p0, Lj8/d1;->a:Lj8/y;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0}, Lj8/y;->h(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x5

    invoke-static {p0}, Ln8/m;->h(I)Z

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LI8/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/pal/Z1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Z1;->c()V

    return-void

    :pswitch_1
    iget-object p0, p0, LI8/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/jn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jn;->e:Lcom/google/android/gms/internal/ads/Sl;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sl;->g()V

    :cond_1
    return-void

    :pswitch_2
    iget-object p0, p0, LI8/t;->b:Ljava/lang/Object;

    check-cast p0, LI8/w;

    const-string v0, "Service disconnected"

    invoke-virtual {p0, v0}, LI8/w;->a(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
