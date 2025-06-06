.class public final LeU/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeU/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LZQ/d;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$l;)V
    .locals 12

    const-string p0, "contactData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/profile/g;

    const/4 v9, 0x0

    const/16 v11, 0x7b0

    const/4 v2, 0x1

    iget-object v3, p2, LZQ/d;->a:Ljava/lang/String;

    iget-object v4, p2, LZQ/d;->C:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/linecorp/line/profile/g;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LZQ/d;I[Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    iput-object p3, v0, Lcom/linecorp/line/profile/g;->o:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/linecorp/line/profile/g;->n(Lcom/linecorp/line/profile/g$b;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;LoU/j;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LWA0/d;->x3:LWA0/d$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWA0/d;

    invoke-interface {p0, p2, p3, p4}, LWA0/d;->z(Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;ZLok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LeU/A;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LeU/A;

    iget v1, v0, LeU/A;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LeU/A;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LeU/A;

    invoke-direct {v0, p0, p4}, LeU/A;-><init>(LeU/B;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LeU/A;->a:Ljava/lang/Object;

    sget-object p4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LeU/A;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Lcom/linecorp/line/profile/g;->z:Lcom/linecorp/line/profile/g$a;

    iput v2, v0, LeU/A;->c:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/linecorp/line/profile/g$a;->a(Landroid/content/Context;Ljava/lang/String;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_3

    return-object p4

    :cond_3
    :goto_1
    check-cast p0, Lcom/linecorp/line/profile/g;

    sget-object p1, LWA0/c;->PROFILELIST_MYPROFILE:LWA0/c;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/profile/g;->h(LWA0/c;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/profile/g;->n(Lcom/linecorp/line/profile/g$b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(Landroid/content/Context;LoU/l;)LeU/t;
    .locals 0

    new-instance p0, LeU/t;

    invoke-direct {p0, p1, p2}, LeU/t;-><init>(Landroid/content/Context;LoU/l;)V

    return-object p0
.end method
