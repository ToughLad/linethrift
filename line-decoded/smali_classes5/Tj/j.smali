.class public final LTj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCS0/k;


# instance fields
.field public final a:Lcom/linecorp/liff/impl/LiffFragment;

.field public final b:LSl1/B;

.field public final c:LRj/a;

.field public final d:LTj/r;

.field public e:LCS0/i;

.field public final f:Lem1/c;

.field public final g:Ljava/util/ArrayList;

.field public h:LRj/a$a;


# direct methods
.method public constructor <init>(Lcom/linecorp/liff/impl/LiffFragment;)V
    .locals 9

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    sget-object v1, LRj/a;->a:LRj/a;

    sget-object v2, LTj/r;->a:LTj/r;

    const-string v3, "ioDispatcher"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTj/j;->a:Lcom/linecorp/liff/impl/LiffFragment;

    iput-object v0, p0, LTj/j;->b:LSl1/B;

    iput-object v1, p0, LTj/j;->c:LRj/a;

    iput-object v2, p0, LTj/j;->d:LTj/r;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object v0

    iput-object v0, p0, LTj/j;->f:Lem1/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LTj/j;->g:Ljava/util/ArrayList;

    sget-object v0, Lnj/a;->FILE_CHOOSER:Lnj/a;

    new-instance v1, LAx/a0;

    const-string v6, "handleFileChooserResult(Landroidx/activity/result/ActivityResult;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LTj/j;

    const-string v5, "handleFileChooserResult"

    const/4 v8, 0x1

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LAx/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string p0, "type"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/linecorp/liff/impl/LiffFragment;->b:Lnj/b;

    invoke-virtual {p0, v0, v1}, Lnj/b;->a(Lnj/a;Lxk1/l;)V

    return-void
.end method

