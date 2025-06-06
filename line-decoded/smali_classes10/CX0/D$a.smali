.class public final LCX0/D$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCX0/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroid/graphics/drawable/Drawable;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.sticker.renderer.StickerViewControllerImpl$loadAndShowSticker$2$getImageAsync$1"
    f = "StickerViewControllerImpl.kt"
    l = {
        0x96
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LCX0/C;

.field public final synthetic c:Lln0/B$b;

.field public final synthetic d:Lr7/i;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(LCX0/C;Lln0/B$b;Lr7/i;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCX0/C;",
            "Lln0/B$b;",
            "Lr7/i;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCX0/D$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCX0/D$a;->b:LCX0/C;

    iput-object p2, p0, LCX0/D$a;->c:Lln0/B$b;

    iput-object p3, p0, LCX0/D$a;->d:Lr7/i;

    iput-boolean p4, p0, LCX0/D$a;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LCX0/D$a;

    iget-object v3, p0, LCX0/D$a;->d:Lr7/i;

    iget-object v2, p0, LCX0/D$a;->c:Lln0/B$b;

    iget-object v1, p0, LCX0/D$a;->b:LCX0/C;

    iget-boolean v4, p0, LCX0/D$a;->e:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LCX0/D$a;-><init>(LCX0/C;Lln0/B$b;Lr7/i;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCX0/D$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCX0/D$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCX0/D$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LCX0/D$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, p0, LCX0/D$a;->a:I

    iget-object p1, p0, LCX0/D$a;->b:LCX0/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LCX0/D$a;->c:Lln0/B$b;

    iget-object v2, v1, Lln0/B$b;->c:Lln0/s;

    invoke-virtual {v2}, Lln0/s;->f()Z

    move-result v3

    iget-object v8, p0, LCX0/D$a;->d:Lr7/i;

    const/16 v4, 0x3b

    const/4 v5, 0x0

    move-object v6, v5

    iget-object v5, p1, LCX0/C;->d:LCX0/n;

    iget-object v7, v1, Lln0/B$b;->f:Ljava/lang/String;

    iget-boolean v9, p0, LCX0/D$a;->e:Z

    iget-object v10, p1, LCX0/C;->e:Lsm0/a;

    if-eqz v3, :cond_4

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lln0/e;->g:Lln0/e;

    invoke-static {v1}, Lln0/e$a;->a(Lln0/B;)Lln0/e;

    move-result-object v2

    invoke-interface {v10, v2, v9}, Lsm0/a;->l(Lln0/e;Z)Lsm0/g$a;

    move-result-object v7

    sget-object v2, Lln0/e;->g:Lln0/e;

    invoke-static {v1}, Lln0/e$a;->a(Lln0/B;)Lln0/e;

    move-result-object v1

    invoke-interface {v10, v1, v9}, Lsm0/a;->h(Lln0/e;Z)Lsm0/g$b;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LCX0/q;

    const/4 v10, 0x0

    iget-object v6, p1, LCX0/C;->b:Lcom/bumptech/glide/m;

    invoke-direct/range {v4 .. v10}, LCX0/q;-><init>(LCX0/n;Lcom/bumptech/glide/m;Lmn0/a;Lr7/i;Lmn0/a;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v5, LCX0/n;->c:LSl1/B;

    invoke-static {p1, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_0
    sget-object v2, Lln0/s;->STATIC:Lln0/s;

    invoke-static {v1, v2, v6, v4}, Lln0/B$b;->f(Lln0/B$b;Lln0/s;Ljava/lang/String;I)Lln0/B$b;

    move-result-object v1

    invoke-virtual {p1, v1, v9, v8, p0}, LCX0/C;->i(Lln0/B;ZLr7/i;LCX0/D$a;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lln0/s;->g()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v7, :cond_6

    invoke-static {v7}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v10, v1, v9}, Lsm0/a;->r(Lln0/B$b;Z)Lsm0/g$a;

    move-result-object v7

    invoke-interface {v10, v1, v9}, Lsm0/a;->n(Lln0/B$b;Z)Lsm0/g$b;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LCX0/q;

    const/4 v10, 0x0

    iget-object v6, p1, LCX0/C;->b:Lcom/bumptech/glide/m;

    invoke-direct/range {v4 .. v10}, LCX0/q;-><init>(LCX0/n;Lcom/bumptech/glide/m;Lmn0/a;Lr7/i;Lmn0/a;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v5, LCX0/n;->c:LSl1/B;

    invoke-static {p1, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_6
    :goto_1
    sget-object v2, Lln0/s;->STATIC:Lln0/s;

    invoke-static {v1, v2, v6, v4}, Lln0/B$b;->f(Lln0/B$b;Lln0/s;Ljava/lang/String;I)Lln0/B$b;

    move-result-object v1

    invoke-virtual {p1, v1, v9, v8, p0}, LCX0/C;->i(Lln0/B;ZLr7/i;LCX0/D$a;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lln0/s;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v10, v1, v9}, Lsm0/a;->i(Lln0/B$b;Z)Lsm0/h$b$c;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LCX0/C;->b:Lcom/bumptech/glide/m;

    invoke-static {p1, v1, v8, p0}, LCX0/n;->a(Lcom/bumptech/glide/m;Lmn0/a;Lr7/i;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v1, v9, v8, p0}, LCX0/C;->i(Lln0/B;ZLr7/i;LCX0/D$a;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    return-object p0
.end method
