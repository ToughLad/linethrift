.class public final LOl/B;
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
    c = "com.linecorp.line.album.ui.detail.sync.controller.DetailPhotoListViewController$mayShowLypTooltipForUnsubscribedUser$1"
    f = "DetailPhotoListViewController.kt"
    l = {
        0x11b,
        0x11c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LOl/v;


# direct methods
.method public constructor <init>(LOl/v;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOl/v;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LOl/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LOl/B;->b:LOl/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LOl/B;

    iget-object p0, p0, LOl/B;->b:LOl/v;

    invoke-direct {p1, p0, p2}, LOl/B;-><init>(LOl/v;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LOl/B;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LOl/B;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LOl/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LOl/B;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v6, p0, LOl/B;->b:LOl/v;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, p0, LOl/B;->a:I

    const-wide/16 v4, 0x12c

    invoke-static {v4, v5, p0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v6, LOl/v;->c:Lzm/B;

    iget-object v1, v6, LOl/v;->b:Landroidx/fragment/app/n;

    iput v2, p0, LOl/B;->a:I

    invoke-virtual {p1, v1, p0}, Lzm/B;->x7(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-boolean p0, v6, LOl/v;->E:Z

    if-nez p0, :cond_5

    iget-object p0, v6, LOl/v;->n:Lcom/linecorp/com/lds/ui/fab/LdsFab;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iput-boolean v3, v6, LOl/v;->E:Z

    iget-object p1, v6, LOl/v;->i:LUk/g;

    sget-object v0, LUk/c$e;->e:LUk/c$e;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LUk/g;->l7(LUk/c;Z)V

    new-instance v4, LOl/B$a;

    const-string v9, "clickLypEntryTooltip()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, LOl/v;

    const-string v8, "clickLypEntryTooltip"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, LBb1/m;

    const/4 v0, 0x6

    invoke-direct {p1, v6, v0}, LBb1/m;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LOl/v;->C:LAm/p;

    invoke-virtual {v0, p0, v4, p1}, LAm/p;->a(Landroid/view/View;Lxk1/a;Lxk1/a;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
