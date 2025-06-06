.class public final Lmn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn/a$a;
    }
.end annotation


# static fields
.field public static final d:Lmn/a$a;


# instance fields
.field public final a:Lkn/a;

.field public final b:LUv0/d;

.field public final c:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmn/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lmn/a;->d:Lmn/a$a;

    return-void
.end method

.method public constructor <init>(Lkn/a;LUv0/d;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "contactUtilsForTimeline"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn/a;->a:Lkn/a;

    iput-object p2, p0, Lmn/a;->b:LUv0/d;

    iput-object v0, p0, Lmn/a;->c:LSl1/B;

    return-void
.end method

.method public static final a(Lmn/a;Lcom/linecorp/line/timeline/model/User;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lmn/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmn/e;

    iget v1, v0, Lmn/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmn/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmn/e;

    invoke-direct {v0, p0, p2}, Lmn/e;-><init>(Lmn/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lmn/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lmn/e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lmn/e;->a:Lcom/linecorp/line/timeline/model/User;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Lmn/e;->a:Lcom/linecorp/line/timeline/model/User;

    iput v3, v0, Lmn/e;->d:I

    iget-object p0, p0, Lmn/a;->b:LUv0/d;

    invoke-interface {p0, p1, v0}, LUv0/d;->j(Lcom/linecorp/line/timeline/model/User;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lfw0/a;

    iget-object p0, p2, Lfw0/a;->b:Ljava/lang/String;

    iput-object p0, p1, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    iget-object p0, p2, Lfw0/a;->c:Ljava/lang/String;

    iput-object p0, p1, Lcom/linecorp/line/timeline/model/User;->c:Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p4, Lmn/b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lmn/b;

    iget v1, v0, Lmn/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmn/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmn/b;

    invoke-direct {v0, p0, p4}, Lmn/b;-><init>(Lmn/a;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Lmn/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lmn/b;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lmn/b;->a:Ljava/lang/Object;

    check-cast p0, LFn/o;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lmn/b;->a:Ljava/lang/Object;

    check-cast p0, Lmn/a;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v5, Lmn/c;

    const/4 v10, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lmn/c;-><init>(Lmn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lmn/b;->a:Ljava/lang/Object;

    iput v4, v0, Lmn/b;->d:I

    iget-object p0, v6, Lmn/a;->c:LSl1/B;

    invoke-static {p0, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, v6

    :goto_1
    check-cast p4, LFn/o;

    invoke-virtual {p4}, LFn/o;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    iput-object p4, v0, Lmn/b;->a:Ljava/lang/Object;

    iput v3, v0, Lmn/b;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lmn/d;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lmn/d;-><init>(Ljava/util/List;Lmn/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lmn/a;->c:LSl1/B;

    invoke-static {p0, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    return-object p4
.end method
