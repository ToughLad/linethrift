.class public final LB81/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB81/f;Lx81/k;Landroid/view/Surface;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LB81/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB81/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LB81/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Lq;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB81/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB81/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LB81/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LB81/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB81/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Lq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Lq;->a:Lcom/google/android/gms/internal/ads/tn;

    iget-object p0, p0, LB81/e;->c:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/xg;->O(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LB81/e;->b:Ljava/lang/Object;

    check-cast v0, Lx81/k;

    iget-object v0, v0, Lx81/k;->a:Lx81/j;

    iget-object p0, p0, LB81/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    invoke-virtual {v0, p0}, Lx81/j;->h(Landroid/view/Surface;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lx81/j;->j:Z

    const/4 p0, 0x0

    iput-object p0, v0, Lx81/j;->r:Landroid/view/Surface;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
