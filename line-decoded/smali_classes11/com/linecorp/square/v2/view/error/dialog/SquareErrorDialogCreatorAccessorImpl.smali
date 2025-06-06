.class public final Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreatorAccessorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLv/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreatorAccessorImpl;",
        "LLv/a;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/z;Landroidx/lifecycle/J;LLv/a$a;)Landroidx/fragment/app/DialogFragment;
    .locals 10

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lifecycleOwner"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->a:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    instance-of p0, p4, LLv/a$a$a;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorTextToDialogContentConverter;

    check-cast p4, LLv/a$a$a;

    iget-object p4, p4, LLv/a$a$a;->a:Ljava/lang/String;

    invoke-direct {p0, p4}, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorTextToDialogContentConverter;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_0
    instance-of p0, p4, LLv/a$a$b;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;

    check-cast p4, LLv/a$a$b;

    iget-object p4, p4, LLv/a$a$b;->a:Ljava/lang/Exception;

    invoke-direct {p0, p4}, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "SQUARE_REACTION_ERROR_DIALOG_TAG"

    const/4 v6, 0x0

    const/16 v9, 0x7e0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v9}, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->b(Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;Landroid/content/Context;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Ljava/lang/String;Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorToDialogContentConverter;Lxk1/a;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
