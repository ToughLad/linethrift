.class final synthetic Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl$onDoneBtnClick$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
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
.field public final synthetic a:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl$onDoneBtnClick$4;->a:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl$onDoneBtnClick$4;->a:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    sget-object v1, Lcom/linecorp/square/v2/presenter/join/SquareJoinCodePresenter;->a:Lcom/linecorp/square/v2/presenter/join/SquareJoinCodePresenter$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/linecorp/square/v2/presenter/join/SquareJoinCodePresenter$Companion;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;->d:Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lzg1/c;->F5()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->a:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    invoke-virtual {v3}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v4

    const-string p0, "getSupportFragmentManager(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;

    invoke-direct {v7, p1}, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    const/16 v11, 0x7e0

    const-string v6, "ErrorPopupFragmentTag"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v3

    invoke-static/range {v2 .. v11}, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->b(Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;Landroid/content/Context;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Ljava/lang/String;Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorToDialogContentConverter;Lxk1/a;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    invoke-virtual {v3}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const-string v0, "ErrorPopupFragmentTag"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->I5()Ljp/naver/line/android/util/text/ClearableEditText;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
