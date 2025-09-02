.class public final LXB0/V;
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
    c = "com.linecorp.line.userprofile.impl.view.controller.deco.UserProfileDecoViewContentController$loadContentMaskImage$1"
    f = "UserProfileDecoViewContentController.kt"
    l = {
        0x12e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LXB0/S;

.field public final synthetic c:LgC0/a;

.field public final synthetic d:LgC0/e;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LgC0/y$e;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(LXB0/S;LgC0/a;LgC0/e;Ljava/lang/String;LgC0/y$e;Ljava/lang/String;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXB0/S;",
            "LgC0/a;",
            "LgC0/e;",
            "Ljava/lang/String;",
            "LgC0/y$e;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXB0/V;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXB0/V;->b:LXB0/S;

    iput-object p2, p0, LXB0/V;->c:LgC0/a;

    iput-object p3, p0, LXB0/V;->d:LgC0/e;

    iput-object p4, p0, LXB0/V;->e:Ljava/lang/String;

    iput-object p5, p0, LXB0/V;->f:LgC0/y$e;

    iput-object p6, p0, LXB0/V;->g:Ljava/lang/String;

    iput-object p7, p0, LXB0/V;->h:Landroid/widget/ImageView;

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

    new-instance v0, LXB0/V;

    iget-object v6, p0, LXB0/V;->g:Ljava/lang/String;

    iget-object v7, p0, LXB0/V;->h:Landroid/widget/ImageView;

    iget-object v1, p0, LXB0/V;->b:LXB0/S;

    iget-object v2, p0, LXB0/V;->c:LgC0/a;

    iget-object v3, p0, LXB0/V;->d:LgC0/e;

    iget-object v4, p0, LXB0/V;->e:Ljava/lang/String;

    iget-object v5, p0, LXB0/V;->f:LgC0/y$e;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LXB0/V;-><init>(LXB0/S;LgC0/a;LgC0/e;Ljava/lang/String;LgC0/y$e;Ljava/lang/String;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXB0/V;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXB0/V;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXB0/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LXB0/V;->a:I

    iget-object v6, p0, LXB0/V;->f:LgC0/y$e;

    iget-object v5, p0, LXB0/V;->e:Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

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
    iget-object v2, p0, LXB0/V;->b:LXB0/S;

    iget-object v3, p0, LXB0/V;->c:LgC0/a;

    iget-object v4, p0, LXB0/V;->d:LgC0/e;

    sget-object v7, LgC0/E;->LOADING:LgC0/E;

    invoke-virtual/range {v2 .. v7}, LXB0/S;->k(LgC0/a;LgC0/e;Ljava/lang/String;LgC0/y$e;LgC0/E;)V

    iget-object p1, p0, LXB0/V;->b:LXB0/S;

    iget-object p1, p1, LXB0/S;->e:Lcom/bumptech/glide/m;

    iget-object v1, p0, LXB0/V;->g:Ljava/lang/String;

    iput v8, p0, LXB0/V;->a:I

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LTB0/C;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, LTB0/C;-><init>(Lcom/bumptech/glide/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    iget-object v0, p0, LXB0/V;->h:Landroid/widget/ImageView;

    iget-object v2, p0, LXB0/V;->b:LXB0/S;

    iget-object v3, p0, LXB0/V;->c:LgC0/a;

    iget-object v4, p0, LXB0/V;->d:LgC0/e;

    const/16 v1, 0x140

    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    check-cast v0, LVB0/f;

    invoke-virtual {v0, p1}, LVB0/f;->setBitmapToMask(Landroid/graphics/Bitmap;)V

    sget-object v7, LgC0/E;->SUCCESS:LgC0/E;

    invoke-virtual/range {v2 .. v7}, LXB0/S;->k(LgC0/a;LgC0/e;Ljava/lang/String;LgC0/y$e;LgC0/E;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LgC0/E;->FAIL:LgC0/E;

    iget-object v2, p0, LXB0/V;->b:LXB0/S;

    iget-object v3, p0, LXB0/V;->c:LgC0/a;

    iget-object v4, p0, LXB0/V;->d:LgC0/e;

    invoke-virtual/range {v2 .. v7}, LXB0/S;->k(LgC0/a;LgC0/e;Ljava/lang/String;LgC0/y$e;LgC0/E;)V

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
