.class public final LCX0/c;
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
    c = "com.linecorp.shop.impl.sticker.renderer.PopupStickerViewControllerImpl$loadAndShowPopupSticker$2"
    f = "PopupStickerViewControllerImpl.kt"
    l = {
        0xad,
        0xae,
        0xaf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LCX0/e;

.field public final synthetic f:LcZ0/b;

.field public final synthetic g:Lln0/B$b;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(LCX0/e;LcZ0/b;Lkotlin/coroutines/Continuation;Lln0/B$b;Z)V
    .locals 0

    iput-object p1, p0, LCX0/c;->e:LCX0/e;

    iput-object p2, p0, LCX0/c;->f:LcZ0/b;

    iput-object p4, p0, LCX0/c;->g:Lln0/B$b;

    iput-boolean p5, p0, LCX0/c;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LCX0/c;

    iget-object v2, p0, LCX0/c;->f:LcZ0/b;

    iget-object v4, p0, LCX0/c;->g:Lln0/B$b;

    iget-object v1, p0, LCX0/c;->e:LCX0/e;

    iget-boolean v5, p0, LCX0/c;->h:Z

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LCX0/c;-><init>(LCX0/e;LcZ0/b;Lkotlin/coroutines/Continuation;Lln0/B$b;Z)V

    iput-object p1, v0, LCX0/c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCX0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCX0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCX0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LCX0/c;->c:I

    iget-object v2, p0, LCX0/c;->g:Lln0/B$b;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, LCX0/c;->e:LCX0/e;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LCX0/c;->b:Ljava/lang/Object;

    check-cast v0, Lln0/m;

    iget-object v1, p0, LCX0/c;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, LCX0/c;->d:Ljava/lang/Object;

    check-cast v3, LcZ0/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LCX0/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, LCX0/c;->a:Ljava/lang/Object;

    check-cast v5, LSl1/M;

    iget-object v6, p0, LCX0/c;->d:Ljava/lang/Object;

    check-cast v6, LcZ0/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, LCX0/c;->b:Ljava/lang/Object;

    check-cast v1, LSl1/M;

    iget-object v6, p0, LCX0/c;->a:Ljava/lang/Object;

    check-cast v6, LSl1/M;

    iget-object v8, p0, LCX0/c;->d:Ljava/lang/Object;

    check-cast v8, LcZ0/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LCX0/c;->d:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object v1, p0, LCX0/c;->f:LcZ0/b;

    iput-object v1, v7, LCX0/e;->i:LcZ0/b;

    iget-object v1, v7, LCX0/e;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LCX0/e;->a:Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, LcZ0/c$b;

    invoke-virtual {v2}, Lln0/B$b;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, LcZ0/c$b;-><init>(Ljava/lang/String;)V

    new-instance v1, LCX0/c$c;

    invoke-direct {v1, v7, v2, v4}, LCX0/c$c;-><init>(LCX0/e;Lln0/B$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v4, v1, v3}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v1

    new-instance v9, LCX0/c$a;

    invoke-direct {v9, v7, v2, v4}, LCX0/c$a;-><init>(LCX0/e;Lln0/B$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v4, v9, v3}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v9

    new-instance v10, LCX0/c$b;

    invoke-direct {v10, v7, v2, v4}, LCX0/c$b;-><init>(LCX0/e;Lln0/B$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v4, v10, v3}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p1

    iput-object v8, p0, LCX0/c;->d:Ljava/lang/Object;

    iput-object v9, p0, LCX0/c;->a:Ljava/lang/Object;

    iput-object p1, p0, LCX0/c;->b:Ljava/lang/Object;

    iput v6, p0, LCX0/c;->c:I

    invoke-virtual {v1, p0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    move-object v6, v9

    :goto_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object v8, p0, LCX0/c;->d:Ljava/lang/Object;

    iput-object v1, p0, LCX0/c;->a:Ljava/lang/Object;

    iput-object p1, p0, LCX0/c;->b:Ljava/lang/Object;

    iput v5, p0, LCX0/c;->c:I

    invoke-interface {v6, p0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v6

    move-object v6, v8

    :goto_1
    check-cast p1, Lln0/m;

    iput-object v6, p0, LCX0/c;->d:Ljava/lang/Object;

    iput-object v1, p0, LCX0/c;->a:Ljava/lang/Object;

    iput-object p1, p0, LCX0/c;->b:Ljava/lang/Object;

    iput v3, p0, LCX0/c;->c:I

    invoke-interface {v5, p0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v3

    move-object v3, v6

    :goto_3
    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v5, v0, Lln0/m;->a:Lln0/k;

    goto :goto_4

    :cond_7
    move-object v5, v4

    :goto_4
    if-nez v5, :cond_8

    sget-object v5, Lln0/k;->CENTER:Lln0/k;

    :cond_8
    if-eqz v0, :cond_9

    iget-object v0, v0, Lln0/m;->b:Lln0/n;

    goto :goto_5

    :cond_9
    move-object v0, v4

    :goto_5
    if-nez v0, :cond_a

    sget-object v0, Lln0/n;->FIT:Lln0/n;

    :cond_a
    if-nez v1, :cond_b

    invoke-virtual {v7}, LCX0/e;->b()Z

    goto :goto_6

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    int-to-float v8, v8

    iget-boolean p0, p0, LCX0/c;->h:Z

    iget-object v9, v7, LCX0/e;->a:Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;

    iput-boolean p0, v9, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;->a:Z

    iput v6, v9, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;->b:F

    iput v8, v9, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;->c:F

    if-nez v5, :cond_c

    iget-object v5, v9, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;->d:Lln0/k;

    :cond_c
    iput-object v5, v9, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;->d:Lln0/k;

    if-nez v0, :cond_d

    iget-object v0, v9, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;->e:Lln0/n;

    :cond_d
    iput-object v0, v9, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;->e:Lln0/n;

    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    iget-object p0, v7, LCX0/e;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, v7, LCX0/e;->g:LCX0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v2, Lln0/B$b;->c:Lln0/s;

    invoke-static {v1, p0, p1, v3}, LCX0/f;->a(Landroid/graphics/drawable/Drawable;Lln0/s;Ljava/lang/String;LcZ0/c;)LcZ0/d;

    move-result-object p0

    iget-object p1, v7, LCX0/e;->i:LcZ0/b;

    invoke-interface {p1}, LcZ0/b;->b()LcZ0/b$a;

    move-result-object p1

    sget-object v0, LcZ0/b$a;->PLAY:LcZ0/b$a;

    if-ne p1, v0, :cond_e

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_e

    new-instance p1, LBy0/c;

    const/4 v0, 0x1

    invoke-direct {p1, v7, v0}, LBy0/c;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v7, LCX0/e;->k:LCX0/m;

    invoke-virtual {v0, p0, v4, p1}, LCX0/m;->a(LcZ0/d;Lxk1/a;Lxk1/l;)V

    :cond_e
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
