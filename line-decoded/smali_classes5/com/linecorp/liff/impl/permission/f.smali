.class public final Lcom/linecorp/liff/impl/permission/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCS0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/liff/impl/permission/f$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/liff/impl/LiffFragment;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/linecorp/liff/impl/LiffFragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/liff/impl/permission/f;->a:Lcom/linecorp/liff/impl/LiffFragment;

    new-instance p1, LCe/o;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LCe/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/liff/impl/permission/f;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final d(Lcom/linecorp/liff/impl/permission/f;LGj/o;Lok1/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LGj/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGj/k;

    iget v1, v0, LGj/k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGj/k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LGj/k;

    invoke-direct {v0, p0, p2}, LGj/k;-><init>(Lcom/linecorp/liff/impl/permission/f;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LGj/k;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGj/k;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LGj/k;->c:LZi/b;

    iget-object p1, v0, LGj/k;->b:LGj/o;

    iget-object v2, v0, LGj/k;->a:Lcom/linecorp/liff/impl/permission/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p0

    move-object p0, v2

    move-object v2, v7

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/liff/impl/permission/f;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {p2}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object v2

    sget-object v5, Lcom/linecorp/liff/impl/b;->C:[LEk1/m;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-interface {v5}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lcom/linecorp/liff/impl/b;->k:Landroidx/lifecycle/f0;

    invoke-virtual {v2, v5}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object p2

    iget-object v5, p0, Lcom/linecorp/liff/impl/permission/f;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/liff/impl/permission/g;

    if-eqz v5, :cond_5

    invoke-static {p1}, Lcom/linecorp/liff/impl/permission/f;->r(LGj/o;)LJj/e;

    move-result-object v6

    iput-object p0, v0, LGj/k;->a:Lcom/linecorp/liff/impl/permission/f;

    iput-object p1, v0, LGj/k;->b:LGj/o;

    iput-object p2, v0, LGj/k;->c:LZi/b;

    iput v4, v0, LGj/k;->f:I

    invoke-virtual {v5, v2, p2, v6, v0}, Lcom/linecorp/liff/impl/permission/g;->b(Ljava/lang/String;LZi/b;LJj/e;Lok1/d;)Ljava/lang/Enum;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v2, Lcom/linecorp/liff/impl/permission/g$a;

    if-nez v2, :cond_6

    :cond_5
    invoke-virtual {p1}, LGj/o;->a()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    sget-object v4, Lcom/linecorp/liff/impl/permission/g$a;->APPROVED:Lcom/linecorp/liff/impl/permission/g$a;

    if-ne v2, v4, :cond_7

    invoke-virtual {p0, p1}, Lcom/linecorp/liff/impl/permission/f;->o(LGj/o;)V

    goto :goto_4

    :cond_7
    sget-object v4, Lcom/linecorp/liff/impl/permission/g$a;->REJECTED:Lcom/linecorp/liff/impl/permission/g$a;

    if-ne v2, v4, :cond_8

    invoke-virtual {p1}, LGj/o;->a()V

    goto :goto_4

    :cond_8
    sget-object v4, Lcom/linecorp/liff/impl/permission/g$a;->NONE:Lcom/linecorp/liff/impl/permission/g$a;

    if-ne v2, v4, :cond_a

    const/4 v2, 0x0

    iput-object v2, v0, LGj/k;->a:Lcom/linecorp/liff/impl/permission/f;

    iput-object v2, v0, LGj/k;->b:LGj/o;

    iput-object v2, v0, LGj/k;->c:LZi/b;

    iput v3, v0, LGj/k;->f:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/linecorp/liff/impl/permission/f;->p(LZi/b;LGj/o;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_2
    return-object v1

    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Lcom/linecorp/liff/impl/permission/f;LGj/o;Lok1/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LGj/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGj/l;

    iget v1, v0, LGj/l;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGj/l;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LGj/l;

    invoke-direct {v0, p0, p2}, LGj/l;-><init>(Lcom/linecorp/liff/impl/permission/f;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LGj/l;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGj/l;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LGj/l;->d:Ljava/util/Iterator;

    iget-object p1, v0, LGj/l;->c:Lfj/h;

    iget-object v2, v0, LGj/l;->b:LGj/o;

    iget-object v4, v0, LGj/l;->a:Lcom/linecorp/liff/impl/permission/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v7

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/liff/impl/permission/f;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    sget-object v2, Lfj/h;->Z5:Lfj/h$a;

    invoke-static {v2, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfj/h;

    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, LGj/o$c;

    const-string v4, "android.permission.CAMERA"

    if-eqz v2, :cond_4

    invoke-static {v4}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_4
    instance-of v2, p1, LGj/o$a;

    const-string v5, "android.permission.MODIFY_AUDIO_SETTINGS"

    const-string v6, "android.permission.RECORD_AUDIO"

    if-eqz v2, :cond_5

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_5
    instance-of v2, p1, LGj/o$b;

    if-eqz v2, :cond_b

    filled-new-array {v4, v6, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v7, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v0

    move-object v0, v7

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p1, Lcom/linecorp/liff/impl/permission/f;->a:Lcom/linecorp/liff/impl/LiffFragment;

    iput-object p1, v2, LGj/l;->a:Lcom/linecorp/liff/impl/permission/f;

    iput-object v0, v2, LGj/l;->b:LGj/o;

    iput-object p2, v2, LGj/l;->c:Lfj/h;

    iput-object p0, v2, LGj/l;->d:Ljava/util/Iterator;

    iput v3, v2, LGj/l;->g:I

    invoke-interface {p2, v5, v4, v2}, Lfj/h;->d(Landroidx/fragment/app/k;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v7, v0

    move-object v0, p2

    move-object p2, v4

    move-object v4, v2

    move-object v2, v7

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    const/4 v3, 0x0

    move-object p1, v2

    goto :goto_4

    :cond_8
    move-object p2, v0

    move-object v0, v2

    move-object v2, v4

    goto :goto_2

    :cond_9
    move-object p1, v0

    :goto_4
    if-eqz v3, :cond_a

    iget-object p0, p1, LGj/o;->a:Landroid/webkit/PermissionRequest;

    invoke-virtual {p0}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, LGj/o;->a()V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static r(LGj/o;)LJj/e;
    .locals 1

    instance-of v0, p0, LGj/o$a;

    if-eqz v0, :cond_0

    sget-object p0, LJj/e;->AUDIO:LJj/e;

    return-object p0

    :cond_0
    instance-of v0, p0, LGj/o$c;

    if-eqz v0, :cond_1

    sget-object p0, LJj/e;->VIDEO:LJj/e;

    return-object p0

    :cond_1
    instance-of p0, p0, LGj/o$b;

    if-eqz p0, :cond_2

    sget-object p0, LJj/e;->VIDEO_AND_AUDIO:LJj/e;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
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
    .locals 7

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "android.webkit.resource.VIDEO_CAPTURE"

    const-string v4, "getResources(...)"

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lik1/o;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LGj/o$c;

    invoke-direct {v0, p1}, LGj/o;-><init>(Landroid/webkit/PermissionRequest;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const-string v5, "android.webkit.resource.AUDIO_CAPTURE"

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lik1/o;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LGj/o$a;

    invoke-direct {v0, p1}, LGj/o;-><init>(Landroid/webkit/PermissionRequest;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_0

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lik1/o;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lik1/o;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lik1/o;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lik1/o;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LGj/o$b;

    invoke-direct {v0, p1}, LGj/o;-><init>(Landroid/webkit/PermissionRequest;)V

    :goto_0
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/linecorp/liff/impl/permission/f;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {p1}, Lcom/linecorp/liff/impl/LiffFragment;->w3()LSl1/F;

    move-result-object p1

    new-instance v3, LGj/m;

    invoke-direct {v3, p0, v0, v1}, LGj/m;-><init>(Lcom/linecorp/liff/impl/permission/f;LGj/o;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    return v2
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
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Landroid/webkit/PermissionRequest;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o(LGj/o;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/liff/impl/permission/f;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v0}, Lcom/linecorp/liff/impl/LiffFragment;->w3()LSl1/F;

    move-result-object v0

    new-instance v1, Lcom/linecorp/liff/impl/permission/f$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/linecorp/liff/impl/permission/f$b;-><init>(Lcom/linecorp/liff/impl/permission/f;LGj/o;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final p(LZi/b;LGj/o;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LGj/n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LGj/n;

    iget v1, v0, LGj/n;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGj/n;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LGj/n;

    invoke-direct {v0, p0, p3}, LGj/n;-><init>(Lcom/linecorp/liff/impl/permission/f;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LGj/n;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGj/n;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LGj/n;->c:Lcom/linecorp/liff/impl/permission/g;

    iget-object p2, v0, LGj/n;->b:LGj/o;

    iget-object p1, v0, LGj/n;->a:Lcom/linecorp/liff/impl/permission/f;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/linecorp/liff/impl/permission/f;->b:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/linecorp/liff/impl/permission/g;

    if-nez p3, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    if-eqz p1, :cond_8

    iget-object p1, p1, LZi/b;->g:LZi/d;

    if-nez p1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v2, p0, Lcom/linecorp/liff/impl/permission/f;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "requireContext(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LGj/n;->a:Lcom/linecorp/liff/impl/permission/f;

    iput-object p2, v0, LGj/n;->b:LGj/o;

    iput-object p3, v0, LGj/n;->c:Lcom/linecorp/liff/impl/permission/g;

    iput v3, v0, LGj/n;->f:I

    invoke-virtual {p1, v2, v0}, LZi/d;->f(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p1

    move-object p1, p0

    move-object p0, p3

    move-object p3, v5

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    xor-int/2addr p3, v3

    iget-object v0, p1, Lcom/linecorp/liff/impl/permission/f;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v0}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LZi/b;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, LJj/b;->THREE_BUTTONS:LJj/b;

    goto :goto_3

    :cond_7
    sget-object p0, LJj/b;->TWO_BUTTONS:LJj/b;

    :goto_3
    invoke-static {p2}, Lcom/linecorp/liff/impl/permission/f;->r(LGj/o;)LJj/e;

    move-result-object v0

    new-instance v1, LGj/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, LGj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/linecorp/liff/impl/permission/f;->a:Lcom/linecorp/liff/impl/LiffFragment;

    const-string p2, "requestType"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "buttonType"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v3

    new-instance v4, LJj/d;

    invoke-direct {v4, p1, v1}, LJj/d;-><init>(Lcom/linecorp/liff/impl/LiffFragment;LGj/j;)V

    const-string v1, "_liff_button_popup_request_code_"

    invoke-virtual {v3, v1, p1, v4}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    new-instance v1, Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment;

    invoke-direct {v1}, Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, p2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "shouldShowLightNavigationBar"

    invoke-virtual {v3, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string p1, "LiffWebPermissionPopupFragment"

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final q(LGj/o;Lcom/linecorp/liff/impl/permission/g$a;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/liff/impl/permission/f;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v0}, Lcom/linecorp/liff/impl/LiffFragment;->w3()LSl1/F;

    move-result-object v0

    new-instance v1, Lcom/linecorp/liff/impl/permission/f$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/linecorp/liff/impl/permission/f$c;-><init>(Lcom/linecorp/liff/impl/permission/f;LGj/o;Lcom/linecorp/liff/impl/permission/g$a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
