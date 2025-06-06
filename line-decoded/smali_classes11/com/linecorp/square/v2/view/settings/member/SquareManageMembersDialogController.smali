.class public final Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;",
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
.field public static final synthetic i:I


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;

.field public final c:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;

.field public final d:Ljp/naver/line/android/util/G;

.field public final e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

.field public g:LHg1/f;

.field public h:LHg1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/fragment/app/n;Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;Ljp/naver/line/android/util/G;Lxk1/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->a:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    .line 2
    const-string v1, "presenter"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataHolder"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityHelper"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "squareErrorDialogCreator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;->a:Landroidx/fragment/app/n;

    .line 5
    iput-object p2, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;->b:Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;

    .line 6
    iput-object p3, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;->c:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;

    .line 7
    iput-object p4, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;->d:Ljp/naver/line/android/util/G;

    .line 8
    iput-object p5, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;->e:Lxk1/a;

    .line 9
    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;->f:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    return-void
.end method

.method public static c(Landroidx/fragment/app/DialogFragment;Landroidx/lifecycle/J;Landroidx/fragment/app/z;)V
    .locals 3

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController$showWithResumedState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController$showWithResumedState$1;-><init>(Landroidx/lifecycle/J;Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/z;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;->e:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;->d:Ljp/naver/line/android/util/G;

    invoke-virtual {p0}, Ljp/naver/line/android/util/G;->b()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 11

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v3

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;

    invoke-direct {v6, p1}, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;-><init>(Ljava/lang/Throwable;)V

    new-instance v7, LCe/o;

    const/16 p1, 0x17

    invoke-direct {v7, p0, p1}, LCe/o;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;->f:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    iget-object v2, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;->a:Landroidx/fragment/app/n;

    const-string v5, "ErrorPopupFragmentTag"

    const/16 v10, 0x7c0

    move-object v4, v2

    invoke-static/range {v1 .. v10}, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->b(Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;Landroid/content/Context;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Ljava/lang/String;Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorToDialogContentConverter;Lxk1/a;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    invoke-static {p0, v0, v3}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;->c(Landroidx/fragment/app/DialogFragment;Landroidx/lifecycle/J;Landroidx/fragment/app/z;)V

    return-void
.end method
