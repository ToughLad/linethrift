.class public final Lk20/m;
.super Lk20/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk20/m$a;
    }
.end annotation


# instance fields
.field public final b:Lk20/q$b;

.field public final c:LZi/b;

.field public final d:LYU/a;

.field public final e:LK10/b;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk20/q$b;LZi/b;LYU/a;LK10/b;)V
    .locals 1

    const-string v0, "liffAppParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProfileManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lk20/b;-><init>()V

    iput-object p1, p0, Lk20/m;->b:Lk20/q$b;

    iput-object p2, p0, Lk20/m;->c:LZi/b;

    iput-object p3, p0, Lk20/m;->d:LYU/a;

    iput-object p4, p0, Lk20/m;->e:LK10/b;

    sget-object p2, Lk20/m$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p2, p3

    const/4 p4, 0x2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    if-ne p3, p4, :cond_0

    const-string p3, "finGetUserProfile"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p3, "getProfile"

    :goto_0
    iput-object p3, p0, Lk20/m;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v0, :cond_3

    if-ne p1, p4, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const-string p1, ""

    :goto_1
    iput-object p1, p0, Lk20/m;->g:Ljava/lang/String;

    return-void
.end method

.method public static final h(Lk20/m;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lk20/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk20/n;

    iget v1, v0, Lk20/n;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk20/n;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk20/n;

    invoke-direct {v0, p0, p2}, Lk20/n;-><init>(Lk20/m;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lk20/n;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lk20/n;->c:I

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

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Lk20/o;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lk20/o;-><init>(Lk20/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lk20/n;->c:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "withContext(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk20/m;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Lorg/json/JSONObject;LEu0/d;)V
    .locals 2

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk20/p;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lk20/p;-><init>(LEu0/d;Lk20/m;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lk20/b;->a:LXl1/c;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final g()LZi/b;
    .locals 0

    iget-object p0, p0, Lk20/m;->c:LZi/b;

    return-object p0
.end method

.method public final getTarget()Lk20/q$b;
    .locals 0

    iget-object p0, p0, Lk20/m;->b:Lk20/q$b;

    return-object p0
.end method
