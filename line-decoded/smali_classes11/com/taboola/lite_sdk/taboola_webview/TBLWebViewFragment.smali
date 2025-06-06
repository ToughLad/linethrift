.class public final Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0003R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "applyThemeBackground",
        "(Landroid/view/View;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "outState",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "onDestroyView",
        "",
        "fragmentUrl",
        "Ljava/lang/String;",
        "Companion",
        "TaboolaLiteSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewFragment$Companion;

.field private static final KEY_FRAGMENT_KEY:Ljava/lang/String; = "fragment_key"


# instance fields
.field private fragmentUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewFragment;->Companion:Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFragmentUrl$p(Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewFragment;->fragmentUrl:Ljava/lang/String;

    return-object p0
.end method

.method private final applyThemeBackground(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x1010054

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "fragment_key"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewFragment;->fragmentUrl:Ljava/lang/String;

    if-nez p3, :cond_1

    const-class p3, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewFragment;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->hashCode()I

    move-result v0

    const-string v1, "_"

    invoke-static {v0, p3, v1}, LCh/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/taboola/lite_sdk/TBLSDK;->INSTANCE:Lcom/taboola/lite_sdk/TBLSDK;

    invoke-virtual {v0}, Lcom/taboola/lite_sdk/TBLSDK;->getWebViewCreator$TaboolaLiteSDK_release()Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;->getFragmentUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewFragment;->fragmentUrl:Ljava/lang/String;

    :cond_1
    sget p3, Lcom/taboola/lite_sdk/R$layout;->tbl_feed_web_view:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewFragment;->applyThemeBackground(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    sget-object v0, Lcom/taboola/lite_sdk/TBLSDK;->INSTANCE:Lcom/taboola/lite_sdk/TBLSDK;

    invoke-virtual {v0}, Lcom/taboola/lite_sdk/TBLSDK;->getWebViewCreator$TaboolaLiteSDK_release()Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;

    move-result-object v1

    iget-object p0, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewFragment;->fragmentUrl:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;->getFragmentRefreshLayout(Ljava/lang/String;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p0

    invoke-virtual {v0}, Lcom/taboola/lite_sdk/TBLSDK;->getWebViewCreator$TaboolaLiteSDK_release()Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;->removeRefreshLayoutFromView(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "fragment_key"

    iget-object p0, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewFragment;->fragmentUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewFragment;->fragmentUrl:Ljava/lang/String;

    if-eqz p2, :cond_2

    sget-object v0, Lcom/taboola/lite_sdk/TBLSDK;->INSTANCE:Lcom/taboola/lite_sdk/TBLSDK;

    invoke-virtual {v0}, Lcom/taboola/lite_sdk/TBLSDK;->getWebViewCreator$TaboolaLiteSDK_release()Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewCreator;->addWebViewToView(Ljava/lang/String;Landroid/view/ViewGroup;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Lh/h;->A5()Lh/x;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewFragment$onViewCreated$2;-><init>(Lcom/taboola/lite_sdk/taboola_webview/TBLWebViewFragment;)V

    invoke-virtual {p1, p2, v0}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    return-void
.end method
