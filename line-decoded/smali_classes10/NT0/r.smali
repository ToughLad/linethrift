.class public final LNT0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/o;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 9
    new-instance p1, Landroid/util/SparseArray;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LNT0/r;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLT0/n;)V
    .locals 1

    sget-object v0, LKT0/k;->a:LKT0/k;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LNT0/r;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMn0/j;)V
    .locals 1

    const-string v0, "subscriptionSlotRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LNT0/r;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LQ8/q;LQ8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LNT0/r;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAdView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNT0/r;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LtQ/g;)V
    .locals 1

    const-string v0, "chatDataModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LNT0/r;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LvG/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LvG/a;

    iget v1, v0, LvG/a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LvG/a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LvG/a;

    invoke-direct {v0, p0, p2}, LvG/a;-><init>(LNT0/r;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LvG/a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LvG/a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LTQ/a;->USER_ACTION:LTQ/a;

    iput v3, v0, LvG/a;->c:I

    iget-object p0, p0, LNT0/r;->a:Ljava/lang/Object;

    check-cast p0, LtQ/g;

    invoke-interface {p0, p1, p2, v0}, LtQ/g;->m0(Ljava/lang/String;LTQ/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LZQ/d;

    if-eqz p2, :cond_4

    iget-object p0, p2, LZQ/d;->c:Ljava/lang/String;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LQ8/r;

    check-cast p2, LU9/l;

    new-instance v0, LQ8/p;

    invoke-direct {v0, p2}, LQ8/p;-><init>(LU9/l;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LQ8/i;

    invoke-virtual {p1}, Lj9/a;->i()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Lj9/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object p0, p0, LNT0/r;->a:Ljava/lang/Object;

    check-cast p0, LQ8/d;

    invoke-static {p2, p0}, Lj9/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p0, 0x6

    invoke-virtual {p1, p0, p2}, Lj9/a;->X(ILandroid/os/Parcel;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LvG/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LvG/b;

    iget v1, v0, LvG/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LvG/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LvG/b;

    invoke-direct {v0, p0, p2}, LvG/b;-><init>(LNT0/r;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LvG/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LvG/b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LTQ/a;->USER_ACTION:LTQ/a;

    iput v3, v0, LvG/b;->c:I

    iget-object p0, p0, LNT0/r;->a:Ljava/lang/Object;

    check-cast p0, LtQ/g;

    invoke-interface {p0, p1, p2, v0}, LtQ/g;->m0(Ljava/lang/String;LTQ/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LZQ/d;

    if-eqz p2, :cond_4

    iget-object p0, p2, LZQ/d;->i:Ljava/lang/String;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Landroid/content/Intent;Ljava/lang/String;)LVl1/H0;
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNT0/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LNT0/q;-><init>(LNT0/r;Landroid/content/Intent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, v0}, LVl1/H0;-><init>(Lxk1/p;)V

    return-object p0
.end method
