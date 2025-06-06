.class public final Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;",
        "",
        "Companion",
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


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Ljp/naver/line/android/util/G;

.field public final c:Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;

.field public final d:Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;

.field public final e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/linecorp/square/v2/util/input/SquareInputFilterCreator;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public i:LHg1/f;

.field public j:LHg1/f;

.field public k:LHg1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/fragment/app/n;Ljp/naver/line/android/util/G;Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;Lxk1/a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/linecorp/square/v2/util/input/SquareInputFilterCreator;

    invoke-direct {v0}, Lcom/linecorp/square/v2/util/input/SquareInputFilterCreator;-><init>()V

    .line 2
    const-string v1, "activityHelper"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataHolder"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "presenter"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->a:Landroidx/fragment/app/n;

    .line 5
    iput-object p2, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->b:Ljp/naver/line/android/util/G;

    .line 6
    iput-object p3, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->c:Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;

    .line 7
    iput-object p4, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->d:Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;

    .line 8
    iput-object p5, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->e:Lxk1/a;

    .line 9
    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->f:Lcom/linecorp/square/v2/util/input/SquareInputFilterCreator;

    .line 10
    new-instance p1, LBe0/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LBe0/a;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->g:Lkotlin/Lazy;

    .line 11
    new-instance p1, LAh/B;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, LAh/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->e:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->b:Ljp/naver/line/android/util/G;

    invoke-virtual {p0}, Ljp/naver/line/android/util/G;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->e:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->b:Ljp/naver/line/android/util/G;

    invoke-virtual {p0}, Ljp/naver/line/android/util/G;->h()V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 11

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->e:Lxk1/a;

    check-cast v0, Lkotlin/jvm/internal/w;

    invoke-interface {v0}, LEk1/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v3

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->a:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    new-instance v6, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;

    invoke-direct {v6, p1}, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->a:Landroidx/fragment/app/n;

    const-string v5, "ErrorPopupFragmentTag"

    const/4 v7, 0x0

    const/16 v10, 0x7e0

    move-object v4, v2

    invoke-static/range {v1 .. v10}, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->b(Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;Landroid/content/Context;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Ljava/lang/String;Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorToDialogContentConverter;Lxk1/a;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    const-string p1, "ErrorPopupFragmentTag"

    invoke-virtual {p0, v3, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method
