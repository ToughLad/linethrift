.class public final LbX0/n$f;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbX0/n;->o(LTl0/b;Ljava/lang/String;)V
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
    c = "com.linecorp.shop.impl.keyboard.StickerSticonInputViewControllerImpl$startCombinationStickerRearrange$1"
    f = "StickerSticonInputViewControllerImpl.kt"
    l = {
        0x550
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LbX0/n;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LTl0/b;


# direct methods
.method public constructor <init>(LbX0/n;Ljava/lang/String;LTl0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LbX0/n;",
            "Ljava/lang/String;",
            "LTl0/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LbX0/n$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LbX0/n$f;->b:LbX0/n;

    iput-object p2, p0, LbX0/n$f;->c:Ljava/lang/String;

    iput-object p3, p0, LbX0/n$f;->d:LTl0/b;

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

    new-instance p1, LbX0/n$f;

    iget-object v0, p0, LbX0/n$f;->c:Ljava/lang/String;

    iget-object v1, p0, LbX0/n$f;->d:LTl0/b;

    iget-object p0, p0, LbX0/n$f;->b:LbX0/n;

    invoke-direct {p1, p0, v0, v1, p2}, LbX0/n$f;-><init>(LbX0/n;Ljava/lang/String;LTl0/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LbX0/n$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LbX0/n$f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LbX0/n$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LbX0/n$f;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LbX0/n$f;->b:LbX0/n;

    iget-object v3, p1, LbX0/n;->O:LNk0/H;

    if-eqz v3, :cond_2

    sget-object v6, LjW0/e;->STICKER_PREVIEW:LjW0/e;

    sget-object v7, LmC/x$a;->EDIT_BUTTON:LmC/x$a;

    iput v2, p0, LbX0/n$f;->a:I

    iget-object v4, p0, LbX0/n$f;->c:Ljava/lang/String;

    iget-object v5, p0, LbX0/n$f;->d:LTl0/b;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, LNk0/H;->j(Ljava/lang/String;LTl0/b;LjW0/e;LmC/x$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
