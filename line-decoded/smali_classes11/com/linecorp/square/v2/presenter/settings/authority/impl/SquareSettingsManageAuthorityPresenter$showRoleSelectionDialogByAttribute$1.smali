.class public final Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$showRoleSelectionDialogByAttribute$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$OnSelectRoleDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->i(Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$showRoleSelectionDialogByAttribute$1",
        "Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$OnSelectRoleDialogListener;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;

.field public final synthetic b:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$showRoleSelectionDialogByAttribute$1;->a:Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$showRoleSelectionDialogByAttribute$1;->b:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    return-void
.end method
