.class final Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter$applySquareGroupMemberDtoToViewAsync$1;
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
    c = "com.linecorp.square.v2.presenter.chatannouncement.SquareChatAnnouncementPresenter$applySquareGroupMemberDtoToViewAsync$1"
    f = "SquareChatAnnouncementPresenter.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter$applySquareGroupMemberDtoToViewAsync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter$applySquareGroupMemberDtoToViewAsync$1;->b:Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter$applySquareGroupMemberDtoToViewAsync$1;->c:Ljava/lang/String;

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

    new-instance p1, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter$applySquareGroupMemberDtoToViewAsync$1;

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter$applySquareGroupMemberDtoToViewAsync$1;->b:Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter$applySquareGroupMemberDtoToViewAsync$1;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter$applySquareGroupMemberDtoToViewAsync$1;-><init>(Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter$applySquareGroupMemberDtoToViewAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter$applySquareGroupMemberDtoToViewAsync$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter$applySquareGroupMemberDtoToViewAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter$applySquareGroupMemberDtoToViewAsync$1;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter$applySquareGroupMemberDtoToViewAsync$1;->b:Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LLs0/a;

    iget-object p0, p1, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter;->i:I

    iget-object p1, v3, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementDialogController;

    iget-object v1, p1, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementDialogController;->b:Lxk1/a;

    check-cast v1, Lkotlin/jvm/internal/w;

    invoke-interface {v1}, LEk1/n;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementDialogController;->c:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v4, p1, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementDialogController;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f152c55

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iput-object v1, p1, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementDialogController;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :goto_0
    iput v2, p0, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter$applySquareGroupMemberDtoToViewAsync$1;->a:I

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter$applySquareGroupMemberDtoToViewAsync$1;->c:Ljava/lang/String;

    iget-object v1, v3, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter;->g:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    invoke-virtual {v1, p1, p0}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LLs0/a;->b:LLs0/a$a;

    instance-of p1, p0, Lrq0/b;

    if-nez p1, :cond_5

    check-cast p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    sget v0, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter;->i:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->d:Ljava/lang/String;

    iget-object v1, v3, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter;->b:Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementView;

    invoke-interface {v1, v0}, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementView;->y0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-interface {v1, v0}, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementView;->p1(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->c:Ljava/lang/String;

    invoke-interface {v1, p0}, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementView;->z1(Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_6

    sget p0, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter;->i:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "SquareChatAnnouncementPresenter"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, v3, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter;->b:Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementView;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementView;->y0(Ljava/lang/String;)V

    sget-object p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->INVALID:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-interface {p0, p1}, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementView;->p1(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)V

    invoke-interface {p0}, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementView;->A4()V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
