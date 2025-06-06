.class public final LWa1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a0;Lcom/google/android/gms/internal/ads/h3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LWa1/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa1/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LWa1/a;->c:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LWa1/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LWa1/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LWa1/a;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LWa1/a;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LWa1/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public n()V
    .locals 0

    iget-object p0, p0, LWa1/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/a0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/a0;->n()V

    return-void
.end method

.method public o(II)Lcom/google/android/gms/internal/ads/y0;
    .locals 3

    iget-object v0, p0, LWa1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/a0;

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/a0;->o(II)Lcom/google/android/gms/internal/ads/y0;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p2, p0, LWa1/a;->d:Ljava/lang/Object;

    check-cast p2, Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/k3;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/k3;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/a0;->o(II)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v0

    iget-object p0, p0, LWa1/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/h3;

    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/internal/ads/k3;-><init>(Lcom/google/android/gms/internal/ads/y0;Lcom/google/android/gms/internal/ads/h3;)V

    invoke-virtual {p2, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public p(Lcom/google/android/gms/internal/ads/s0;)V
    .locals 0

    iget-object p0, p0, LWa1/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/a0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/a0;->p(Lcom/google/android/gms/internal/ads/s0;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LWa1/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-boolean v0, LKa1/e;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LWa1/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nuserHash:\nudid:\nphoneNumber:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LWa1/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nemail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LWa1/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "\n"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
