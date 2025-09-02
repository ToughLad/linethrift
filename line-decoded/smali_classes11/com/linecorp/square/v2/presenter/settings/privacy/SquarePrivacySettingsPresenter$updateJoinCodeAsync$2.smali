.class final Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter$updateJoinCodeAsync$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/b;"
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
.field public final synthetic a:Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter$updateJoinCodeAsync$2;->a:Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    sget p1, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->j:I

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter$updateJoinCodeAsync$2;->a:Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->u()Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->a()V

    return-void
.end method
