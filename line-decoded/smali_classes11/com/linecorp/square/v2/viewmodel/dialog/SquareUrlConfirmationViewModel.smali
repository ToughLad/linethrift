.class public final Lcom/linecorp/square/v2/viewmodel/dialog/SquareUrlConfirmationViewModel;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/viewmodel/dialog/SquareUrlConfirmationViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/square/v2/viewmodel/dialog/SquareUrlConfirmationViewModel;",
        "Landroidx/lifecycle/u0;",
        "Lbq0/c;",
        "settingKeyValueBo",
        "<init>",
        "(Lbq0/c;)V",
        "Factory",
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
.field public final b:Lbq0/c;


# direct methods
.method public constructor <init>(Lbq0/c;)V
    .locals 1

    const-string v0, "settingKeyValueBo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/dialog/SquareUrlConfirmationViewModel;->b:Lbq0/c;

    return-void
.end method


# virtual methods
.method public final h7(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v0, Lcom/linecorp/square/v2/viewmodel/dialog/SquareUrlConfirmationViewModel$updateConfirmedTimeIfNeeded$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/viewmodel/dialog/SquareUrlConfirmationViewModel$updateConfirmedTimeIfNeeded$1;-><init>(Lcom/linecorp/square/v2/viewmodel/dialog/SquareUrlConfirmationViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
