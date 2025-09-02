.class final Lcom/linecorp/square/v2/view/member/SquareMemberListViewController$collectSquareGroupDeletedEvent$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController$collectSquareGroupDeletedEvent$5;->a:Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/linecorp/square/v2/server/event/model/SquareDeleteType;

    new-instance p2, Lcom/linecorp/square/v2/view/dialog/SquareInactivateNotificationDialogCreator;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController$collectSquareGroupDeletedEvent$5;->a:Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->d:Lcom/linecorp/square/v2/view/member/SquareMemberListActivity;

    invoke-direct {p2, p0, p1}, Lcom/linecorp/square/v2/view/dialog/SquareInactivateNotificationDialogCreator;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/square/v2/server/event/model/SquareDeleteType;)V

    invoke-virtual {p2}, Lcom/linecorp/square/v2/view/dialog/SquareInactivateNotificationDialogCreator;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
