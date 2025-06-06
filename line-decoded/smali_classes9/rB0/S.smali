.class public final LrB0/S;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LrB0/X;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.aiavatar.repository.AiAvatarUploadObsRepository$uploadImage$2"
    f = "AiAvatarUploadObsRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LrB0/Q;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;LrB0/Q;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LrB0/Q;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LrB0/S;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LrB0/S;->a:Ljava/lang/String;

    iput-object p2, p0, LrB0/S;->b:LrB0/Q;

    iput-object p3, p0, LrB0/S;->c:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LrB0/S;

    iget-object v0, p0, LrB0/S;->b:LrB0/Q;

    iget-object v1, p0, LrB0/S;->c:Landroid/net/Uri;

    iget-object p0, p0, LrB0/S;->a:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1, p2}, LrB0/S;-><init>(Ljava/lang/String;LrB0/Q;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LrB0/S;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LrB0/S;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LrB0/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget-object v2, p0, LrB0/S;->c:Landroid/net/Uri;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, LAZ/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "profile_"

    const-string v5, ".jpg"

    invoke-static {v0, v1, v4, v5}, LBo/b;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, LzZ/b;->IMAGE:LzZ/b;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v4, "2.0"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x1fe6

    invoke-direct/range {v3 .. v14}, LAZ/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LzZ/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    iget-object v0, p0, LrB0/S;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, LrB0/X$a;->a:LrB0/X$a;

    return-object p0

    :cond_0
    const-string v1, "X-Line-ChannelToken"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    iget-object p0, p0, LrB0/S;->b:LrB0/Q;

    iget-object v0, p0, LrB0/Q;->b:LQh/j;

    sget-object v1, LQh/d;->OBS:LQh/d;

    invoke-virtual {v0, v1}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object v0

    invoke-virtual {v0}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object v0

    invoke-virtual {v0}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object v0

    iget-object v0, v0, Lpm1/r;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "aiavatar"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v4, p0, LrB0/Q;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v4, v5, v1}, LMg1/n;->a(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "toString(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LrB0/Q;->a:Landroid/content/Context;

    const/16 v7, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, LbZ/a;->k(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;LAZ/e;LeN/f;LeN/d;Ljava/util/Map;I)LEZ/a;

    move-result-object p0
    :try_end_0
    .catch LfZ/h; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget v0, p0, LEZ/a;->a:I

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_1

    new-instance v0, LrB0/X$e;

    iget-object p0, p0, LEZ/a;->b:LEZ/b;

    iget-object p0, p0, LEZ/b;->a:Ljava/lang/String;

    invoke-direct {v0, v2, p0}, LrB0/X$e;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance p0, LrB0/X$d;

    invoke-direct {p0, v2}, LrB0/X$d;-><init>(Landroid/net/Uri;)V

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_1
    new-instance p0, LrB0/X$d;

    invoke-direct {p0, v2}, LrB0/X$d;-><init>(Landroid/net/Uri;)V

    return-object p0

    :goto_0
    const/16 v0, 0x193

    iget p0, p0, LfZ/h;->a:I

    if-ne p0, v0, :cond_2

    new-instance p0, LrB0/X$c;

    invoke-direct {p0, v2}, LrB0/X$c;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    new-instance p0, LrB0/X$d;

    invoke-direct {p0, v2}, LrB0/X$d;-><init>(Landroid/net/Uri;)V

    :goto_1
    return-object p0
.end method
