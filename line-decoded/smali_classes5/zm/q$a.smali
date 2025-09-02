.class public final Lzm/q$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/q;->i7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.ui.viewmodel.AlbumPromotionViewModel$loadPromotion$1"
    f = "AlbumPromotionViewModel.kt"
    l = {
        0x2a,
        0x2b,
        0x33,
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/linecorp/line/album/data/model/AlbumPromotionItem;

.field public c:I

.field public final synthetic d:Lzm/q;


# direct methods
.method public constructor <init>(Lzm/q;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzm/q$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzm/q$a;->d:Lzm/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lzm/q$a;

    iget-object p0, p0, Lzm/q$a;->d:Lzm/q;

    invoke-direct {p1, p0, p2}, Lzm/q$a;-><init>(Lzm/q;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzm/q$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzm/q$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lzm/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lzm/q$a;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Lzm/q$a;->d:Lzm/q;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lzm/q$a;->b:Lcom/linecorp/line/album/data/model/AlbumPromotionItem;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_2
    iget-boolean v1, p0, Lzm/q$a;->a:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move v12, v1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v7, Lzm/q;->c:Landroid/app/Application;

    iput v6, p0, Lzm/q$a;->c:I

    invoke-static {p1, p0}, LAm/j;->b(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p1, v7, Lzm/q;->d:LVk/r;

    iput-boolean v1, p0, Lzm/q$a;->a:Z

    iput v4, p0, Lzm/q$a;->c:I

    invoke-virtual {p1, p0}, LVk/r;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_7

    :goto_1
    check-cast p1, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_8

    if-eqz v12, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;->getCacheValidMilliTime()J

    move-result-wide v10

    cmp-long v1, v10, v8

    if-lez v1, :cond_8

    goto :goto_9

    :cond_8
    :goto_2
    sget-object p1, LYU/a;->W3:LYU/a$a;

    iget-object v1, v7, Lzm/q;->c:Landroid/app/Application;

    invoke-static {p1, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object p1

    iget-object p1, p1, LbV/a;->d:Ljava/lang/String;

    if-nez p1, :cond_9

    const-string p1, ""

    :cond_9
    move-object v10, p1

    invoke-static {}, LSi1/c;->a()Ljava/lang/String;

    move-result-object v11

    :try_start_1
    iget-object v9, v7, Lzm/q;->d:LVk/r;

    invoke-static {v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput v3, p0, Lzm/q$a;->c:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v8, LVk/p;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LVk/p;-><init>(LVk/r;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v8, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_7

    :cond_a
    :goto_3
    check-cast p1, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-object p1, v5

    :goto_4
    iput-object p1, p0, Lzm/q$a;->b:Lcom/linecorp/line/album/data/model/AlbumPromotionItem;

    iput v2, p0, Lzm/q$a;->c:I

    if-eqz p1, :cond_c

    iget-object v1, v7, Lzm/q;->d:LVk/r;

    iget-object v1, v1, LVk/r;->b:LXk/F;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LXk/E;

    invoke-direct {v3, v1, p1, v5}, LXk/E;-><init>(LXk/F;Lcom/linecorp/line/album/data/model/AlbumPromotionItem;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, v1, :cond_b

    goto :goto_5

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p0, v1, :cond_d

    goto :goto_6

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne p0, v0, :cond_e

    :goto_7
    return-object v0

    :cond_e
    move-object p0, p1

    :goto_8
    move-object p1, p0

    :goto_9
    iget-object p0, v7, Lzm/q;->c:Landroid/app/Application;

    invoke-static {p0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;->getBannerImageUrl()Ljava/lang/String;

    move-result-object v5

    :cond_f
    invoke-virtual {p0, v5}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    new-instance v0, Lzm/r;

    invoke-direct {v0, v7, p1}, Lzm/r;-><init>(Lzm/q;Lcom/linecorp/line/album/data/model/AlbumPromotionItem;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->b0()Ls7/i;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
