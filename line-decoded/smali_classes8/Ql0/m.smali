.class public final LQl0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZA0/c;
.implements Lcom/google/android/gms/internal/ads/bP;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPl0/b;)V
    .locals 1

    const-string v0, "collectionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQl0/m;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQl0/m;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJLok1/d;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p5

    instance-of v1, v0, LQl0/k;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LQl0/k;

    iget v2, v1, LQl0/k;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LQl0/k;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, LQl0/k;

    invoke-direct {v1, p0, v0}, LQl0/k;-><init>(LQl0/m;Lok1/d;)V

    :goto_0
    iget-object v0, v1, LQl0/k;->a:Ljava/lang/Object;

    sget-object v9, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v1, LQl0/k;->c:I

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LQl0/l;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, LQl0/l;-><init>(LQl0/m;JJLkotlin/coroutines/Continuation;)V

    iput v10, v1, LQl0/k;->c:I

    invoke-static {v0, v2, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    :goto_1
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public d(LgC0/a;LgC0/e;LgC0/g;Landroid/view/View;)Z
    .locals 0

    const-string p0, "deco"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "layout"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public e(LgC0/a;LgC0/e;Ljava/lang/String;LgC0/y;LgC0/E;)V
    .locals 0

    const-string p2, "deco"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "valueId"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "value"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "state"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQl0/m;->a:Ljava/lang/Object;

    check-cast p0, LXB0/f;

    iget-object p0, p0, LXB0/f;->q:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->q:Landroidx/lifecycle/T;

    iget-object p1, p1, LgC0/a;->a:Ljava/lang/String;

    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public f(LgC0/a;LgC0/e;)Landroid/view/View;
    .locals 0

    const-string p0, "deco"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Ljava/lang/Long;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(LgC0/a;)V
    .locals 1

    const-string v0, "deco"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQl0/m;->a:Ljava/lang/Object;

    check-cast p0, LXB0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LXB0/f;->q:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "decoId"

    iget-object p1, p1, LgC0/a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->p:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, LQl0/m;->a:Ljava/lang/Object;

    check-cast p0, LXB0/f;

    iget-object p0, p0, LXB0/f;->p:LFB0/T;

    iget-object p0, p0, LFB0/T;->d:Landroid/view/View;

    check-cast p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->setDecoSpace(Landroid/graphics/Rect;)V

    return-void
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LQl0/m;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "offline_buffered_pings"

    const-string v1, "gws_query_id = ? AND event_state = ?"

    invoke-virtual {p1, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method
