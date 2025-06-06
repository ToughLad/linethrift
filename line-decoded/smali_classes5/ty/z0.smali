.class public final Lty/z0;
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
    c = "com.linecorp.line.chat.ui.impl.message.list.StickerViewBinder$openStickerInputOrPurchasePage$1"
    f = "StickerViewBinder.kt"
    l = {
        0x227
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lty/x0;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lty/x0;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lty/x0;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lty/z0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lty/z0;->b:Lty/x0;

    iput-wide p2, p0, Lty/z0;->c:J

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

    new-instance p1, Lty/z0;

    iget-object v0, p0, Lty/z0;->b:Lty/x0;

    iget-wide v1, p0, Lty/z0;->c:J

    invoke-direct {p1, v0, v1, v2, p2}, Lty/z0;-><init>(Lty/x0;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lty/z0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lty/z0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lty/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lty/z0;->a:I

    const/4 v2, 0x0

    iget-wide v3, p0, Lty/z0;->c:J

    const/4 v5, 0x1

    iget-object v6, p0, Lty/z0;->b:Lty/x0;

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v6, Lty/x0;->f:Lml0/g;

    invoke-virtual {p1}, Lml0/g;->y()LNT0/a;

    move-result-object p1

    iput v5, p0, Lty/z0;->a:I

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v5, Lon0/f;

    invoke-direct {v5, p1, v3, v4, v2}, Lon0/f;-><init>(LNT0/a;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, v6, Lty/x0;->i:LA51/n;

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1}, LA51/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object v0, v6, Lty/x0;->e:LsW0/i;

    iget-object p1, v6, Lty/x0;->I:Lgu/B;

    if-eqz p1, :cond_4

    iget-object p1, v6, Lty/x0;->g:LDr/d;

    invoke-interface {p1}, LDr/d;->b()LDr/a;

    move-result-object p1

    sget-object v1, Lgu/u;->STICKER:Lgu/u;

    iget-object v2, v6, Lty/x0;->F:Lsu/b;

    invoke-interface {v2, p1, v1}, Lsu/b;->a(LDr/a;Lgu/u;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v4, v2

    iget-wide v2, p0, Lty/z0;->c:J

    const/4 v5, 0x0

    iget-object v1, v6, Lty/x0;->a:Lh/h;

    const/16 v6, 0x38

    invoke-static/range {v0 .. v6}, LsW0/i$a;->a(LsW0/i;Landroid/content/Context;JLjava/lang/String;ZI)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
