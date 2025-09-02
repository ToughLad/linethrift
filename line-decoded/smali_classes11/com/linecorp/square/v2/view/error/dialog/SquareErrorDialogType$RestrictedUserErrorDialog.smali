.class public final Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogType$RestrictedUserErrorDialog;
.super Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RestrictedUserErrorDialog"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogType$RestrictedUserErrorDialog;",
        "Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogType;",
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

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRestrictionInfoUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogType$RestrictedUserErrorDialog;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogType$RestrictedUserErrorDialog;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogType$RestrictedUserErrorDialog;->a:Landroid/content/Context;

    const v1, 0x7f153486

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;->TEXT_GREEN:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;-><init>(Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;)V

    return-object v0
.end method

.method public final b()Lxk1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LA30/p;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LA30/p;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final c()Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogType$RestrictedUserErrorDialog;->a:Landroid/content/Context;

    const v1, 0x7f153481

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;->TEXT_NORMAL:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;-><init>(Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;)V

    return-object v0
.end method
