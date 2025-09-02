.class public final LCX0/C$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCX0/C;->h(Lln0/B$b;ZLjava/lang/Integer;ZLxk1/a;Lxk1/l;Ljava/lang/String;)V
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
    c = "com.linecorp.shop.impl.sticker.renderer.StickerViewControllerImpl$updateStickerData$1"
    f = "StickerViewControllerImpl.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LCX0/C;

.field public final synthetic c:Lln0/B$b;

.field public final synthetic d:Z

.field public final synthetic e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LCX0/C;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lln0/B$b;Lxk1/a;Lxk1/l;Z)V
    .locals 0

    iput-object p1, p0, LCX0/C$b;->b:LCX0/C;

    iput-object p5, p0, LCX0/C$b;->c:Lln0/B$b;

    iput-boolean p8, p0, LCX0/C$b;->d:Z

    iput-object p7, p0, LCX0/C$b;->e:Lxk1/l;

    iput-object p2, p0, LCX0/C$b;->f:Ljava/lang/Integer;

    iput-object p6, p0, LCX0/C$b;->g:Lxk1/a;

    iput-object p3, p0, LCX0/C$b;->h:Ljava/lang/String;

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

    new-instance v0, LCX0/C$b;

    iget-object v5, p0, LCX0/C$b;->c:Lln0/B$b;

    iget-object v7, p0, LCX0/C$b;->e:Lxk1/l;

    iget-object v2, p0, LCX0/C$b;->f:Ljava/lang/Integer;

    iget-object v1, p0, LCX0/C$b;->b:LCX0/C;

    iget-boolean v8, p0, LCX0/C$b;->d:Z

    iget-object v6, p0, LCX0/C$b;->g:Lxk1/a;

    iget-object v3, p0, LCX0/C$b;->h:Ljava/lang/String;

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, LCX0/C$b;-><init>(LCX0/C;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lln0/B$b;Lxk1/a;Lxk1/l;Z)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCX0/C$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCX0/C$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCX0/C$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LCX0/C$b;->a:I

    const/4 v2, 0x1

    iget-object v4, p0, LCX0/C$b;->b:LCX0/C;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object v8, p0, LCX0/C$b;->c:Lln0/B$b;

    iget-boolean v11, p0, LCX0/C$b;->d:Z

    iget-object v10, p0, LCX0/C$b;->e:Lxk1/l;

    iget-object v5, p0, LCX0/C$b;->f:Ljava/lang/Integer;

    iget-object v9, p0, LCX0/C$b;->g:Lxk1/a;

    iget-object v6, p0, LCX0/C$b;->h:Ljava/lang/String;

    iput v2, p0, LCX0/C$b;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LCX0/D;

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v11}, LCX0/D;-><init>(LCX0/C;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lln0/B$b;Lxk1/a;Lxk1/l;Z)V

    invoke-static {v3, p0}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Unit;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    new-instance p1, Lr7/i;

    invoke-direct {p1}, Lr7/i;-><init>()V

    iget-object v0, p0, LCX0/C$b;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v1, v4, LCX0/C;->b:Lcom/bumptech/glide/m;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/m;->u(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object v0, v4, LCX0/C;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    const/4 p1, 0x0

    iput-object p1, v4, LCX0/C;->l:Lln0/B;

    iget-object p0, p0, LCX0/C$b;->g:Lxk1/a;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0
.end method
