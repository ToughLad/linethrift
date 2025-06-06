.class public final Lqj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCS0/k;


# instance fields
.field public final a:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Ltj/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/linecorp/liff/impl/LiffFragment;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/liff/impl/LiffFragment;LeE0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqj/f;->a:LeE0/a;

    iput-object p1, p0, Lqj/f;->b:Lcom/linecorp/liff/impl/LiffFragment;

    const/16 p1, 0xd

    iput p1, p0, Lqj/f;->c:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lqj/f;->a:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, Ltj/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ltj/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    :goto_0
    return v1

    :cond_1
    const/16 v3, 0x1706

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Ltj/a;->o:Lcom/linecorp/line/webview/SwipeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lqj/f;->b:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lqj/f;->c:I

    const/16 p0, 0xd

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Landroid/webkit/WebView;LCS0/i;LCS0/j;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Landroid/webkit/PermissionRequest;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 5

    iget-object v0, p0, Lqj/f;->a:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, Ltj/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "liffFullScreenView"

    iget-object v3, v0, Ltj/a;->f:Landroid/widget/FrameLayout;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    return v4

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v3, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const-string v2, "liffSwipeLayout"

    iget-object v0, v0, Ltj/a;->o:Lcom/linecorp/line/webview/SwipeLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lqj/f;->b:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_2

    iget p0, p0, Lqj/f;->c:I

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    return v4
.end method

.method public final m(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Landroid/webkit/PermissionRequest;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
