.class public final LTY/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LRY/a;

.field public final c:LJ81/G;


# direct methods
.method public constructor <init>(Ljava/lang/String;LRY/a;)V
    .locals 1

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "external"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTY/b;->a:Ljava/lang/String;

    iput-object p2, p0, LTY/b;->b:LRY/a;

    new-instance p1, LJ81/G$a;

    invoke-direct {p1}, LJ81/G$a;-><init>()V

    new-instance p2, LM81/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, LJ81/G$a;->a(LJ81/r$e;)V

    new-instance p2, LJ81/G;

    invoke-direct {p2, p1}, LJ81/G;-><init>(LJ81/G$a;)V

    iput-object p2, p0, LTY/b;->c:LJ81/G;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;Lok1/d;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    instance-of v2, p3, LTY/a;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, LTY/a;

    iget v3, v2, LTY/a;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LTY/a;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, LTY/a;

    invoke-direct {v2, p0, p3}, LTY/a;-><init>(LTY/b;Lok1/d;)V

    :goto_0
    iget-object p3, v2, LTY/a;->c:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LTY/a;->e:I

    const/4 v5, 0x0

    const-string v6, "OaLiveApiManager"

    if-eqz v4, :cond_2

    if-ne v4, v1, :cond_1

    iget-object p2, v2, LTY/a;->b:Ljava/lang/Class;

    iget-object p0, v2, LTY/a;->a:LTY/b;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p3, v6}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p3, p0, LTY/b;->b:LRY/a;

    iput-object p0, v2, LTY/a;->a:LTY/b;

    iput-object p2, v2, LTY/a;->b:Ljava/lang/Class;

    iput v1, v2, LTY/a;->e:I

    invoke-interface {p3, p1, v2}, LRY/a;->e(Ljava/lang/String;LTY/a;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast p3, LaZ/a;

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1, v6}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    instance-of v2, p3, LaZ/a$b;

    if-eqz v2, :cond_8

    iget-object p0, p0, LTY/b;->c:LJ81/G;

    const-string v2, "moshi"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p3

    check-cast v2, LaZ/a$b;

    iget-object v2, v2, LaZ/a$b;->b:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/reflect/Type;

    aput-object p2, v3, v0

    const-class p2, Lcom/linecorp/line/oalive/impl/model/ServerResponse;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v3, v0

    if-nez v1, :cond_4

    const-class v1, Ljava/lang/Object;

    :cond_4
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v0, [Ljava/lang/reflect/Type;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    invoke-static {p2, v0}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object p2

    invoke-virtual {p0, p2}, LJ81/G;->a(Ljava/lang/reflect/Type;)LJ81/r;

    move-result-object p0

    invoke-virtual {p0, v2}, LJ81/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/oalive/impl/model/ServerResponse;

    check-cast p3, LaZ/a$b;

    iget p2, p3, LaZ/a$b;->a:I

    if-eqz p0, :cond_5

    iget-object p3, p0, Lcom/linecorp/line/oalive/impl/model/ServerResponse;->b:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p3, v5

    :goto_2
    if-eqz p0, :cond_6

    iget-object v0, p0, Lcom/linecorp/line/oalive/impl/model/ServerResponse;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    move-object v0, v5

    :goto_3
    invoke-virtual {p1, v6}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/16 p0, 0xc8

    if-ne p2, p0, :cond_7

    new-instance p0, LWY/b$b;

    invoke-direct {p0, v0}, LWY/b$b;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_7
    new-instance p0, LWY/b$a;

    invoke-direct {p0, p2, p3}, LWY/b$a;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_8
    instance-of p0, p3, LaZ/a$a;

    if-eqz p0, :cond_9

    new-instance p0, LWY/b$a;

    check-cast p3, LaZ/a$a;

    iget p1, p3, LaZ/a$a;->a:I

    invoke-direct {p0, p1, v5}, LWY/b$a;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v6}, LJn1/a$a;->a(Ljava/lang/String;)V

    new-instance p0, LWY/b$a;

    const/4 p1, -0x1

    invoke-direct {p0, p1, v5}, LWY/b$a;-><init>(ILjava/lang/String;)V

    return-object p0
.end method
