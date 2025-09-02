.class public final LGj1/b0;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.urlscheme.service.SquareSchemeService$ReportPathHandler$getSquareGroupId$2"
    f = "SquareSchemeService.kt"
    l = {
        0x13e,
        0x144,
        0x14a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/square/v2/view/report/ReportSquareGroupIdType;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/square/v2/view/report/ReportSquareGroupIdType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, LGj1/b0;->b:Lcom/linecorp/square/v2/view/report/ReportSquareGroupIdType;

    iput-object p1, p0, LGj1/b0;->c:Landroid/content/Context;

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

    new-instance p1, LGj1/b0;

    iget-object v0, p0, LGj1/b0;->b:Lcom/linecorp/square/v2/view/report/ReportSquareGroupIdType;

    iget-object p0, p0, LGj1/b0;->c:Landroid/content/Context;

    invoke-direct {p1, p0, v0, p2}, LGj1/b0;-><init>(Landroid/content/Context;Lcom/linecorp/square/v2/view/report/ReportSquareGroupIdType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGj1/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LGj1/b0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGj1/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LGj1/b0;->b:Lcom/linecorp/square/v2/view/report/ReportSquareGroupIdType;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, LGj1/b0;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    const/4 p0, 0x2

    if-eq v2, p0, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LLs0/a;

    iget-object p0, p1, LLs0/a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Lrq0/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;

    iget-object p0, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;->a:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iget-object p0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LLs0/a;

    iget-object p0, p1, LLs0/a;->a:Ljava/lang/Object;
    :try_end_1
    .catch Lrq0/b; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    instance-of p1, v0, Lcom/linecorp/square/v2/view/report/ReportSquareGroupIdType$EncryptedMid;
    :try_end_2
    .catch Lrq0/b; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v2, p0, LGj1/b0;->c:Landroid/content/Context;

    if-eqz p1, :cond_5

    :try_start_3
    sget-object p1, LGj1/Z$k;->a:LGj1/Z$k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {p1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p1}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->a()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    move-result-object p1

    check-cast v0, Lcom/linecorp/square/v2/view/report/ReportSquareGroupIdType$EncryptedMid;

    iget-object v0, v0, Lcom/linecorp/square/v2/view/report/ReportSquareGroupIdType$EncryptedMid;->a:Ljava/lang/String;

    iput v4, p0, LGj1/b0;->a:I

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->g(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p0}, LLs0/a;->c(Ljava/lang/Object;)V

    check-cast p0, Lcom/linecorp/square/group/bo/model/FindSquareGroupResponse;

    iget-object p0, p0, Lcom/linecorp/square/group/bo/model/FindSquareGroupResponse;->a:Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;

    iget-object p0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;->a:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iget-object p0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    return-object p0

    :cond_5
    instance-of p1, v0, Lcom/linecorp/square/v2/view/report/ReportSquareGroupIdType$Ticket;

    if-eqz p1, :cond_7

    sget-object p1, LGj1/Z$k;->a:LGj1/Z$k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {p1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p1}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->a()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    move-result-object p1

    check-cast v0, Lcom/linecorp/square/v2/view/report/ReportSquareGroupIdType$Ticket;

    iget-object v0, v0, Lcom/linecorp/square/v2/view/report/ReportSquareGroupIdType$Ticket;->a:Ljava/lang/String;

    iput v3, p0, LGj1/b0;->a:I

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->h(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    :goto_2
    invoke-static {p0}, LLs0/a;->c(Ljava/lang/Object;)V

    check-cast p0, Lcom/linecorp/square/group/bo/model/FindSquareGroupResponse;

    iget-object p0, p0, Lcom/linecorp/square/group/bo/model/FindSquareGroupResponse;->a:Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;

    iget-object p0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;->a:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iget-object p0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    return-object p0

    :cond_7
    instance-of p0, v0, Lcom/linecorp/square/v2/view/report/ReportSquareGroupIdType$PlainTextMid;

    if-eqz p0, :cond_8

    check-cast v0, Lcom/linecorp/square/v2/view/report/ReportSquareGroupIdType$PlainTextMid;

    iget-object p0, v0, Lcom/linecorp/square/v2/view/report/ReportSquareGroupIdType$PlainTextMid;->a:Ljava/lang/String;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_3
    .catch Lrq0/b; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
