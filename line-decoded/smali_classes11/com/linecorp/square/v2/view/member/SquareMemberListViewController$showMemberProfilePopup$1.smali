.class final Lcom/linecorp/square/v2/view/member/SquareMemberListViewController$showMemberProfilePopup$1;
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
    c = "com.linecorp.square.v2.view.member.SquareMemberListViewController$showMemberProfilePopup$1"
    f = "SquareMemberListViewController.kt"
    l = {
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment$Companion;

.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/view/member/SquareMemberListViewController$showMemberProfilePopup$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController$showMemberProfilePopup$1;->d:Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController$showMemberProfilePopup$1;->e:Ljava/lang/String;

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

    new-instance p1, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController$showMemberProfilePopup$1;

    iget-object v0, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController$showMemberProfilePopup$1;->d:Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController$showMemberProfilePopup$1;->e:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController$showMemberProfilePopup$1;-><init>(Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController$showMemberProfilePopup$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController$showMemberProfilePopup$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController$showMemberProfilePopup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController$showMemberProfilePopup$1;->c:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController$showMemberProfilePopup$1;->d:Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController$showMemberProfilePopup$1;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController$showMemberProfilePopup$1;->a:Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->d:Lcom/linecorp/square/v2/view/member/SquareMemberListActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    new-instance v1, Lcom/linecorp/square/v2/view/member/b;

    iget-object v4, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController$showMemberProfilePopup$1;->e:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/linecorp/square/v2/view/member/b;-><init>(Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;Ljava/lang/String;)V

    const-string v5, "SquareMemberPopupRequestKey"

    iget-object v6, v3, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->d:Lcom/linecorp/square/v2/view/member/SquareMemberListActivity;

    invoke-virtual {p1, v5, v6, v1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    sget-object p1, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->e:Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment$Companion;

    iput-object p1, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController$showMemberProfilePopup$1;->a:Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment$Companion;

    iput-object v4, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController$showMemberProfilePopup$1;->b:Ljava/lang/String;

    iput v2, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController$showMemberProfilePopup$1;->c:I

    iget-object v1, v3, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->p:Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;

    iget-object v2, v3, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v4

    :goto_0
    check-cast p1, Lys0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment$Companion;->a(Lys0/c;Ljava/lang/String;)Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;

    move-result-object p0

    iget-object p1, v3, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->d:Lcom/linecorp/square/v2/view/member/SquareMemberListActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
