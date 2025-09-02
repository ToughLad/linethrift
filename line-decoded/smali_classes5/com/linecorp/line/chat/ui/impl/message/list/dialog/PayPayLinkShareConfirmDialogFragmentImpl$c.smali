.class public final synthetic Lcom/linecorp/line/chat/ui/impl/message/list/dialog/PayPayLinkShareConfirmDialogFragmentImpl$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/chat/ui/impl/message/list/dialog/PayPayLinkShareConfirmDialogFragmentImpl;->t3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Landroid/view/View;",
        "LQB/E;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/linecorp/line/chat/ui/impl/message/list/dialog/PayPayLinkShareConfirmDialogFragmentImpl$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/PayPayLinkShareConfirmDialogFragmentImpl$c;

    const-string v4, "bind(Landroid/view/View;)Lcom/linecorp/line/chat/ui/resources/databinding/ChatUiPopupSharePaypayLinkConfirmBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LQB/E;

    const-string v3, "bind"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/PayPayLinkShareConfirmDialogFragmentImpl$c;->a:Lcom/linecorp/line/chat/ui/impl/message/list/dialog/PayPayLinkShareConfirmDialogFragmentImpl$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0b0d27

    invoke-static {p1, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const p0, 0x7f0b2ad6

    invoke-static {p1, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    new-instance p0, LQB/E;

    check-cast p1, Landroid/widget/ScrollView;

    invoke-direct {p0, p1, v0, v1}, LQB/E;-><init>(Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
