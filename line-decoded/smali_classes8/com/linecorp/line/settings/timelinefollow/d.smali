.class public final Lcom/linecorp/line/settings/timelinefollow/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/timelinefollow/d$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/linecorp/line/settings/timelinefollow/d$a;


# instance fields
.field public final a:LTg0/h;

.field public final b:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/settings/timelinefollow/d$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/settings/timelinefollow/d;->c:Lcom/linecorp/line/settings/timelinefollow/d$a;

    return-void
.end method

.method public constructor <init>(LTg0/h;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "settingsDataManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/timelinefollow/d;->a:LTg0/h;

    iput-object v0, p0, Lcom/linecorp/line/settings/timelinefollow/d;->b:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lvj0/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvj0/d;

    iget v1, v0, Lvj0/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvj0/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvj0/d;

    invoke-direct {v0, p0, p1}, Lvj0/d;-><init>(Lcom/linecorp/line/settings/timelinefollow/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lvj0/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lvj0/d;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lvj0/d;->a:Lcom/linecorp/line/settings/timelinefollow/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lvj0/d;->a:Lcom/linecorp/line/settings/timelinefollow/d;

    iput v5, v0, Lvj0/d;->d:I

    new-instance p1, Lvj0/c;

    invoke-direct {p1, v4, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/linecorp/line/settings/timelinefollow/d;->b:LSl1/B;

    invoke-static {v2, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    new-instance v2, LTg0/h$h$L;

    invoke-direct {v2, p1}, LTg0/h$h$L;-><init>(Z)V

    iget-object p0, p0, Lcom/linecorp/line/settings/timelinefollow/d;->a:LTg0/h;

    iput-object v3, v0, Lvj0/d;->a:Lcom/linecorp/line/settings/timelinefollow/d;

    iput v4, v0, Lvj0/d;->d:I

    invoke-virtual {p0, v2, v0}, LTg0/h;->j(LTg0/h$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lvj0/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvj0/e;

    iget v1, v0, Lvj0/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvj0/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvj0/e;

    invoke-direct {v0, p0, p1}, Lvj0/e;-><init>(Lcom/linecorp/line/settings/timelinefollow/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lvj0/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lvj0/e;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lvj0/e;->a:Lcom/linecorp/line/settings/timelinefollow/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lvj0/e;->a:Lcom/linecorp/line/settings/timelinefollow/d;

    iput v5, v0, Lvj0/e;->d:I

    new-instance p1, Lvj0/b;

    invoke-direct {p1, v4, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/linecorp/line/settings/timelinefollow/d;->b:LSl1/B;

    invoke-static {v2, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    new-instance v2, LTg0/h$h$t;

    invoke-direct {v2, p1}, LTg0/h$h$t;-><init>(Z)V

    iget-object p0, p0, Lcom/linecorp/line/settings/timelinefollow/d;->a:LTg0/h;

    iput-object v3, v0, Lvj0/e;->a:Lcom/linecorp/line/settings/timelinefollow/d;

    iput v4, v0, Lvj0/e;->d:I

    invoke-virtual {p0, v2, v0}, LTg0/h;->j(LTg0/h$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method
