.class public final LDd1/p;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDd1/p$a;
    }
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
    c = "jp.naver.line.android.activity.homev2.presenter.row.SquarePresenter$showLeaveOrLeaveAndGoToMainDialog$1"
    f = "SquarePresenter.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LDd1/r;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LDd1/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd1/r;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LDd1/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDd1/p;->b:LDd1/r;

    iput-object p2, p0, LDd1/p;->c:Ljava/lang/String;

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

    new-instance p1, LDd1/p;

    iget-object v0, p0, LDd1/p;->b:LDd1/r;

    iget-object p0, p0, LDd1/p;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LDd1/p;-><init>(LDd1/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDd1/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDd1/p;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDd1/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LDd1/p;->a:I

    iget-object v2, p0, LDd1/p;->c:Ljava/lang/String;

    iget-object v3, p0, LDd1/p;->b:LDd1/r;

    const/4 v4, 0x1

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

    iget-object p1, v3, LDd1/r;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    iput v4, p0, LDd1/p;->a:I

    invoke-virtual {p1, v2, p0}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->n(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;

    if-eqz p1, :cond_3

    iget-object p0, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->INVALID:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    :goto_1
    sget-object p1, LDd1/p$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v4, :cond_6

    const/4 p1, 0x2

    if-eq p0, p1, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5

    const/4 p1, 0x4

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_2
    iget-object p0, v3, LDd1/r;->a:Landroid/content/Context;

    const p1, 0x7f1533cb

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LDd1/n;

    invoke-direct {v0, v3, v2}, LDd1/n;-><init>(LDd1/r;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, LHg1/h;->q(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;

    iget-object p0, v3, LDd1/r;->a:Landroid/content/Context;

    const p1, 0x7f151eff

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f151efe

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p1, "getString(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    const v0, 0x7f151efd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;->SOLID_GREEN:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    invoke-direct {v7, v0, v1}, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;-><init>(Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;)V

    new-instance v8, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    const v0, 0x7f151efc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;->OUTLINE_BLACK:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    invoke-direct {v8, v0, v1}, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;-><init>(Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;)V

    new-instance v9, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    const v0, 0x7f151efb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;->TEXT_NORMAL:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    invoke-direct {v9, p0, p1}, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;-><init>(Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x180

    invoke-direct/range {v4 .. v12}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;ZZI)V

    iget-object p0, v3, LDd1/r;->h:Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LEAVE_AND_GO_TO_MAIN_DIALOG_REQUEST_KEY"

    invoke-static {p0, v4}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$Companion;->a(Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;)Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;

    move-result-object v5

    new-instance v8, LDd1/l;

    const/4 p0, 0x0

    invoke-direct {v8, p0, v3, v2}, LDd1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LDd1/m;

    invoke-direct {v9, p0, v3, v2}, LDd1/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v6, v3, LDd1/r;->c:Landroidx/fragment/app/y;

    iget-object v7, v3, LDd1/r;->b:Landroidx/lifecycle/J;

    const/16 v12, 0x70

    invoke-static/range {v5 .. v12}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->F3(Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;I)V

    iget-object p0, v3, LDd1/r;->c:Landroidx/fragment/app/y;

    const-string p1, "LEAVE_AND_GO_TO_MAIN_DIALOG_REQUEST_TAG"

    invoke-virtual {v5, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
