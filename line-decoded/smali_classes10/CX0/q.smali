.class public final LCX0/q;
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
        "Landroid/graphics/drawable/LayerDrawable;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.sticker.renderer.StickerResourceManager$getLayeredStickerImageOrNull$2"
    f = "StickerResourceManager.kt"
    l = {
        0x98,
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LCX0/n;

.field public final synthetic d:Lcom/bumptech/glide/m;

.field public final synthetic e:Lmn0/a;

.field public final synthetic f:Lr7/i;

.field public final synthetic g:Lmn0/a;


# direct methods
.method public constructor <init>(LCX0/n;Lcom/bumptech/glide/m;Lmn0/a;Lr7/i;Lmn0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCX0/n;",
            "Lcom/bumptech/glide/m;",
            "Lmn0/a;",
            "Lr7/i;",
            "Lmn0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCX0/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCX0/q;->c:LCX0/n;

    iput-object p2, p0, LCX0/q;->d:Lcom/bumptech/glide/m;

    iput-object p3, p0, LCX0/q;->e:Lmn0/a;

    iput-object p4, p0, LCX0/q;->f:Lr7/i;

    iput-object p5, p0, LCX0/q;->g:Lmn0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LCX0/q;

    iget-object v4, p0, LCX0/q;->f:Lr7/i;

    iget-object v5, p0, LCX0/q;->g:Lmn0/a;

    iget-object v1, p0, LCX0/q;->c:LCX0/n;

    iget-object v2, p0, LCX0/q;->d:Lcom/bumptech/glide/m;

    iget-object v3, p0, LCX0/q;->e:Lmn0/a;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LCX0/q;-><init>(LCX0/n;Lcom/bumptech/glide/m;Lmn0/a;Lr7/i;Lmn0/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LCX0/q;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCX0/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCX0/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCX0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LCX0/q;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, LCX0/q;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LCX0/q;->b:Ljava/lang/Object;

    check-cast v1, LSl1/M;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LCX0/q;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    new-instance v5, LCX0/q$a;

    iget-object v9, p0, LCX0/q;->f:Lr7/i;

    iget-object v7, p0, LCX0/q;->d:Lcom/bumptech/glide/m;

    iget-object v8, p0, LCX0/q;->e:Lmn0/a;

    iget-object v6, p0, LCX0/q;->c:LCX0/n;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LCX0/q$a;-><init>(LCX0/n;Lcom/bumptech/glide/m;Lmn0/a;Lr7/i;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v5, v1}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v5

    new-instance v6, LCX0/q$b;

    iget-object v8, p0, LCX0/q;->d:Lcom/bumptech/glide/m;

    move-object v10, v9

    iget-object v9, p0, LCX0/q;->g:Lmn0/a;

    iget-object v7, p0, LCX0/q;->c:LCX0/n;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LCX0/q$b;-><init>(LCX0/n;Lcom/bumptech/glide/m;Lmn0/a;Lr7/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v6, v1}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v1

    iput-object v1, p0, LCX0/q;->b:Ljava/lang/Object;

    iput v4, p0, LCX0/q;->a:I

    invoke-virtual {v5, p0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, LCX0/q;->b:Ljava/lang/Object;

    iput v3, p0, LCX0/q;->a:I

    invoke-interface {v1, p0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    :goto_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {p0, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_5
    return-object v2
.end method
