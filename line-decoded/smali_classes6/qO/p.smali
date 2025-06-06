.class public abstract LqO/p;
.super LQ4/U0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqO/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ4/U0<",
        "Ljava/lang/Integer;",
        "Lvx0/f0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/timeline/database/PostFeedDb;

.field public final b:LIz0/J0;

.field public c:LqO/p$a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/database/PostFeedDb;LUv0/d;Lcom/linecorp/line/serviceconfiguration/m0;)V
    .locals 1

    const-string v0, "lightsViewerDb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactUtilsForTimeline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceConfigurationProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LQ4/U0;-><init>()V

    iput-object p1, p0, LqO/p;->a:Lcom/linecorp/line/timeline/database/PostFeedDb;

    new-instance p1, LIz0/J0;

    invoke-direct {p1, p2, p3}, LIz0/J0;-><init>(LUv0/d;Lcom/linecorp/line/serviceconfiguration/m0;)V

    iput-object p1, p0, LqO/p;->b:LIz0/J0;

    return-void
.end method

.method public static d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvx0/f0;

    invoke-virtual {v2}, Lvx0/f0;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static g(LqO/p;LQ4/T;LQ4/Q0;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LqO/s;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LqO/s;

    iget v1, v0, LqO/s;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LqO/s;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LqO/s;

    invoke-direct {v0, p0, p3}, LqO/s;-><init>(LqO/p;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LqO/s;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LqO/s;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LqO/s;->a:LQ4/T;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lbw0/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v0, LqO/s;->a:LQ4/T;

    iput v4, v0, LqO/s;->d:I

    invoke-virtual {p0, p1, p2, v0}, LqO/p;->c(LQ4/T;LQ4/Q0;LqO/s;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance p2, LQ4/U0$b$b;

    invoke-direct {p2, p0}, LQ4/U0$b$b;-><init>(Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lbw0/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :goto_2
    invoke-static {p0}, Laz0/d;->c(Ljava/lang/Exception;)Laz0/d$a;

    move-result-object p0

    const-string p1, "getExceptionType(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Laz0/d$a;->NETWORK_DISCONNECT:Laz0/d$a;

    if-eq p0, p1, :cond_5

    sget-object p1, Laz0/d$a;->NETWORK_UNSTABLE:Laz0/d$a;

    if-ne p0, p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, LQ4/U0$b$a;

    new-instance p1, LjO/c$g;

    invoke-direct {p1, v5, v3}, LjO/c;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, LQ4/U0$b$a;-><init>(Ljava/lang/Exception;)V

    goto/16 :goto_7

    :cond_5
    :goto_3
    new-instance p0, LQ4/U0$b$a;

    new-instance p1, LjO/c$d;

    invoke-direct {p1, v5, v4}, LjO/c;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, LQ4/U0$b$a;-><init>(Ljava/lang/Exception;)V

    goto/16 :goto_7

    :goto_4
    const/16 p2, 0x190

    iget p3, p0, Lbw0/c;->a:I

    if-eq p3, p2, :cond_b

    const/16 p2, 0x1cc

    if-eq p3, p2, :cond_a

    const/16 p2, 0x193

    if-eq p3, p2, :cond_9

    const/16 p2, 0x194

    if-eq p3, p2, :cond_8

    packed-switch p3, :pswitch_data_0

    new-instance p1, LQ4/U0$b$a;

    new-instance p2, LjO/c$g;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, v3}, LjO/c;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, p2}, LQ4/U0$b$a;-><init>(Ljava/lang/Exception;)V

    :goto_5
    move-object p0, p1

    goto :goto_7

    :pswitch_0
    sget-object p0, LQ4/T;->APPEND:LQ4/T;

    if-ne p1, p0, :cond_6

    new-instance p0, LQ4/U0$b$b;

    invoke-direct {p0, v4}, LQ4/U0$b$b;-><init>(Z)V

    goto :goto_7

    :cond_6
    const/16 p0, 0x1d9

    if-ne p3, p0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    new-instance p0, LQ4/U0$b$a;

    new-instance p1, LjO/c$f;

    invoke-direct {p1, v4}, LjO/c$f;-><init>(Z)V

    invoke-direct {p0, p1}, LQ4/U0$b$a;-><init>(Ljava/lang/Exception;)V

    goto :goto_7

    :cond_8
    new-instance p1, LQ4/U0$b$a;

    new-instance p2, LjO/c$e;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, v3}, LjO/c;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, p2}, LQ4/U0$b$a;-><init>(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_9
    new-instance p1, LQ4/U0$b$a;

    new-instance p2, LjO/c$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, v3}, LjO/c;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, p2}, LQ4/U0$b$a;-><init>(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_a
    new-instance p0, LQ4/U0$b$a;

    new-instance p1, LjO/c$b;

    const/4 p2, 0x3

    invoke-direct {p1, v5, p2}, LjO/c;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, LQ4/U0$b$a;-><init>(Ljava/lang/Exception;)V

    goto :goto_7

    :cond_b
    new-instance p1, LQ4/U0$b$a;

    new-instance p2, LjO/c$c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, v3}, LjO/c;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, p2}, LQ4/U0$b$a;-><init>(Ljava/lang/Exception;)V

    goto :goto_5

    :catch_2
    new-instance p0, LQ4/U0$b$a;

    new-instance p1, LjO/c$g;

    invoke-direct {p1, v5, v3}, LjO/c;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, LQ4/U0$b$a;-><init>(Ljava/lang/Exception;)V

    :goto_7
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1d7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract c(LQ4/T;LQ4/Q0;LqO/s;)Ljava/lang/Object;
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LqO/p;->a:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/database/PostFeedDb;->y()LLw0/w;

    move-result-object p0

    invoke-interface {p0, p1}, LLw0/w;->a(Ljava/lang/String;)LLw0/v;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LLw0/v;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p3, LqO/r;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LqO/r;

    iget v1, v0, LqO/r;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LqO/r;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LqO/r;

    invoke-direct {v0, p0, p3}, LqO/r;-><init>(LqO/p;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LqO/r;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LqO/r;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LqO/p;->a:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/database/PostFeedDb;->x()LLw0/c;

    move-result-object p0

    iput v4, v0, LqO/r;->c:I

    invoke-interface {p0, p1, p2, v3, v0}, LLw0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvx0/f0;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lvx0/f0;->a:Lvx0/d0;

    return-object p0

    :cond_4
    return-object v3
.end method

.method public final h(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LqO/p;->a:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/line/timeline/database/PostFeedDb;->z(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;
    .locals 7

    new-instance v0, LqO/u;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, LqO/u;-><init>(LqO/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v1, LqO/p;->a:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-static {p0, v0, p5}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final j(Ljava/util/List;Lok1/j;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx0/f0;

    iget-object v1, v1, Lvx0/f0;->a:Lvx0/d0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, LqO/p;->b:LIz0/J0;

    invoke-virtual {p0, v0, p2}, LIz0/J0;->d(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