.method public static final d(LTj/j;Landroid/content/Context;LCS0/i;LCS0/j;Lok1/d;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, LTj/k;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LTj/k;

    iget v3, v2, LTj/k;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LTj/k;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, LTj/k;

    invoke-direct {v2, p0, v1}, LTj/k;-><init>(LTj/j;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LTj/k;->d:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LTj/k;->f:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p0, v2, LTj/k;->c:Landroid/content/Intent;

    iget-object v0, v2, LTj/k;->b:LCS0/i;

    iget-object v2, v2, LTj/k;->a:LTj/j;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    move-object p0, v2

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, LCS0/j;->b:LCS0/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "params"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.CHOOSER"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LCS0/j;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v7, "createIntent(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    array-length v10, v7

    move v11, v8

    :goto_1
    if-ge v11, v10, :cond_5

    aget-object v12, v7, v11

    invoke-static {v12}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v12}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    move-object v9, v6

    :cond_5
    if-nez v9, :cond_6

    sget-object v9, Lik1/B;->a:Lik1/B;

    :cond_6
    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "*/*"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-array v7, v8, [Ljava/lang/String;

    invoke-interface {v9, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    const-string v8, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v4, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    const-string v7, "android.intent.extra.INTENT"

    invoke-virtual {v1, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object p0, v2, LTj/k;->a:LTj/j;

    move-object/from16 v0, p2

    iput-object v0, v2, LTj/k;->b:LCS0/i;

    iput-object v1, v2, LTj/k;->c:Landroid/content/Intent;

    iput v5, v2, LTj/k;->f:I

    invoke-virtual {p0, p1, v1, v2}, LTj/j;->q(Landroid/content/Context;Landroid/content/Intent;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    return-object v3

    :cond_8
    move-object/from16 v0, p2

    :cond_9
    :goto_2
    iget-object v2, p0, LTj/j;->e:LCS0/i;

    if-eqz v2, :cond_a

    iget-object v2, v2, LCS0/i;->b:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/ValueCallback;

    invoke-interface {v2, v6}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_a
    iput-object v0, p0, LTj/j;->e:LCS0/i;

    :try_start_0
    iget-object v0, p0, LTj/j;->a:Lcom/linecorp/liff/impl/LiffFragment;

    sget-object v2, Lnj/a;->FILE_CHOOSER:Lnj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "intent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/liff/impl/LiffFragment;->b:Lnj/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnj/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj/b$a;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lnj/b$a;->b:Lk/d;

    invoke-virtual {v0, v1, v6}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    iget-object v0, p0, LTj/j;->e:LCS0/i;

    if-eqz v0, :cond_b

    iget-object v0, v0, LCS0/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/ValueCallback;

    invoke-interface {v0, v6}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_b
    iput-object v6, p0, LTj/j;->e:LCS0/i;

    :cond_c
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(LTj/j;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LTj/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LTj/n;

    iget v1, v0, LTj/n;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTj/n;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LTj/n;

    invoke-direct {v0, p0, p1}, LTj/n;-><init>(LTj/j;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LTj/n;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LTj/n;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LTj/n;->b:Lem1/c;

    iget-object v0, v0, LTj/n;->a:LTj/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LTj/n;->a:LTj/j;

    iget-object p1, p0, LTj/j;->f:Lem1/c;

    iput-object p1, v0, LTj/n;->b:Lem1/c;

    iput v3, v0, LTj/n;->e:I

    invoke-virtual {p1, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LTj/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRj/a$a;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LRj/a$a;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    iget-object p0, p0, LTj/j;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {p1, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final o(LTj/j;Landroid/content/Context;ILandroid/content/Intent;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, LTj/o;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LTj/o;

    iget v1, v0, LTj/o;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTj/o;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LTj/o;

    invoke-direct {v0, p0, p4}, LTj/o;-><init>(LTj/j;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LTj/o;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LTj/o;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p2, v0, LTj/o;->e:I

    iget-object p0, v0, LTj/o;->d:Lem1/c;

    iget-object p3, v0, LTj/o;->c:Landroid/content/Intent;

    iget-object p1, v0, LTj/o;->b:Landroid/content/Context;

    iget-object v0, v0, LTj/o;->a:LTj/j;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p4, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LTj/o;->a:LTj/j;

    iput-object p1, v0, LTj/o;->b:Landroid/content/Context;

    iput-object p3, v0, LTj/o;->c:Landroid/content/Intent;

    iget-object p4, p0, LTj/j;->f:Lem1/c;

    iput-object p4, v0, LTj/o;->d:Lem1/c;

    iput p2, v0, LTj/o;->e:I

    iput v3, v0, LTj/o;->h:I

    invoke-virtual {p4, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LTj/j;->d:LTj/r;

    iget-object v2, p0, LTj/j;->h:LRj/a$a;

    invoke-static {v1, p1, p2, p3, v2}, LTj/r;->a(LTj/r;Landroid/content/Context;ILandroid/content/Intent;LRj/a$a;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, LTj/j;->e:LCS0/i;

    if-eqz p2, :cond_6

    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_5

    check-cast p1, Ljava/util/Collection;

    const/4 p3, 0x0

    new-array p3, p3, [Landroid/net/Uri;

    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/net/Uri;

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    iget-object p2, p2, LCS0/i;->b:Ljava/lang/Object;

    check-cast p2, Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_6
    iput-object v0, p0, LTj/j;->h:LRj/a$a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p4, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p4, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final p(LTj/j;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LTj/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LTj/p;

    iget v1, v0, LTj/p;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTj/p;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LTj/p;

    invoke-direct {v0, p0, p2}, LTj/p;-><init>(LTj/j;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LTj/p;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LTj/p;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LTj/p;->c:Lem1/c;

    iget-object p1, v0, LTj/p;->b:Landroid/content/Context;

    iget-object v0, v0, LTj/p;->a:LTj/j;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LTj/p;->a:LTj/j;

    iput-object p1, v0, LTj/p;->b:Landroid/content/Context;

    iget-object p2, p0, LTj/j;->f:Lem1/c;

    iput-object p2, v0, LTj/p;->c:Lem1/c;

    iput v3, v0, LTj/p;->f:I

    invoke-virtual {p2, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LTj/j;->c:LRj/a;

    const-string v2, "liff_"

    const-string v3, "_camera.jpg"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ljp/naver/line/android/common/LineCommonFileProvider;->a:I

    const-string v1, "liff"

    invoke-static {v1, v2, p1, v3}, Ljp/naver/line/android/common/LineCommonFileProvider$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v2, v0

    goto :goto_2

    :cond_4
    invoke-static {p1, v1}, Ljp/naver/line/android/common/LineCommonFileProvider$a;->d(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance v2, LRj/a$a;

    invoke-direct {v2, p1, v1}, LRj/a$a;-><init>(Landroid/net/Uri;Ljava/io/File;)V

    :goto_2
    iput-object v2, p0, LTj/j;->h:LRj/a$a;

    if-eqz v2, :cond_5

    iget-object p1, p0, LTj/j;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p0, p0, LTj/j;->h:LRj/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :goto_4
    invoke-interface {p2, v0}, Lem1/a;->b(Ljava/lang/Object;)V

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
    .locals 6

    iget-object p1, p0, LTj/j;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/liff/impl/LiffFragment;->w3()LSl1/F;

    move-result-object p1

    new-instance v0, LTj/j$a;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LTj/j$a;-><init>(LTj/j;Landroid/content/Context;LCS0/i;LCS0/j;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    const/4 p0, 0x1

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
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Landroid/webkit/PermissionRequest;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q(Landroid/content/Context;Landroid/content/Intent;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LTj/m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LTj/m;

    iget v1, v0, LTj/m;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTj/m;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LTj/m;

    invoke-direct {v0, p0, p3}, LTj/m;-><init>(LTj/j;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LTj/m;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LTj/m;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LTj/m;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    iget-object p1, v0, LTj/m;->a:LTj/j;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, LTj/m;->c:Landroid/content/Intent;

    iget-object p0, v0, LTj/m;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v0, LTj/m;->a:LTj/j;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LTj/m;->a:LTj/j;

    iput-object p1, v0, LTj/m;->b:Ljava/lang/Object;

    iput-object p2, v0, LTj/m;->c:Landroid/content/Intent;

    iput v4, v0, LTj/m;->f:I

    sget-object p3, Lfj/h;->Z5:Lfj/h$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfj/h;

    const-string v2, "android.permission.CAMERA"

    iget-object v4, p0, LTj/j;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-interface {p3, v4, v2, v0}, Lfj/h;->d(Landroidx/fragment/app/k;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iput-object p0, v0, LTj/m;->a:LTj/j;

    iput-object p2, v0, LTj/m;->b:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v0, LTj/m;->c:Landroid/content/Intent;

    iput v3, v0, LTj/m;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LTj/l;

    invoke-direct {v2, p0, p1, p3}, LTj/l;-><init>(LTj/j;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, LTj/j;->b:LSl1/B;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object p1, p0

    move-object p0, p2

    :goto_3
    check-cast p3, LRj/a$a;

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p3, LRj/a$a;->b:Landroid/net/Uri;

    const-string p3, "output"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    filled-new-array {p1}, [Landroid/content/Intent;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    const-string p2, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
