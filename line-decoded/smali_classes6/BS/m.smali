.class public final LBS/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;
.implements LL2/n;
.implements Lcom/google/android/gms/internal/ads/ev;
.implements LK8/o;
.implements Ls0/j;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LBS/m;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, LBS/m;->a:Ljava/lang/Object;

    check-cast p0, Lq0/D;

    invoke-virtual {p0}, Lq0/D;->j()Lq0/u;

    move-result-object p0

    invoke-interface {p0}, Lq0/u;->f()I

    move-result p0

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    const-string v0, "selectedItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    .line 14
    iget-object p0, p0, LBS/m;->a:Ljava/lang/Object;

    check-cast p0, LBS/n;

    iget-object v0, p0, LBS/n;->c:LBS/q;

    .line 15
    invoke-virtual {v0, p1}, LBS/q;->c(I)V

    .line 16
    iget-boolean p0, p0, LBS/n;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    if-lez p1, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    .line 17
    :goto_0
    iget-object p1, v0, LBS/q;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 18
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_2
    invoke-virtual {v0, v2}, LBS/q;->b(Z)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/auth/D1;

    check-cast p2, LU9/l;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth/F1;

    new-instance v0, Lcom/google/android/gms/internal/auth/J1;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/auth/J1;-><init>(LU9/l;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    iget-object v1, p1, Lcom/google/android/gms/internal/auth/a;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5
    sget v1, Lcom/google/android/gms/internal/auth/g;->a:I

    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7
    iget-object p0, p0, LBS/m;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/auth/d;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/auth/d;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 p0, 0x2

    .line 10
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/auth/a;->X(ILandroid/os/Parcel;)V

    return-void
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, LBS/m;->a:Ljava/lang/Object;

    check-cast p0, Lq0/D;

    invoke-virtual {p0}, Lq0/D;->h()I

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LM2/a;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBS/m;->a:Ljava/lang/Object;

    check-cast p0, LSl1/l;

    invoke-virtual {p0}, LSl1/l;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, LBS/m;->a:Ljava/lang/Object;

    check-cast p0, Lq0/D;

    invoke-virtual {p0}, Lq0/D;->j()Lq0/u;

    move-result-object p0

    invoke-interface {p0}, Lq0/u;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq0/k;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lq0/k;->getIndex()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e(II)V
    .locals 0

    iget-object p0, p0, LBS/m;->a:Ljava/lang/Object;

    check-cast p0, Lq0/D;

    invoke-virtual {p0, p1, p2}, Lq0/D;->l(II)V

    return-void
.end method

.method public f(I)F
    .locals 7

    iget-object p0, p0, LBS/m;->a:Ljava/lang/Object;

    check-cast p0, Lq0/D;

    invoke-virtual {p0}, Lq0/D;->j()Lq0/u;

    move-result-object v0

    invoke-interface {v0}, Lq0/u;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {v0}, Lq0/u;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lq0/k;

    invoke-interface {v6}, Lq0/k;->getIndex()I

    move-result v6

    if-ne v6, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Lq0/k;

    if-nez v5, :cond_4

    invoke-interface {v0}, Lq0/u;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v4, v3

    :goto_2
    if-ge v3, v2, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq0/k;

    invoke-interface {v5}, Lq0/k;->i()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v4, v1

    invoke-interface {v0}, Lq0/u;->g()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lq0/D;->h()I

    move-result v1

    sub-int/2addr p1, v1

    mul-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Lq0/D;->i()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    return p1

    :cond_4
    invoke-interface {v5}, Lq0/k;->a()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, LBS/m;->a:Ljava/lang/Object;

    check-cast p0, Lq0/D;

    invoke-virtual {p0}, Lq0/D;->i()I

    move-result p0

    return p0
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, LBS/m;->a:Ljava/lang/Object;

    check-cast p0, LSl1/l;

    invoke-virtual {p0}, LSl1/l;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/du;

    iget-object p0, p0, LBS/m;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Fw;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Internal show error."

    :cond_0
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/kO;->d(ILjava/lang/String;Lj8/F0;)Lj8/F0;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/du;->b(Lj8/F0;)V

    return-void
.end method
