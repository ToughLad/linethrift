.class public final LyA/b;
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
    c = "com.linecorp.line.chat.ui.impl.popupsticker.PopupStickerViewControllerImpl$openStickerInputOrPurchasePage$1"
    f = "PopupStickerViewControllerImpl.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LyA/a;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LyA/a;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyA/a;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LyA/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LyA/b;->b:LyA/a;

    iput-wide p2, p0, LyA/b;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, LyA/b;

    iget-object v0, p0, LyA/b;->b:LyA/a;

    iget-wide v1, p0, LyA/b;->c:J

    invoke-direct {p1, v0, v1, v2, p2}, LyA/b;-><init>(LyA/a;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LyA/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LyA/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LyA/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LyA/b;->a:I

    iget-wide v2, p0, LyA/b;->c:J

    const/4 v4, 0x1

    iget-object v5, p0, LyA/b;->b:LyA/a;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, LyA/a;->d:Lml0/f;

    invoke-interface {p1}, Lml0/f;->y()LNT0/a;

    move-result-object p1

    iput v4, p0, LyA/b;->a:I

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v4, Lon0/f;

    const/4 v6, 0x0

    invoke-direct {v4, p1, v2, v3, v6}, Lon0/f;-><init>(LNT0/a;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, v5, LyA/a;->g:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSs/c;

    if-eqz p0, :cond_4

    invoke-interface {p0, v2, v3}, LSs/c;->H(J)V

    goto :goto_1

    :cond_3
    iget-object v4, v5, LyA/a;->e:LsW0/i;

    iget-object p1, v5, LyA/a;->f:LDr/d;

    invoke-interface {p1}, LDr/d;->b()LDr/a;

    move-result-object p1

    iget-object v0, v5, LyA/a;->j:Lsu/b;

    invoke-interface {v0, p1}, Lsu/b;->c(LDr/a;)Ljava/lang/String;

    move-result-object v8

    iget-wide v6, p0, LyA/b;->c:J

    const/4 v9, 0x0

    iget-object v5, v5, LyA/a;->a:LYb1/b;

    const/16 v10, 0x38

    invoke-static/range {v4 .. v10}, LsW0/i$a;->a(LsW0/i;Landroid/content/Context;JLjava/lang/String;ZI)V

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
