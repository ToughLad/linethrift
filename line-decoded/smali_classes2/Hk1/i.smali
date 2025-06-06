.class public LHk1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNk1/m;
.implements LK8/o;
.implements Lp8/b;
.implements LU9/h;
.implements LX91/e;
.implements LnN0/a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, La3/Y;->b:La3/Y;

    .line 7
    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LHk1/i;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHk1/a0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LHk1/i;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHk1/i;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p2, p0, LHk1/i;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LQk1/K;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lkotlin/Unit;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LQk1/K;->t:LNk1/U;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v2, p1, LQk1/K;->x:LQk1/N;

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr p2, v0

    iget-boolean v0, p1, LQk1/X;->f:Z

    const/4 v2, 0x2

    iget-object p0, p0, LHk1/i;->a:Ljava/lang/Object;

    check-cast p0, LHk1/a0;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_5

    new-instance p2, LHk1/k0;

    invoke-direct {p2, p0, p1}, LHk1/k0;-><init>(LHk1/a0;LQk1/K;)V

    return-object p2

    :cond_2
    new-instance p2, LHk1/i0;

    invoke-direct {p2, p0, p1}, LHk1/i0;-><init>(LHk1/a0;LQk1/K;)V

    return-object p2

    :cond_3
    new-instance p2, LHk1/g0;

    invoke-direct {p2, p0, p1}, LHk1/g0;-><init>(LHk1/a0;LQk1/K;)V

    return-object p2

    :cond_4
    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-ne p2, v2, :cond_5

    new-instance p2, LHk1/D0;

    invoke-direct {p2, p0, p1}, LHk1/D0;-><init>(LHk1/a0;LQk1/K;)V

    return-object p2

    :cond_5
    new-instance p0, LHk1/R0;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported property: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LHk1/R0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p2, LHk1/A0;

    invoke-direct {p2, p0, p1}, LHk1/A0;-><init>(LHk1/a0;LQk1/K;)V

    return-object p2

    :cond_7
    new-instance p2, LHk1/x0;

    invoke-direct {p2, p0, p1}, LHk1/x0;-><init>(LHk1/a0;LQk1/K;)V

    return-object p2
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 8
    check-cast p1, Lvx0/I;

    .line 9
    const-string v0, "like"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/linecorp/line/timeline/model/enums/f;->UNDEFINED:Lcom/linecorp/line/timeline/model/enums/f;

    iget-object v1, p1, Lvx0/I;->c:Lcom/linecorp/line/timeline/model/enums/f;

    if-eq v0, v1, :cond_0

    .line 11
    iget-object p0, p0, LHk1/i;->a:Ljava/lang/Object;

    check-cast p0, LfX/G;

    invoke-virtual {p0, p1}, LfX/G;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LQ8/r;

    check-cast p2, LU9/l;

    .line 1
    new-instance v0, LQ8/n;

    invoke-direct {v0, p2}, LQ8/n;-><init>(LU9/l;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LQ8/i;

    iget-object p0, p0, LHk1/i;->a:Ljava/lang/Object;

    check-cast p0, LQ8/a;

    .line 3
    invoke-virtual {p1}, Lj9/a;->i()Landroid/os/Parcel;

    move-result-object p2

    .line 4
    invoke-static {p2, v0}, Lj9/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-static {p2, p0}, Lj9/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x0

    .line 6
    invoke-static {p2, p0}, Lj9/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p0, 0x2

    .line 7
    invoke-virtual {p1, p0, p2}, Lj9/a;->X(ILandroid/os/Parcel;)V

    return-void
.end method

.method public b(LQk1/M;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LHk1/i;->o(LNk1/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public synthetic c()V
    .locals 0

    iget-object p0, p0, LHk1/i;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/k;

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/common/internal/k;->cancel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object p0, p0, LHk1/i;->a:Ljava/lang/Object;

    check-cast p0, LxN0/m;

    iget-object v0, p0, LxN0/m;->e:Lkotlin/jvm/internal/m;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeN0/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LxN0/m;->i(LeN0/c;)V

    :cond_0
    return-void
.end method

.method public e(LQk1/H;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(LsM0/c;)V
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(LeN0/c;)V
    .locals 1

    const-string v0, "anchoringInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHk1/i;->a:Ljava/lang/Object;

    check-cast p0, LxN0/m;

    iget-object p0, p0, LxN0/m;->f:Lkotlin/jvm/internal/m;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(LQk1/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LHk1/i;->o(LNk1/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i(LQk1/L;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LHk1/i;->o(LNk1/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/util/List;)V
    .locals 0

    const-string p0, "itemList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(LQk1/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l(Ljava/util/List;)V
    .locals 0

    const-string p0, "itemList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m(LQk1/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n(LQk1/V;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o(LNk1/v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lkotlin/Unit;

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LHk1/e0;

    iget-object p0, p0, LHk1/i;->a:Ljava/lang/Object;

    check-cast p0, LHk1/a0;

    invoke-direct {p2, p0, p1}, LHk1/e0;-><init>(LHk1/a0;LNk1/v;)V

    return-object p2
.end method

.method public p(LQk1/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public q(LsM0/c;)V
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r(Z)V
    .locals 0

    iget-object p0, p0, LHk1/i;->a:Ljava/lang/Object;

    check-cast p0, LxN0/m;

    iget-object p0, p0, LxN0/m;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LkN0/a;

    invoke-virtual {p0, p1}, LkN0/a;->D(Z)V

    return-void
.end method

.method public s(Z)V
    .locals 0

    iget-object p0, p0, LHk1/i;->a:Ljava/lang/Object;

    check-cast p0, LxN0/m;

    iget-object p0, p0, LxN0/m;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LkN0/a;

    invoke-virtual {p0, p1}, LkN0/a;->C(Z)V

    return-void
.end method

.method public t(LQk1/F;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public u(LQk1/E;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public v(LQk1/C;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public w()La3/V;
    .locals 0

    iget-object p0, p0, LHk1/i;->a:Ljava/lang/Object;

    check-cast p0, LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3/V;

    return-object p0
.end method

.method public x(La3/V;)V
    .locals 5

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LHk1/i;->a:Ljava/lang/Object;

    check-cast v0, LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La3/V;

    instance-of v3, v2, La3/L;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, La3/Y;->b:La3/Y;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    instance-of v3, v2, La3/c;

    if-eqz v3, :cond_3

    iget v3, v2, La3/V;->a:I

    iget v4, p1, La3/V;->a:I

    if-le v4, v3, :cond_4

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_3
    instance-of v3, v2, La3/H;

    if-eqz v3, :cond_5

    :cond_4
    :goto_2
    invoke-virtual {v0, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
