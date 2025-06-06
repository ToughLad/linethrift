.class public final LDE0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLE0/a;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LCe/o;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LCe/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LDE0/d;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LDE0/d;->a:Landroid/content/Context;

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object p0, p0, LDE0/d;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    sget-object v0, LOh/b;->a:LOh/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOh/b;

    invoke-interface {p0}, LOh/b;->getPhase()LOh/b$b;

    move-result-object p0

    sget-object v0, LOh/b$b;->RELEASE:LOh/b$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Z
    .locals 4

    sget-object v0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    invoke-virtual {v0}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->l()Lcom/linecorp/line/serviceconfiguration/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/n;->a()Z

    move-result v0

    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const-string v2, "SUPPORTED_ABIS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    goto :goto_0

    :cond_0
    aget-object v1, v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "arm"

    invoke-static {v1, v2, v3}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    iget-object p0, p0, LDE0/d;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final e()Z
    .locals 0

    invoke-static {}, LfE0/a;->b()Z

    move-result p0

    return p0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, LDE0/d;->a()Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, LDE0/d;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, LOh/b;->a:LOh/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOh/b;

    invoke-interface {p0}, LOh/b;->c()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final k(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p0, v0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v0, v3, :cond_1

    move v1, v2

    :cond_1
    if-eqz p0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x5

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final l(Landroid/content/Context;Ly81/b$f;)V
    .locals 0

    const-string p0, "trackerParam"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Landroidx/fragment/app/n;)Z
    .locals 6

    sget-object p0, Lki1/a;->b:Lki1/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lki1/a;

    sget-object v0, LI5/m;->a:LI5/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LI5/m$a;->a(Landroid/content/Context;)LI5/s;

    move-result-object v0

    const-string v1, "embeddingSplitRatioHolder"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LtC0/c;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v0, p1}, LI5/s;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lki1/a;->a(Landroid/content/Context;)F

    move-result p0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, LH2/M0;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, LH2/N0;->b(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-static {p1}, LB/b;->b(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-static {p1}, LH2/N0;->b(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v1

    mul-float/2addr v3, p0

    float-to-int p0, v3

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget v4, v0, Landroid/graphics/Rect;->right:I

    if-ne v4, v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v3, :cond_2

    if-nez v1, :cond_2

    sget-object p0, LtC0/a;->NOT_FILL_MAXIMUM_WINDOW:LtC0/a;

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    new-instance v1, Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v3, v4, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, p0, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_2
    sget-object p0, LtC0/a;->Companion:LtC0/a$a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    sget-object p0, LtC0/a;->FILL_MAXIMUM_WINDOW:LtC0/a;

    goto :goto_3

    :cond_4
    sget-object p0, LtC0/a;->NOT_FILL_MAXIMUM_WINDOW:LtC0/a;

    :goto_3
    sget-object p1, LtC0/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v5, :cond_6

    const/4 p1, 0x2

    if-ne p0, p1, :cond_5

    goto :goto_4

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    return v5

    :cond_7
    :goto_4
    return v2
.end method

.method public final n()Z
    .locals 1

    iget-object p0, p0, LDE0/d;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/v0;->a()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDE0/d;->a()Z

    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDE0/d;->a()Z

    return-void
.end method

.method public final q(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1

    const-string p0, "videoUri"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/share/common/view/SharePickerActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "android.intent.action.SEND"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "video/"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "android.intent.extra.STREAM"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    sget-object p1, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->VIDEO:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    filled-new-array {p1}, [Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    move-result-object p2

    check-cast p2, [Landroid/os/Parcelable;

    const-string v0, "contentTypes"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    filled-new-array {p1}, [Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->POST:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    invoke-static {p1, p2}, Lik1/o;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "EXTRA_SHOULD_EXCLUDE_SQUARE_CHAT"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    sget-object p1, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Others:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    const-string p2, "serviceMenus"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "sourceServiceType"

    sget-object p2, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$VOOM_CAMERA_VIDEO;->INSTANCE:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$VOOM_CAMERA_VIDEO;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
