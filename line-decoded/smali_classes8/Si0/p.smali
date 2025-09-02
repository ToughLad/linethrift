.class public final LSi0/p;
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
    c = "com.linecorp.line.settings.premiumfont.SettingPremiumFontPresenter$showFontPreviewsLoadedScreen$1$1"
    f = "SettingPremiumFontPresenter.kt"
    l = {
        0x137
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/settings/premiumfont/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/premiumfont/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/premiumfont/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LSi0/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LSi0/p;->b:Lcom/linecorp/line/settings/premiumfont/b;

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

    new-instance p1, LSi0/p;

    iget-object p0, p0, LSi0/p;->b:Lcom/linecorp/line/settings/premiumfont/b;

    invoke-direct {p1, p0, p2}, LSi0/p;-><init>(Lcom/linecorp/line/settings/premiumfont/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LSi0/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LSi0/p;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LSi0/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, LSi0/p;->a:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LSi0/p;->b:Lcom/linecorp/line/settings/premiumfont/b;

    iget-object v2, p1, Lcom/linecorp/line/settings/premiumfont/b;->f:LXi0/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LXi0/h;->ACTION_BUTTON:LXi0/h;

    sget-object v4, LXi0/j;->APPLY:LXi0/j;

    iget-object v5, v2, LXi0/k;->e:LXi0/b$a;

    iget-object v6, v2, LXi0/k;->f:LXi0/b$f;

    iget-object v7, v2, LXi0/k;->g:LXi0/b$d;

    iget-object v8, v2, LXi0/k;->h:LXi0/b$e;

    iget-object v9, v2, LXi0/k;->i:LXi0/b$c;

    const/4 v10, 0x5

    new-array v10, v10, [LXi0/b;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    aput-object v6, v10, v0

    const/4 v5, 0x2

    aput-object v7, v10, v5

    const/4 v5, 0x3

    aput-object v8, v10, v5

    const/4 v5, 0x4

    aput-object v9, v10, v5

    invoke-static {v10}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v2, v2, LXi0/k;->a:LXi0/n;

    invoke-virtual {v2, v3, v4, v5}, LXi0/n;->a(LXi0/h;LXi0/j;Ljava/util/List;)V

    iput v0, p0, LSi0/p;->a:I

    iget-object p1, p1, Lcom/linecorp/line/settings/premiumfont/b;->e:Lcom/linecorp/line/settings/premiumfont/c;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/premiumfont/c;->C(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
