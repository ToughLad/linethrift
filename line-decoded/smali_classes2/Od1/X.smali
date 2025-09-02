.class public final LOd1/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:LYb1/b;

.field public final c:Landroidx/fragment/app/z;

.field public d:Lcom/linecorp/line/webview/dialog/LdsJsDialogFragment;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LYb1/b;Landroidx/fragment/app/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOd1/X;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, LOd1/X;->b:LYb1/b;

    iput-object p3, p0, LOd1/X;->c:Landroidx/fragment/app/z;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, LOd1/X;->d:Lcom/linecorp/line/webview/dialog/LdsJsDialogFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->isVisible()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Lcom/linecorp/line/webview/dialog/b;Landroid/webkit/JsResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Landroid/webkit/JsResult;",
            ">(",
            "Lcom/linecorp/line/webview/dialog/b<",
            "TR;>;TR;)V"
        }
    .end annotation

    new-instance v0, LOd1/W;

    invoke-direct {v0, p1, p2, p0}, LOd1/W;-><init>(Lcom/linecorp/line/webview/dialog/b;Landroid/webkit/JsResult;LOd1/X;)V

    iget-object p2, p0, LOd1/X;->c:Landroidx/fragment/app/z;

    iget-object v1, p0, LOd1/X;->b:LYb1/b;

    const-string v2, "LDS_JS_DIALOG"

    invoke-virtual {p2, v2, v1, v0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    new-instance v0, Lcom/linecorp/line/webview/dialog/LdsJsDialogFragment;

    invoke-direct {v0}, Lcom/linecorp/line/webview/dialog/LdsJsDialogFragment;-><init>()V

    const-string v1, "JS_DIALOG_TYPE"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, p0, LOd1/X;->d:Lcom/linecorp/line/webview/dialog/LdsJsDialogFragment;

    new-instance p1, Landroidx/fragment/app/b;

    invoke-direct {p1, p2}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    iget-object p0, p0, LOd1/X;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const-string p2, "IabWebViewDialogController"

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, p2, v1}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {p1, v1, v1}, Landroidx/fragment/app/b;->r(ZZ)I

    return-void
.end method
