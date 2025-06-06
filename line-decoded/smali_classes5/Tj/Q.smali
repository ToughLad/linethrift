.class public final LTj/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCS0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTj/Q$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/liff/impl/LiffFragment;

.field public final b:LRj/d;

.field public final c:Lxk1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/q<",
            "Landroid/webkit/WebView;",
            "Landroid/os/Message;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/linecorp/liff/impl/LiffFragment;)V
    .locals 8

    .line 1
    new-instance v0, LRj/d;

    invoke-direct {v0}, LRj/d;-><init>()V

    .line 2
    new-instance v1, LTj/P;

    sget-object v3, LTj/X;->d:LTj/X$a;

    .line 3
    const-string v6, "retrieveWindowOpenUrl(Landroid/webkit/WebView;Landroid/os/Message;Lkotlin/jvm/functions/Function1;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-class v4, LTj/X$a;

    const-string v5, "retrieveWindowOpenUrl"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LTj/Q;->a:Lcom/linecorp/liff/impl/LiffFragment;

    .line 6
    iput-object v0, p0, LTj/Q;->b:LRj/d;

    .line 7
    iput-object v1, p0, LTj/Q;->c:Lxk1/q;

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
    .locals 0

    const/4 p0, 0x0

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
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 7

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, LTj/Q$b;

    const-string v5, "handleRetrievedUrl(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LTj/Q;

    const-string v4, "handleRetrievedUrl"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, v2, LTj/Q;->c:Lxk1/q;

    invoke-interface {p0, p1, p4, v0}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final n(Landroid/webkit/PermissionRequest;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
