.class public final Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogType$GeneralErrorDialog;
.super Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GeneralErrorDialog"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogType$GeneralErrorDialog;",
        "Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogType;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogType$GeneralErrorDialog;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogType$GeneralErrorDialog;->a:Landroid/content/Context;

    const v1, 0x7f150d1f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;->TEXT_NORMAL:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;-><init>(Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;)V

    return-object v0
.end method

.method public final b()Lxk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p0, LAq0/m;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LAq0/m;-><init>(I)V

    return-object p0
.end method

.method public final c()Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
