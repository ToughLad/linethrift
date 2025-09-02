.class final Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter$updateNotificationStatus$4;
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
.field public final synthetic a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;

.field public final synthetic b:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter$updateNotificationStatus$4;->a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter$updateNotificationStatus$4;->b:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter$updateNotificationStatus$4;->b:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    iget-boolean v0, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->f:Z

    sget-object v1, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;->s:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter$Companion;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter$updateNotificationStatus$4;->a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v2, "SQ.SquareGroupJoinRequestMultiSelectableListPresenter"

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const v0, 0x7f08106e

    goto :goto_0

    :cond_0
    const v0, 0x7f08106d

    :goto_0
    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;->g:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LYg1/e;->RIGHT:LYg1/e;

    iget-object v2, p0, Lzg1/c;->L:LYg1/f;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->U5(Ljava/lang/Throwable;)V

    return-void
.end method
