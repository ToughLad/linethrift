.class public final synthetic Lcom/linecorp/square/v2/view/settings/member/b;
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

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/member/b;->a:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->b8:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity$Companion;

    new-instance v0, Lcom/linecorp/square/v2/view/settings/member/SquareSettingsCoAdminListAdapter;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/member/b;->a:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->I5()Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;

    move-result-object v1

    new-instance v2, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity$adapter$2$1;

    invoke-direct {v2, v1}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity$adapter$2$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;)V

    invoke-direct {v0, p0, v2}, Lcom/linecorp/square/v2/view/settings/member/SquareSettingsCoAdminListAdapter;-><init>(Landroid/content/Context;Lcom/linecorp/square/v2/view/settings/member/SquareSettingsCoAdminListAdapter$OnCoAdminClickListener;)V

    return-object v0
.end method
