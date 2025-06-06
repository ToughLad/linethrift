.class public final Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorTextToDialogContentConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorToDialogContentConverter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorTextToDialogContentConverter;",
        "Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorToDialogContentConverter;",
        "",
        "errorText",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorTextToDialogContentConverter;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogType;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogType$GeneralErrorDialog;

    invoke-direct {p0, p1}, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogType$GeneralErrorDialog;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorTextToDialogContentConverter;->a:Ljava/lang/String;

    return-object p0
.end method
