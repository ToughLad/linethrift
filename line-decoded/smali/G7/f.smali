.class public final LG7/f;
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

    iput p2, p0, LG7/f;->a:I

    iput-object p1, p0, LG7/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LG7/f;->b:Ljava/lang/Object;

    iget p0, p0, LG7/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/google/android/gms/internal/ads/WH;

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/WH;->d:Lcom/google/android/gms/internal/ads/QH;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/kO;->d(ILjava/lang/String;Lj8/F0;)Lj8/F0;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/QH;->c:Lcom/google/android/gms/internal/ads/PH;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/PH;->L(Lj8/F0;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->r0()V

    return-void

    :pswitch_1
    new-array p0, v0, [Ljava/lang/String;

    sget v0, Lcom/google/android/gms/internal/ads/Sl;->s:I

    check-cast v1, Lcom/google/android/gms/internal/ads/Sl;

    const-string v0, "surfaceDestroyed"

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/ads/Sl;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v1, LG7/b;

    iput v0, v1, LG7/b;->e:I

    const/4 p0, -0x1

    iput p0, v1, LG7/b;->d:I

    iput-boolean v0, v1, LG7/b;->r:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
