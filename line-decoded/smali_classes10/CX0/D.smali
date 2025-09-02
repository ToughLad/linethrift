.class public final LCX0/D;
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
    c = "com.linecorp.shop.impl.sticker.renderer.StickerViewControllerImpl$loadAndShowSticker$2"
    f = "StickerViewControllerImpl.kt"
    l = {
        0x98,
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LCX0/C;

.field public final synthetic f:Lln0/B$b;

.field public final synthetic g:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(LCX0/C;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lln0/B$b;Lxk1/a;Lxk1/l;Z)V
    .locals 0

    iput-object p3, p0, LCX0/D;->d:Ljava/lang/String;

    iput-object p1, p0, LCX0/D;->e:LCX0/C;

    iput-object p5, p0, LCX0/D;->f:Lln0/B$b;

    iput-object p7, p0, LCX0/D;->g:Lxk1/l;

    iput-object p2, p0, LCX0/D;->h:Ljava/lang/Integer;

    iput-object p6, p0, LCX0/D;->i:Lxk1/a;

    iput-boolean p8, p0, LCX0/D;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LCX0/D;

    iget-object v5, p0, LCX0/D;->f:Lln0/B$b;

    iget-object v7, p0, LCX0/D;->g:Lxk1/l;

    iget-object v2, p0, LCX0/D;->h:Ljava/lang/Integer;

    iget-object v3, p0, LCX0/D;->d:Ljava/lang/String;

    iget-object v1, p0, LCX0/D;->e:LCX0/C;

    iget-object v6, p0, LCX0/D;->i:Lxk1/a;

    iget-boolean v8, p0, LCX0/D;->j:Z

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, LCX0/D;-><init>(LCX0/C;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lln0/B$b;Lxk1/a;Lxk1/l;Z)V

    iput-object p1, v0, LCX0/D;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCX0/D;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCX0/D;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCX0/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LCX0/D;->b:I

    iget-object v4, p0, LCX0/D;->f:Lln0/B$b;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    iget-object v11, p0, LCX0/D;->e:LCX0/C;

    if-eqz v1, :cond_2

    if-eq v1, v10, :cond_1

    if-ne v1, v9, :cond_0

    iget-object v0, p0, LCX0/D;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LCX0/D;->c:Ljava/lang/Object;

    check-cast v1, Lr7/i;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LCX0/D;->a:Ljava/lang/Object;

    check-cast v1, LSl1/M;

    iget-object v2, p0, LCX0/D;->c:Ljava/lang/Object;

    check-cast v2, Lr7/i;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LCX0/D;->c:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    const/high16 v1, -0x80000000

    iget-object v2, p0, LCX0/D;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    new-instance v3, Lr7/i;

    invoke-direct {v3}, Lr7/i;-><init>()V

    invoke-virtual {v3, v1, v1}, Lr7/a;->t(II)Lr7/a;

    move-result-object v1

    check-cast v1, Lr7/i;

    new-instance v3, Lu7/d;

    invoke-direct {v3, v2}, Lu7/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lr7/a;->E(LZ6/f;)Lr7/a;

    move-result-object v1

    check-cast v1, Lr7/i;

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_3
    new-instance v2, Lr7/i;

    invoke-direct {v2}, Lr7/i;-><init>()V

    invoke-virtual {v2, v1, v1}, Lr7/a;->t(II)Lr7/a;

    move-result-object v1

    check-cast v1, Lr7/i;

    goto :goto_0

    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v2, LCX0/D$a;

    iget-object v3, p0, LCX0/D;->e:LCX0/C;

    iget-boolean v6, p0, LCX0/D;->j:Z

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LCX0/D$a;-><init>(LCX0/C;Lln0/B$b;Lr7/i;ZLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v8, v8, v2, v1}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v2

    new-instance v3, LCX0/D$b;

    invoke-direct {v3, v11, v4, v8}, LCX0/D$b;-><init>(LCX0/C;Lln0/B$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v8, v8, v3, v1}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v1

    iput-object v5, p0, LCX0/D;->c:Ljava/lang/Object;

    iput-object v1, p0, LCX0/D;->a:Ljava/lang/Object;

    iput v10, p0, LCX0/D;->b:I

    invoke-virtual {v2, p0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v5

    :goto_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, LCX0/D;->c:Ljava/lang/Object;

    iput-object p1, p0, LCX0/D;->a:Ljava/lang/Object;

    iput v9, p0, LCX0/D;->b:I

    invoke-interface {v1, p0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    move-object v1, v2

    :goto_4
    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v1, v11, LCX0/C;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LCX0/C$a;

    iget-object v2, v4, Lln0/B$b;->c:Lln0/s;

    invoke-direct {v1, v0, v2, p1}, LCX0/C$a;-><init>(Landroid/graphics/drawable/Drawable;Lln0/s;Ljava/lang/String;)V

    iput-object v1, v11, LCX0/C;->j:LCX0/C$a;

    iget-object p0, p0, LCX0/D;->g:Lxk1/l;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v11, LCX0/C;->l:Lln0/B;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iget-object p1, p0, LCX0/D;->h:Ljava/lang/Integer;

    if-eqz p1, :cond_7

    iget-object v0, v11, LCX0/C;->b:Lcom/bumptech/glide/m;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->u(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object v0, v11, LCX0/C;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    iput-object v8, v11, LCX0/C;->l:Lln0/B;

    iget-object p0, p0, LCX0/D;->i:Lxk1/a;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    return-object v8
.end method
