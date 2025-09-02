.class public final synthetic Lcom/linecorp/square/v2/presenter/settings/common/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/a;->a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->l:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter$Companion;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/a;->a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LA20/f;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LA20/f;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->d:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;

    const v1, 0x7f1533df

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->S5(ILxk1/a;)V

    return-void
.end method
