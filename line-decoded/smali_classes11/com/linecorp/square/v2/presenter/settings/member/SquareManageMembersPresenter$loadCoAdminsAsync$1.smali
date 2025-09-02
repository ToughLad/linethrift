.class final Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$loadCoAdminsAsync$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
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
.field public final synthetic a:Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$loadCoAdminsAsync$1;->a:Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SearchSquareMembersResponse;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/SearchSquareMembersResponse;->a:Ljava/util/ArrayList;

    sget v0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->o:I

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$loadCoAdminsAsync$1;->a:Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->b:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersView;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersView;->c3()V

    invoke-interface {p0, p1}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersView;->n0(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersView;->H3()V

    :goto_1
    sget-object p1, Lcom/linecorp/square/v2/model/settings/SquareSettingsViewState;->CONTENTS:Lcom/linecorp/square/v2/model/settings/SquareSettingsViewState;

    invoke-interface {p0, p1}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersView;->N(Lcom/linecorp/square/v2/model/settings/SquareSettingsViewState;)V

    return-void
.end method
