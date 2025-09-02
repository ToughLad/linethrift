.class public final Lcom/linecorp/line/search/chathistory/ChatHistoryPortalSearchActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/search/chathistory/ChatHistoryPortalSearchActivity;",
        "LYb1/b;",
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


# static fields
.field public static final synthetic R0:I


# instance fields
.field public final Y:Lkotlin/Lazy;

.field public Z:LlU/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LA20/g;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LA20/g;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/search/chathistory/ChatHistoryPortalSearchActivity;->Y:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final I5()LEe0/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/chathistory/ChatHistoryPortalSearchActivity;->Y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEe0/b;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0e0125

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0d94

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    const v0, 0x7f0b0f40

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_2

    const v0, 0x7f0b123d

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_2

    const v0, 0x7f0b2b74

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    const v0, 0x7f0b2e39

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/webkit/WebView;

    if-eqz v6, :cond_2

    new-instance v1, LlU/u;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v1 .. v6}, LlU/u;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/linecorp/line/search/chathistory/ChatHistoryPortalSearchActivity;->Z:LlU/u;

    invoke-virtual {p0, v2}, Lzg1/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/linecorp/line/search/chathistory/ChatHistoryPortalSearchActivity;->I5()LEe0/b;

    move-result-object p1

    iget-object v0, p1, LEe0/b;->c:Ljp/naver/line/android/bridgejs/l;

    iget-object v0, v0, Ljp/naver/line/android/bridgejs/l;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    const v1, 0x7f150c62

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f150c63

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f150c64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f150c65

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget v2, LDl1/k0;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v2, v3

    sput v2, LDl1/k0;->a:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    iget-object v0, p1, LEe0/b;->e:LmC/f;

    if-eqz v0, :cond_0

    sget-object v1, LmC/j$a;->SEARCH_HALF_MODAL:LmC/j$a;

    new-instance v2, LmC/j$b;

    sget-object v3, LYs/s;->BASIC:LYs/s;

    invoke-direct {v2, v3, v1}, LmC/j$b;-><init>(LYs/s;LmC/j$a;)V

    invoke-virtual {v0, v2}, LmC/f;->e(LmC/g;)V

    :cond_0
    new-instance v1, LA20/m;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, LA20/m;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LCk0/j;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, LCk0/j;-><init>(Ljava/lang/Object;I)V

    if-eqz v0, :cond_1

    iget-object p1, p1, LEe0/b;->a:Landroidx/lifecycle/J;

    invoke-virtual {v0, p1, v1, v2}, LmC/f;->f(Landroidx/lifecycle/J;LA20/m;LCk0/j;)V

    :cond_1
    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p1

    new-instance v0, LDb1/L;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LDb1/L;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/search/chathistory/ChatHistoryPortalSearchActivity;->I5()LEe0/b;

    move-result-object v0

    iget-object v1, v0, LEe0/b;->c:Ljp/naver/line/android/bridgejs/l;

    iget-object v1, v1, Ljp/naver/line/android/bridgejs/l;->i:LD91/e;

    if-eqz v1, :cond_0

    invoke-static {v1}, LA91/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, v0, LEe0/b;->b:Ljp/naver/line/android/bridgejs/k;

    invoke-virtual {v0}, Ljp/naver/line/android/bridgejs/d;->j()V

    invoke-super {p0}, LYb1/b;->onDestroy()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, Lcom/linecorp/line/search/chathistory/ChatHistoryPortalSearchActivity;->I5()LEe0/b;

    move-result-object p0

    iget-object v0, p0, LEe0/b;->b:Ljp/naver/line/android/bridgejs/k;

    iget-object v0, v0, Ljp/naver/line/android/bridgejs/k;->q:Ljp/naver/line/android/bridgejs/m;

    iget-object v1, v0, Ljp/naver/line/android/bridgejs/n;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->onResume()V

    iget-object v0, v0, Ljp/naver/line/android/bridgejs/n;->c:Ljp/naver/line/android/bridgejs/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljp/naver/line/android/bridgejs/h;->e:Z

    iput-boolean v1, v0, Ljp/naver/line/android/bridgejs/h;->f:Z

    iget-boolean v1, v0, Ljp/naver/line/android/bridgejs/h;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljp/naver/line/android/bridgejs/h;->f:Z

    invoke-static {v0}, Ljp/naver/line/android/bridgejs/h;->f(Ljp/naver/line/android/bridgejs/h;)V

    :cond_0
    iget-object p0, p0, LEe0/b;->c:Ljp/naver/line/android/bridgejs/l;

    invoke-virtual {p0}, Ljp/naver/line/android/bridgejs/l;->c()V

    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/search/chathistory/ChatHistoryPortalSearchActivity;->I5()LEe0/b;

    move-result-object v0

    iget-object v0, v0, LEe0/b;->b:Ljp/naver/line/android/bridgejs/k;

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v0, Ljp/naver/line/android/bridgejs/k;->q:Ljp/naver/line/android/bridgejs/m;

    iget-object v0, v0, Ljp/naver/line/android/bridgejs/m;->o:Ljp/naver/line/android/bridgejs/j;

    iget-boolean v1, v0, Ljp/naver/line/android/bridgejs/h;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "background"

    invoke-static {v1, v2, v3}, Ljp/naver/line/android/bridgejs/h;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/naver/line/android/bridgejs/h;->j(Lorg/json/JSONObject;)V

    :goto_0
    invoke-super {p0}, Ln/d;->onStop()V

    return-void
.end method
