.class public final Lvy0/c;
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
    c = "com.linecorp.line.timeline.settings.impl.blocklist.SettingsTimelineBlackListController$unBlockUser$1"
    f = "SettingsTimelineBlackListController.kt"
    l = {
        0xc9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lvy0/b;

.field public final synthetic c:Lvy0/e;


# direct methods
.method public constructor <init>(Lvy0/b;Lvy0/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvy0/b;",
            "Lvy0/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lvy0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvy0/c;->b:Lvy0/b;

    iput-object p2, p0, Lvy0/c;->c:Lvy0/e;

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

    new-instance p1, Lvy0/c;

    iget-object v0, p0, Lvy0/c;->b:Lvy0/b;

    iget-object p0, p0, Lvy0/c;->c:Lvy0/e;

    invoke-direct {p1, v0, p0, p2}, Lvy0/c;-><init>(Lvy0/b;Lvy0/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvy0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvy0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lvy0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lvy0/c;->a:I

    iget-object v2, p0, Lvy0/c;->c:Lvy0/e;

    const/4 v3, 0x1

    iget-object v4, p0, Lvy0/c;->b:Lvy0/b;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, Lvy0/b;->d:Lvy0/k;

    iget-object v1, v2, Lvy0/e;->a:Ljava/lang/String;

    iput v3, p0, Lvy0/c;->a:I

    invoke-virtual {p1, v1, p0}, Lvy0/k;->k7(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v4, Lvy0/b;->a:Lcom/linecorp/line/timeline/settings/impl/blocklist/SettingsTimelineBlackListActivity;

    iget-object p1, v2, Lvy0/e;->b:Lzx0/f;

    iget-object p1, p1, Lzx0/f;->c:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f153ad5

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lqw0/a$a;

    iget-object v0, v4, Lvy0/b;->a:Lcom/linecorp/line/timeline/settings/impl/blocklist/SettingsTimelineBlackListActivity;

    invoke-direct {p1, v0}, Lqw0/a$a;-><init>(Lcom/linecorp/line/timeline/settings/impl/blocklist/SettingsTimelineBlackListActivity;)V

    iput-object p0, p1, Lqw0/a$a;->b:Ljava/lang/String;

    const p0, 0x7f153ad4

    invoke-virtual {v0, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, p1, Lqw0/a$a;->c:Ljava/lang/CharSequence;

    const p0, 0x7f153acf

    invoke-virtual {v0, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, p1, Lqw0/a$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lqw0/a$a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object p1, v4, Lvy0/b;->a:Lcom/linecorp/line/timeline/settings/impl/blocklist/SettingsTimelineBlackListActivity;

    iget-object v0, v4, Lvy0/b;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw0/b;

    invoke-static {p1, v0, p0, v3}, Laz0/b;->e(Landroid/content/Context;Lvw0/b;Ljava/lang/Exception;Z)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
