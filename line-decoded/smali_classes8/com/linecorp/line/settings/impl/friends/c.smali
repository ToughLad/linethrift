.class public final Lcom/linecorp/line/settings/impl/friends/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/impl/friends/c$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/linecorp/line/settings/impl/friends/c$a;


# instance fields
.field public final a:LOh0/b;

.field public final b:LYU/a;

.field public final c:LNh/z;

.field public final d:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/settings/impl/friends/c$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/settings/impl/friends/c;->e:Lcom/linecorp/line/settings/impl/friends/c$a;

    return-void
.end method

.method public constructor <init>(LOh0/b;LYU/a;LNh/z;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "friendsSettingsExternal"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "myProfileManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "authenticationManager"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/impl/friends/c;->a:LOh0/b;

    iput-object p2, p0, Lcom/linecorp/line/settings/impl/friends/c;->b:LYU/a;

    iput-object p3, p0, Lcom/linecorp/line/settings/impl/friends/c;->c:LNh/z;

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/friends/c;->d:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lti0/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lti0/t;

    iget v1, v0, Lti0/t;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lti0/t;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lti0/t;

    invoke-direct {v0, p0, p1}, Lti0/t;-><init>(Lcom/linecorp/line/settings/impl/friends/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lti0/t;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lti0/t;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lti0/t;->a:Lcom/linecorp/line/settings/impl/friends/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lti0/t;->a:Lcom/linecorp/line/settings/impl/friends/c;

    iput v4, v0, Lti0/t;->d:I

    iget-object p1, p0, Lcom/linecorp/line/settings/impl/friends/c;->a:LOh0/b;

    invoke-interface {p1, v0}, LOh0/b;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/friends/c;->a:LOh0/b;

    const/4 p1, 0x0

    iput-object p1, v0, Lti0/t;->a:Lcom/linecorp/line/settings/impl/friends/c;

    iput v3, v0, Lti0/t;->d:I

    invoke-interface {p0, v0}, LOh0/b;->t(Lti0/t;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lti0/u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lti0/u;

    iget v1, v0, Lti0/u;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lti0/u;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lti0/u;

    invoke-direct {v0, p0, p1}, Lti0/u;-><init>(Lcom/linecorp/line/settings/impl/friends/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lti0/u;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lti0/u;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lti0/u;->a:Lcom/linecorp/line/settings/impl/friends/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lti0/u;->a:Lcom/linecorp/line/settings/impl/friends/c;

    iput v4, v0, Lti0/u;->d:I

    iget-object p1, p0, Lcom/linecorp/line/settings/impl/friends/c;->a:LOh0/b;

    invoke-interface {p1, v0}, LOh0/b;->n(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/friends/c;->a:LOh0/b;

    const/4 p1, 0x0

    iput-object p1, v0, Lti0/u;->a:Lcom/linecorp/line/settings/impl/friends/c;

    iput v3, v0, Lti0/u;->d:I

    invoke-interface {p0, v0}, LOh0/b;->d(Lti0/u;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lti0/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lti0/v;

    iget v1, v0, Lti0/v;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lti0/v;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lti0/v;

    invoke-direct {v0, p0, p1}, Lti0/v;-><init>(Lcom/linecorp/line/settings/impl/friends/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lti0/v;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lti0/v;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lti0/v;->b:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lti0/v;->a:Lcom/linecorp/line/settings/impl/friends/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lti0/v;->a:Lcom/linecorp/line/settings/impl/friends/c;

    iput v4, v0, Lti0/v;->e:I

    iget-object p1, p0, Lcom/linecorp/line/settings/impl/friends/c;->a:LOh0/b;

    invoke-interface {p1, v0}, LOh0/b;->v(Lti0/v;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/friends/c;->a:LOh0/b;

    const/4 v2, 0x0

    iput-object v2, v0, Lti0/v;->a:Lcom/linecorp/line/settings/impl/friends/c;

    iput p1, v0, Lti0/v;->b:I

    iput v3, v0, Lti0/v;->e:I

    invoke-interface {p0, v0}, LOh0/b;->l(Lti0/v;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move v5, p1

    move-object p1, p0

    move p0, v5

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, p0

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method
