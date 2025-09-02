.class public final synthetic Lcom/linecorp/square/v2/view/settings/member/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/member/d;->a:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->b8:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity$Companion;

    new-instance v1, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;

    iget-object v2, p0, Lcom/linecorp/square/v2/view/settings/member/d;->a:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;

    invoke-virtual {v2}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->I5()Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;

    move-result-object p0

    invoke-virtual {v2}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->i()Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;

    move-result-object v0

    new-instance v6, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity$dialogController$2$1;

    move-object v3, v2

    move-object v2, v6

    const-string v6, "isFinishingDestroyed()Z"

    const/4 v7, 0x0

    const-class v4, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;

    const-string v5, "isFinishingDestroyed"

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, v3, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    move-object v4, v0

    move-object v6, v2

    move-object v2, v3

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;Ljp/naver/line/android/util/G;Lxk1/a;)V

    return-object v1
.end method
