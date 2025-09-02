.class public final Lcom/linecorp/line/settings/lab/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/lab/a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/linecorp/line/settings/lab/a$a;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:LYU/a;

.field public final c:LtQ/g;

.field public final d:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/settings/lab/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/settings/lab/a;->e:Lcom/linecorp/line/settings/lab/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;LYU/a;LtQ/g;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "labSettingsSharedPreferences"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "myProfileManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatDataModule"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/lab/a;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/linecorp/line/settings/lab/a;->b:LYU/a;

    iput-object p3, p0, Lcom/linecorp/line/settings/lab/a;->c:LtQ/g;

    iput-object v0, p0, Lcom/linecorp/line/settings/lab/a;->d:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LFi0/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LFi0/q;

    iget v1, v0, LFi0/q;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFi0/q;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LFi0/q;

    invoke-direct {v0, p0, p1}, LFi0/q;-><init>(Lcom/linecorp/line/settings/lab/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LFi0/q;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFi0/q;->c:I

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

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p1

    const-string v2, "line.friend.add"

    invoke-interface {p1, v2}, Llf1/c;->i(Ljava/lang/String;)V

    sget-object p1, LFi0/g;->a:Ljava/lang/String;

    sget-object v2, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$r;->a:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$r;

    iput v3, v0, LFi0/q;->c:I

    iget-object p0, p0, Lcom/linecorp/line/settings/lab/a;->c:LtQ/g;

    invoke-interface {p0, p1, v2, v0}, LtQ/g;->o(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LZQ/n;

    sget-object p0, LZQ/n$c;->a:LZQ/n$c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    instance-of p0, p1, LZQ/n$a;

    if-eqz p0, :cond_5

    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LFi0/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LFi0/s;

    iget v1, v0, LFi0/s;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFi0/s;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LFi0/s;

    invoke-direct {v0, p0, p1}, LFi0/s;-><init>(Lcom/linecorp/line/settings/lab/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LFi0/s;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFi0/s;->c:I

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

    sget-object p1, LFi0/g;->a:Ljava/lang/String;

    sget-object v2, LTQ/a;->USER_ACTION:LTQ/a;

    iput v3, v0, LFi0/s;->c:I

    iget-object p0, p0, Lcom/linecorp/line/settings/lab/a;->c:LtQ/g;

    invoke-interface {p0, p1, v2, v0}, LtQ/g;->m0(Ljava/lang/String;LTQ/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LZQ/d;

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LZQ/d;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LZQ/d;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :cond_5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
