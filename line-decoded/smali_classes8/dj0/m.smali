.class public final Ldj0/m;
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
    c = "com.linecorp.line.settings.search.LineUserSearchLocalSettingDataProvider$navigateToPremiumBackupSettings$1"
    f = "LineUserSearchLocalSettingDataProvider.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LRi0/a;

.field public final synthetic c:Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;


# direct methods
.method public constructor <init>(LRi0/a;Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRi0/a;",
            "Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldj0/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldj0/m;->b:LRi0/a;

    iput-object p2, p0, Ldj0/m;->c:Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;

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

    new-instance p1, Ldj0/m;

    iget-object v0, p0, Ldj0/m;->b:LRi0/a;

    iget-object p0, p0, Ldj0/m;->c:Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;

    invoke-direct {p1, v0, p0, p2}, Ldj0/m;-><init>(LRi0/a;Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldj0/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldj0/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldj0/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ldj0/m;->a:I

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

    move p1, v2

    sget-object v2, LGi0/p0;->a:LGi0/p0;

    new-instance v4, LFQ/b;

    const/4 v1, 0x6

    invoke-direct {v4, v1}, LFQ/b;-><init>(I)V

    iput p1, p0, Ldj0/m;->a:I

    iget-object v3, p0, Ldj0/m;->c:Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;

    const/16 v6, 0x10

    iget-object v1, p0, Ldj0/m;->b:LRi0/a;

    move-object v5, p0

    invoke-static/range {v1 .. v6}, LRi0/a;->f(LRi0/a;LGi0/p0;Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;Lxk1/l;Lok1/j;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
