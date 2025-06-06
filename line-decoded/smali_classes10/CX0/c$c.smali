.class public final LCX0/c$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCX0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.shop.impl.sticker.renderer.PopupStickerViewControllerImpl$loadAndShowPopupSticker$2$stickerImageDeferred$1"
    f = "PopupStickerViewControllerImpl.kt"
    l = {
        0x96
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LCX0/e;

.field public final synthetic c:Lln0/B$b;


# direct methods
.method public constructor <init>(LCX0/e;Lln0/B$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCX0/e;",
            "Lln0/B$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCX0/c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCX0/c$c;->b:LCX0/e;

    iput-object p2, p0, LCX0/c$c;->c:Lln0/B$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LCX0/c$c;

    iget-object v0, p0, LCX0/c$c;->b:LCX0/e;

    iget-object p0, p0, LCX0/c$c;->c:Lln0/B$b;

    invoke-direct {p1, v0, p0, p2}, LCX0/c$c;-><init>(LCX0/e;Lln0/B$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCX0/c$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCX0/c$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCX0/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LCX0/c$c;->a:I

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

    iget-object p1, p0, LCX0/c$c;->b:LCX0/e;

    iget-object v1, p1, LCX0/e;->e:LCX0/n;

    iget-object v3, p0, LCX0/c$c;->c:Lln0/B$b;

    const/4 v4, 0x0

    iget-object v5, p1, LCX0/e;->f:Lsm0/a;

    invoke-interface {v5, v3, v4}, Lsm0/a;->i(Lln0/B$b;Z)Lsm0/h$b$c;

    move-result-object v3

    new-instance v4, Lr7/i;

    invoke-direct {v4}, Lr7/i;-><init>()V

    const/high16 v5, -0x80000000

    invoke-virtual {v4, v5, v5}, Lr7/a;->t(II)Lr7/a;

    move-result-object v4

    check-cast v4, Lr7/i;

    new-instance v5, Lu7/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v5, v8}, Lu7/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lr7/a;->E(LZ6/f;)Lr7/a;

    move-result-object v4

    check-cast v4, Lr7/i;

    iput v2, p0, LCX0/c$c;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LCX0/e;->c:Lcom/bumptech/glide/m;

    invoke-static {p1, v3, v4, p0}, LCX0/n;->a(Lcom/bumptech/glide/m;Lmn0/a;Lr7/i;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
