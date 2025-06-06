.class final Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter$loadGroupAsync$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->v(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter$loadGroupAsync$3;->a:Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "SquarePrivacySettingsPresenter"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter$loadGroupAsync$3;->a:Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->b:Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsView;

    sget-object p1, Lcom/linecorp/square/v2/model/settings/SquareSettingsViewState;->ERROR:Lcom/linecorp/square/v2/model/settings/SquareSettingsViewState;

    invoke-interface {p0, p1}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsView;->N(Lcom/linecorp/square/v2/model/settings/SquareSettingsViewState;)V

    return-void
.end method
