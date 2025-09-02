.class public final LrE0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LrE0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LrE0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LrE0/d;->a:LrE0/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lok1/d;Z)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, LrE0/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LrE0/a;

    iget v1, v0, LrE0/a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LrE0/a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LrE0/a;

    invoke-direct {v0, p0, p2}, LrE0/a;-><init>(LrE0/d;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LrE0/a;->f:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LrE0/a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, LrE0/a;->e:I

    iget-object p2, v0, LrE0/a;->d:Ljava/lang/String;

    iget-object p3, v0, LrE0/a;->c:LrE0/o;

    iget-object v1, v0, LrE0/a;->b:[Lkotlin/Pair;

    iget-object v0, v0, LrE0/a;->a:[Lkotlin/Pair;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p0, 0x3

    new-array v1, p0, [Lkotlin/Pair;

    sget-object p0, LrE0/o;->a:LrE0/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "path_type"

    const-string v4, "in_app_camera"

    invoke-static {v3, v4}, LrE0/o;->b(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    if-eqz p3, :cond_3

    const-string p3, "group"

    goto :goto_1

    :cond_3
    const-string p3, "11"

    :goto_1
    const-string v3, "room_type"

    invoke-static {v3, p3}, LrE0/o;->b(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, v1, v2

    iput-object v1, v0, LrE0/a;->a:[Lkotlin/Pair;

    iput-object v1, v0, LrE0/a;->b:[Lkotlin/Pair;

    iput-object p0, v0, LrE0/a;->c:LrE0/o;

    const-string p3, "subscription_status"

    iput-object p3, v0, LrE0/a;->d:Ljava/lang/String;

    const/4 v3, 0x2

    iput v3, v0, LrE0/a;->e:I

    iput v2, v0, LrE0/a;->h:I

    invoke-virtual {p0, p1, v0}, LrE0/o;->c(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    move-object p2, p3

    move-object v0, v1

    move-object p3, p0

    move-object p0, p1

    move p1, v3

    :goto_2
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p0}, LrE0/o;->b(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v1, p1

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lok1/d;Z)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LrE0/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LrE0/b;

    iget v1, v0, LrE0/b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LrE0/b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LrE0/b;

    invoke-direct {v0, p0, p2}, LrE0/b;-><init>(LrE0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LrE0/b;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LrE0/b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LrE0/b;->c:Ljava/lang/String;

    iget-object p1, v0, LrE0/b;->b:Ljava/lang/String;

    iget-object p3, v0, LrE0/b;->a:LrE0/o;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LrE0/o;->a:LrE0/o;

    iput-object p2, v0, LrE0/b;->a:LrE0/o;

    const-string v2, "linepuri"

    iput-object v2, v0, LrE0/b;->b:Ljava/lang/String;

    const-string v4, "banner_close"

    iput-object v4, v0, LrE0/b;->c:Ljava/lang/String;

    iput v3, v0, LrE0/b;->f:I

    invoke-virtual {p0, p1, v0, p3}, LrE0/d;->a(Landroid/content/Context;Lok1/d;Z)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p3, p2

    move-object p1, v2

    move-object p2, p0

    move-object p0, v4

    :goto_1
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p2}, LrE0/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lif1/c$a;

    move-result-object p0

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Llf1/c;->r(Lif1/c;Lif1/c$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Landroid/content/Context;Lok1/d;Z)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LrE0/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LrE0/c;

    iget v1, v0, LrE0/c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LrE0/c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LrE0/c;

    invoke-direct {v0, p0, p2}, LrE0/c;-><init>(LrE0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LrE0/c;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LrE0/c;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LrE0/c;->c:Ljava/lang/String;

    iget-object p1, v0, LrE0/c;->b:Ljava/lang/String;

    iget-object p3, v0, LrE0/c;->a:LrE0/o;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LrE0/o;->a:LrE0/o;

    iput-object p2, v0, LrE0/c;->a:LrE0/o;

    const-string v2, "linepuri"

    iput-object v2, v0, LrE0/c;->b:Ljava/lang/String;

    const-string v4, "banner"

    iput-object v4, v0, LrE0/c;->c:Ljava/lang/String;

    iput v3, v0, LrE0/c;->f:I

    invoke-virtual {p0, p1, v0, p3}, LrE0/d;->a(Landroid/content/Context;Lok1/d;Z)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p3, p2

    move-object p1, v2

    move-object p2, p0

    move-object p0, v4

    :goto_1
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p2}, LrE0/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lif1/c$a;

    move-result-object p0

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Llf1/c;->r(Lif1/c;Lif1/c$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
