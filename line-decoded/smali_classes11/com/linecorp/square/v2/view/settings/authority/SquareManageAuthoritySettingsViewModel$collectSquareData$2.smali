.class final Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$collectSquareData$2;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "LLs0/a<",
        "+",
        "Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;",
        ">;",
        "LLs0/a<",
        "+",
        "Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LLs0/a<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;",
        "+",
        "Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u00050\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "LLs0/a;",
        "Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;",
        "groupFeatureSet",
        "Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;",
        "groupAuthority",
        "Lkotlin/Pair;",
        "<anonymous>",
        "(LLs0/a;LLs0/a;)LLs0/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.v2.view.settings.authority.SquareManageAuthoritySettingsViewModel$collectSquareData$2"
    f = "SquareManageAuthoritySettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:LLs0/a;

.field public synthetic b:LLs0/a;

.field public final synthetic c:Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$collectSquareData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$collectSquareData$2;->c:Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$collectSquareData$2;->a:LLs0/a;

    iget-object p1, p1, LLs0/a;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$collectSquareData$2;->b:LLs0/a;

    iget-object p0, p0, LLs0/a;->a:Ljava/lang/Object;

    instance-of v0, p1, Lrq0/b;

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.square.domainrepo.exception.SquareDomainException"

    if-eqz v0, :cond_0

    sget-object p0, LLs0/a;->b:LLs0/a$a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrq0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lrq0/b;

    if-eqz v0, :cond_1

    sget-object p1, LLs0/a;->b:LLs0/a$a;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lrq0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, p0

    goto :goto_0

    :cond_1
    sget-object v0, LLs0/a;->b:LLs0/a$a;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    new-instance p0, LLs0/a;

    invoke-direct {p0, p1}, LLs0/a;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.linecorp.square.v2.db.model.group.SquareGroupAuthorityDto"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.linecorp.square.v2.db.model.group.SquareGroupFeatureSetDto"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LLs0/a;

    iget-object p1, p1, LLs0/a;->a:Ljava/lang/Object;

    check-cast p2, LLs0/a;

    iget-object p2, p2, LLs0/a;->a:Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$collectSquareData$2;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$collectSquareData$2;->c:Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;

    invoke-direct {v0, p0, p3}, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$collectSquareData$2;-><init>(Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LLs0/a;

    invoke-direct {p0, p1}, LLs0/a;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$collectSquareData$2;->a:LLs0/a;

    new-instance p0, LLs0/a;

    invoke-direct {p0, p2}, LLs0/a;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$collectSquareData$2;->b:LLs0/a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$collectSquareData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
