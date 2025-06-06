.class public final LYv0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Lvx0/d0;

.field public final c:LYv0/e;

.field public final d:LNi/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Lvx0/d0;LYv0/e;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYv0/d;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, LYv0/d;->b:Lvx0/d0;

    iput-object p3, p0, LYv0/d;->c:LYv0/e;

    sget-object p2, LtQ/g;->v7:LtQ/g$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LYv0/d;->d:LNi/c;

    return-void
.end method

.method public static final a(LYv0/d;Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$G;Lok1/d;)Ljava/lang/Enum;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LYv0/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LYv0/a;

    iget v1, v0, LYv0/a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYv0/a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LYv0/a;

    invoke-direct {v0, p0, p3}, LYv0/a;-><init>(LYv0/d;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LYv0/a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LYv0/a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LYv0/d;->d:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    iput v3, v0, LYv0/a;->c:I

    invoke-interface {p0, p1, p2, v0}, LtQ/g;->o(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LZQ/n;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    const-string p1, "line.friend.add"

    invoke-interface {p0, p1}, Llf1/c;->i(Ljava/lang/String;)V

    sget-object p0, LZQ/n$c;->a:LZQ/n$c;

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of p0, p3, LZQ/n$a;

    if-eqz p0, :cond_5

    check-cast p3, LZQ/n$a;

    iget-object p0, p3, LZQ/n$a;->a:LZQ/n$b;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
