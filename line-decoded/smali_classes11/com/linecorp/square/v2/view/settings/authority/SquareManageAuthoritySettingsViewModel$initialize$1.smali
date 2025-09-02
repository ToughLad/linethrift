.class final Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$initialize$1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;->h7()V
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LSl1/F;",
        "",
        "<anonymous>",
        "(LSl1/F;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.v2.view.settings.authority.SquareManageAuthoritySettingsViewModel$initialize$1"
    f = "SquareManageAuthoritySettingsViewModel.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$initialize$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$initialize$1;->b:Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;

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

    new-instance p1, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$initialize$1;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$initialize$1;->b:Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$initialize$1;-><init>(Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$initialize$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$initialize$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$initialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$initialize$1;->a:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v0, p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$initialize$1;->a:I

    iget-object p1, p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$initialize$1;->b:Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;

    iget-object v2, p1, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;->e:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupFeatureSetDomainBo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "groupMid"

    iget-object v4, p1, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;->b:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupFeatureSetDomainBo;->a:Lfq0/d;

    invoke-interface {v2, v4}, Lfq0/d;->d(Ljava/lang/String;)LVl1/B;

    move-result-object v2

    new-instance v3, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupFeatureSetDomainBo$getGroupFeatureSetAsFlow$$inlined$map$1;

    invoke-direct {v3, v2}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupFeatureSetDomainBo$getGroupFeatureSetAsFlow$$inlined$map$1;-><init>(LVl1/i;)V

    iget-object v2, p1, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;->d:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;

    invoke-virtual {v2, v4}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;->b(Ljava/lang/String;)Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo$getGroupAuthorityAsFlow$$inlined$map$1;

    move-result-object v2

    new-instance v4, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$collectSquareData$2;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$collectSquareData$2;-><init>(Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$collectSquareData$3;

    invoke-direct {v6, p1}, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$collectSquareData$3;-><init>(Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;)V

    const/4 p1, 0x2

    new-array p1, p1, [LVl1/i;

    const/4 v7, 0x0

    aput-object v3, p1, v7

    aput-object v2, p1, v0

    sget-object v0, LVl1/C0;->a:LVl1/C0;

    new-instance v2, LVl1/A0;

    invoke-direct {v2, v4, v5}, LVl1/A0;-><init>(Lxk1/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, p0, v0, v2, p1}, LWl1/o;->a(LVl1/j;Lkotlin/coroutines/Continuation;Lxk1/a;Lxk1/q;[LVl1/i;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
