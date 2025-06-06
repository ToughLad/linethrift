.class public final LXB0/U;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.view.controller.deco.UserProfileDecoViewContentController$loadContentApng$1"
    f = "UserProfileDecoViewContentController.kt"
    l = {
        0x1a4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LXB0/S;

.field public final synthetic c:LgC0/a;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:LgC0/e;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LgC0/y$e;

.field public final synthetic h:Ljava/io/File;


# direct methods
.method public constructor <init>(LXB0/S;LgC0/a;Landroid/widget/ImageView;LgC0/e;Ljava/lang/String;LgC0/y$e;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXB0/S;",
            "LgC0/a;",
            "Landroid/widget/ImageView;",
            "LgC0/e;",
            "Ljava/lang/String;",
            "LgC0/y$e;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXB0/U;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXB0/U;->b:LXB0/S;

    iput-object p2, p0, LXB0/U;->c:LgC0/a;

    iput-object p3, p0, LXB0/U;->d:Landroid/widget/ImageView;

    iput-object p4, p0, LXB0/U;->e:LgC0/e;

    iput-object p5, p0, LXB0/U;->f:Ljava/lang/String;

    iput-object p6, p0, LXB0/U;->g:LgC0/y$e;

    iput-object p7, p0, LXB0/U;->h:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, LXB0/U;

    iget-object v6, p0, LXB0/U;->g:LgC0/y$e;

    iget-object v7, p0, LXB0/U;->h:Ljava/io/File;

    iget-object v1, p0, LXB0/U;->b:LXB0/S;

    iget-object v2, p0, LXB0/U;->c:LgC0/a;

    iget-object v3, p0, LXB0/U;->d:Landroid/widget/ImageView;

    iget-object v4, p0, LXB0/U;->e:LgC0/e;

    iget-object v5, p0, LXB0/U;->f:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LXB0/U;-><init>(LXB0/S;LgC0/a;Landroid/widget/ImageView;LgC0/e;Ljava/lang/String;LgC0/y$e;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXB0/U;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXB0/U;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXB0/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LXB0/U;->c:LgC0/a;

    iget-object v1, p0, LXB0/U;->b:LXB0/S;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, p0, LXB0/U;->a:I

    iget-object v8, p0, LXB0/U;->g:LgC0/y$e;

    iget-object v7, p0, LXB0/U;->f:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LXB0/U$a;

    iget-object v5, p0, LXB0/U;->h:Ljava/io/File;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, LXB0/U$a;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, LXB0/U;->a:I

    invoke-static {p1, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, LYe/a;

    iget-object v2, v1, LXB0/S;->f:Ljava/util/LinkedHashMap;

    iget-object v3, v0, LgC0/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, LXB0/S;->f:Ljava/util/LinkedHashMap;

    iget-object v0, v0, LgC0/a;->a:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LXB0/U;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LYe/a;->h(I)V

    iget-boolean v0, v1, LXB0/S;->g:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LYe/a;->start()V

    :cond_4
    iget-object v4, p0, LXB0/U;->b:LXB0/S;

    iget-object v5, p0, LXB0/U;->c:LgC0/a;

    iget-object v6, p0, LXB0/U;->e:LgC0/e;

    sget-object v9, LgC0/E;->SUCCESS:LgC0/E;

    invoke-virtual/range {v4 .. v9}, LXB0/S;->k(LgC0/a;LgC0/e;Ljava/lang/String;LgC0/y$e;LgC0/E;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LgC0/E;->FAIL:LgC0/E;

    iget-object v4, p0, LXB0/U;->b:LXB0/S;

    iget-object v5, p0, LXB0/U;->c:LgC0/a;

    iget-object v6, p0, LXB0/U;->e:LgC0/e;

    invoke-virtual/range {v4 .. v9}, LXB0/S;->k(LgC0/a;LgC0/e;Ljava/lang/String;LgC0/y$e;LgC0/E;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
