.class public final Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorToDialogContentConverter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;",
        "Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorToDialogContentConverter;",
        "",
        "throwable",
        "<init>",
        "(Ljava/lang/Throwable;)V",
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
.field public final a:Ljava/lang/Throwable;

.field public final b:Lcom/linecorp/square/v2/util/SquareErrorMessage;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;->a:Ljava/lang/Throwable;

    new-instance p1, Lcom/linecorp/square/v2/util/SquareErrorMessage;

    invoke-direct {p1}, Lcom/linecorp/square/v2/util/SquareErrorMessage;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;->b:Lcom/linecorp/square/v2/util/SquareErrorMessage;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogType;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;->a:Ljava/lang/Throwable;

    instance-of v0, p0, Lrq0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lrq0/b;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Lrq0/b;->b:Lrq0/a$e;

    :cond_1
    if-eqz v1, :cond_2

    new-instance p0, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogType$RestrictedUserErrorDialog;

    iget-object v0, v1, Lrq0/a$e;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogType$RestrictedUserErrorDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogType$GeneralErrorDialog;

    invoke-direct {p0, p1}, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogType$GeneralErrorDialog;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;->a:Ljava/lang/Throwable;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;->b:Lcom/linecorp/square/v2/util/SquareErrorMessage;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/linecorp/square/v2/util/SquareErrorMessage;->a(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
