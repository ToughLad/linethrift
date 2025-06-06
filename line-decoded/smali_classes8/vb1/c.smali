.class public final Lvb1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb1/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb1/c$a;
    }
.end annotation


# instance fields
.field public final a:LQi/a;

.field public final b:Llf1/c;

.field public final c:Lxb1/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQi/a;)V
    .locals 2

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    sget-object v1, Lxb1/l;->c:Lxb1/l$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxb1/l;

    const-string v1, "tracker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lypUtsEventParameterProvider"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvb1/c;->a:LQi/a;

    iput-object v0, p0, Lvb1/c;->b:Llf1/c;

    iput-object p1, p0, Lvb1/c;->c:Lxb1/l;

    return-void
.end method

.method public static final d(Lvb1/c;Lok1/d;)Ljava/io/Serializable;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lvb1/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvb1/d;

    iget v1, v0, Lvb1/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvb1/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvb1/d;

    invoke-direct {v0, p0, p1}, Lvb1/d;-><init>(Lvb1/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lvb1/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lvb1/d;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lvb1/d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lvb1/d;->a:Ljava/lang/Object;

    check-cast p0, Lvb1/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lvb1/d;->a:Ljava/lang/Object;

    iput v4, v0, Lvb1/d;->d:I

    iget-object p1, p0, Lvb1/c;->c:Lxb1/l;

    invoke-virtual {p1, v0}, Lxb1/l;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lvb1/c;->c:Lxb1/l;

    iput-object p1, v0, Lvb1/d;->a:Ljava/lang/Object;

    iput v3, v0, Lvb1/d;->d:I

    invoke-virtual {p0, v0}, Lxb1/l;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    sget-object v0, Lxb1/i;->BACKUP_STATUS:Lxb1/i;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v0, Lxb1/i;->SUBSCRIPTION_STATUS:Lxb1/i;

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p1, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    :goto_3
    check-cast v1, Ljava/io/Serializable;

    return-object v1
.end method

.method public static final e(Lvb1/c;Ljp/naver/line/android/model/ChatData$a;)LYs/s;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lvb1/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LYs/s;->KEEP:LYs/s;

    return-object p0

    :cond_1
    sget-object p0, LYs/s;->BASIC:LYs/s;

    return-object p0
.end method


# virtual methods
.method public final a(Ljp/naver/line/android/model/ChatData$a;I)V
    .locals 2

    const-string v0, "chatType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvb1/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lvb1/c$c;-><init>(Lvb1/c;Ljp/naver/line/android/model/ChatData$a;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lvb1/c;->a:LQi/a;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b(Ljp/naver/line/android/model/ChatData$a;I)V
    .locals 2

    const-string v0, "chatType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvb1/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lvb1/c$b;-><init>(Lvb1/c;Ljp/naver/line/android/model/ChatData$a;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lvb1/c;->a:LQi/a;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final c(Ljp/naver/line/android/model/ChatData$a;I)V
    .locals 2

    const-string v0, "chatType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvb1/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lvb1/c$d;-><init>(Lvb1/c;Ljp/naver/line/android/model/ChatData$a;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lvb1/c;->a:LQi/a;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
