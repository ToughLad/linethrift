.class public final Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity$initEnterCodeEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity$initEnterCodeEditText$1",
        "Landroid/text/TextWatcher;",
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
.field public final synthetic a:Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity$initEnterCodeEditText$1;->a:Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity$initEnterCodeEditText$1;->a:Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->Y:Lcom/linecorp/square/v2/presenter/join/SquareJoinCodePresenter;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/linecorp/square/v2/presenter/join/SquareJoinCodePresenter;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
