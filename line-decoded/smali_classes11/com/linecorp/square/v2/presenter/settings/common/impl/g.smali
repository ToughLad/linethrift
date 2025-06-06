.class public final synthetic Lcom/linecorp/square/v2/presenter/settings/common/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareHandOverAdminSingleSelectableListPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareHandOverAdminSingleSelectableListPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/g;->a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareHandOverAdminSingleSelectableListPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/g;->a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareHandOverAdminSingleSelectableListPresenter;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareHandOverAdminSingleSelectableListPresenter;->c:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
