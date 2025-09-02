.class public final synthetic Lcom/linecorp/square/v2/view/lds/popup/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:Lxk1/a;

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/lds/popup/a;->a:Lxk1/a;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/lds/popup/a;->b:Lxk1/a;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/lds/popup/a;->c:Lxk1/a;

    iput-object p4, p0, Lcom/linecorp/square/v2/view/lds/popup/a;->d:Lxk1/a;

    iput-object p5, p0, Lcom/linecorp/square/v2/view/lds/popup/a;->e:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->g:Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$Companion;

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "resultBundle"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p2, v0, :cond_0

    invoke-static {p1}, LON0/j;->a(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p2, "BUNDLE_KEY_FRAGMENT_RESULT_TYPE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    :goto_0
    sget-object p2, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;->PRIMARY_BUTTON_CLICKED:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/lds/popup/a;->a:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    sget-object p2, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;->SECONDARY_BUTTON_CLICKED:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;

    if-ne p1, p2, :cond_2

    iget-object p0, p0, Lcom/linecorp/square/v2/view/lds/popup/a;->b:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    sget-object p2, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;->TERTIARY_BUTTON_CLICKED:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;

    if-ne p1, p2, :cond_3

    iget-object p0, p0, Lcom/linecorp/square/v2/view/lds/popup/a;->c:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    sget-object p2, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;->POPUP_DISMISSED:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;

    if-ne p1, p2, :cond_4

    iget-object p0, p0, Lcom/linecorp/square/v2/view/lds/popup/a;->d:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    sget-object p2, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;->POPUP_CANCELLED:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;

    if-ne p1, p2, :cond_5

    iget-object p0, p0, Lcom/linecorp/square/v2/view/lds/popup/a;->e:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_5
    return-void
.end method
