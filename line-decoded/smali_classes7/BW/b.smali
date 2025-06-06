.class public final LBW/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;
.implements Lzj1/s;
.implements LK8/o;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p1

    .line 7
    const-string v0, "lineAccessForCommon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LBW/b;->a:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_1
    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object p1

    .line 11
    const-string v0, "settingDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LBW/b;->a:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_2
    new-instance p1, LNm/c;

    invoke-direct {p1}, LNm/c;-><init>()V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LBW/b;->a:Ljava/lang/Object;

    return-void

    .line 17
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Le0/S;->d()Le0/H;

    move-result-object p1

    iput-object p1, p0, LBW/b;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LMn0/d;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LBW/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LQ8/q;LQ8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LBW/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBW/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, LBW/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object p0, p0, LBW/b;->a:Ljava/lang/Object;

    check-cast p0, Le0/H;

    invoke-virtual {p0, p1}, Le0/H;->e(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Le0/Q;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    :goto_1
    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    instance-of v4, v3, Le0/I;

    if-eqz v4, :cond_3

    move-object v2, v3

    check-cast v2, Le0/I;

    invoke-virtual {v2, p2}, Le0/I;->d(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eq v3, p2, :cond_4

    new-instance v4, Le0/I;

    invoke-direct {v4, v2}, Le0/I;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Le0/I;->d(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2}, Le0/I;->d(Ljava/lang/Object;)Z

    move-object p2, v4

    goto :goto_3

    :cond_4
    :goto_2
    move-object p2, v3

    :goto_3
    if-eqz v1, :cond_5

    not-int v0, v0

    iget-object v1, p0, Le0/Q;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p0, p0, Le0/Q;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void

    :cond_5
    iget-object p0, p0, Le0/Q;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 7
    check-cast p1, LLf/b;

    .line 8
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, LLf/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, LLf/b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln40/b;

    .line 11
    iget-object p1, p1, Ln40/b;->e:Ljava/math/BigDecimal;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object p0, p0, LBW/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView;

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView;->a()V

    :cond_1
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LQ8/r;

    check-cast p2, LU9/l;

    .line 1
    new-instance v0, LQ8/m;

    invoke-direct {v0, p2}, LQ8/m;-><init>(LU9/l;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LQ8/i;

    .line 3
    invoke-virtual {p1}, Lj9/a;->i()Landroid/os/Parcel;

    move-result-object p2

    .line 4
    invoke-static {p2, v0}, Lj9/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    iget-object p0, p0, LBW/b;->a:Ljava/lang/Object;

    check-cast p0, LQ8/a;

    invoke-static {p2, p0}, Lj9/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x1

    .line 6
    invoke-virtual {p1, p0, p2}, Lj9/a;->X(ILandroid/os/Parcel;)V

    return-void
.end method

.method public b(LnX/a;Z)Ljava/util/Map;
    .locals 4

    const-string v0, "obsRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    instance-of v1, p1, LmX/c;

    if-eqz v1, :cond_4

    check-cast p1, LmX/c;

    iget-object v1, p1, LmX/c;->l:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "X-Line-ChannelToken"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object p0, p0, LBW/b;->a:Ljava/lang/Object;

    check-cast p0, LAg1/a;

    invoke-interface {p0}, LAg1/a;->q()Ljava/lang/String;

    move-result-object p0

    const-string p2, "X-Line-Access"

    invoke-virtual {v2, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    :goto_0
    iget-object p0, p1, LmX/c;->m:Ljava/lang/String;

    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    const-string p1, "User-Agent"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public c(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LNn0/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LNn0/h;

    iget v1, v0, LNn0/h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNn0/h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LNn0/h;

    invoke-direct {v0, p0, p1}, LNn0/h;-><init>(LBW/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LNn0/h;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNn0/h;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LNn0/i;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, LNn0/i;-><init>(LBW/b;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LNn0/h;->c:I

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget-object p0, p0, LBW/b;->a:Ljava/lang/Object;

    check-cast p0, Le0/H;

    invoke-virtual {p0, p1}, Le0/Q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, v0, Le0/I;

    if-eqz v2, :cond_2

    check-cast v0, Le0/I;

    invoke-virtual {v0, p2}, Le0/I;->j(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Le0/T;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Le0/H;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return p2

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Le0/H;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LBW/b;->a:Ljava/lang/Object;

    check-cast p0, LSl1/l;

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LBW/b;->a:Ljava/lang/Object;

    check-cast p0, LSl1/l;

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 13

    iget-object p0, p0, LBW/b;->a:Ljava/lang/Object;

    check-cast p0, Le0/H;

    iget-object v0, p0, Le0/Q;->a:[J

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, v0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_3

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_2

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    iget-object v10, p0, Le0/Q;->b:[Ljava/lang/Object;

    aget-object v10, v10, v9

    iget-object v10, p0, Le0/Q;->c:[Ljava/lang/Object;

    aget-object v10, v10, v9

    instance-of v11, v10, Le0/I;

    if-eqz v11, :cond_0

    const-string v11, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScope$lambda$3>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Le0/I;

    invoke-virtual {v10, p1}, Le0/I;->j(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Le0/T;->b()Z

    move-result v10

    goto :goto_2

    :cond_0
    if-ne v10, p1, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    move v10, v2

    :goto_2
    if-eqz v10, :cond_2

    invoke-virtual {p0, v9}, Le0/H;->h(I)Ljava/lang/Object;

    :cond_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_5

    :cond_4
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
