.class public final Lc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;
.implements LlC0/a;
.implements Lab0/a;
.implements Lcom/google/android/gms/internal/ads/bs;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lc/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc/i;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc/i;->a:I

    iput-object p1, p0, Lc/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lre/i;)Lc/i;
    .locals 3

    const-string v0, "AdSession is null"

    invoke-static {p0, v0}, LE/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lre/f;->NATIVE:Lre/f;

    iget-object v1, p0, Lre/i;->b:Lre/a;

    iget-object v1, v1, Lre/a;->b:Lre/f;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lre/i;->f:Z

    if-nez v0, :cond_1

    invoke-static {p0}, LE/a;->b(Lre/i;)V

    iget-object v0, p0, Lre/i;->e:Lwe/a;

    iget-object v1, v0, Lwe/a;->c:Lc/i;

    if-nez v1, :cond_0

    new-instance v1, Lc/i;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lc/i;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lwe/a;->c:Lc/i;

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MediaEvents already exists for AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create MediaEvents for JavaScript AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lkb0/F;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT * FROM resume_insert_offset\n        WHERE table_id=\n        \'0\'\n       "

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, LTS/k;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, LTS/k;-><init>(Ljava/lang/Object;Lf5/t;I)V

    iget-object p0, p0, Lc/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase_Impl;

    invoke-static {p0, v1, v2, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lc/i;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "isAutoPlayEnabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lc/i;->b:Ljava/lang/Object;

    check-cast p0, LvL/E;

    if-eqz p1, :cond_0

    iget-object p1, p0, LvL/E;->l:LjL/T;

    iget-object p1, p1, LjL/T;->A:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->f()V

    invoke-virtual {p0}, LvL/E;->p()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LvL/E;->l:LjL/T;

    iget-object p1, p1, LjL/T;->A:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->d()V

    invoke-virtual {p0}, LvL/E;->o()V

    :goto_0
    return-void

    :sswitch_0
    check-cast p1, LGv0/o0;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, LGv0/n0;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->r:Lvx0/d0;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p1, Lvx0/d0;->Q:Ljava/lang/Object;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, LGv0/D;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->s:Ljava/util/ArrayList;

    invoke-static {v1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->a(Lvx0/d0;LGv0/D;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->s:Ljava/util/ArrayList;

    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->g:Lev0/i;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    :cond_4
    :goto_2
    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc/i;->b:Ljava/lang/Object;

    check-cast p0, LHc1/d;

    iget-object p0, p0, LHc1/d;->a:LFc1/r;

    invoke-virtual {p0}, LFc1/r;->invoke()Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(LN1/m;Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LN1/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LN1/b;

    iget v1, v0, LN1/b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LN1/b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LN1/b;

    invoke-direct {v0, p0, p2}, LN1/b;-><init>(Lc/i;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LN1/b;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LN1/b;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LN1/b;->b:LN1/N;

    iget-object p0, v0, LN1/b;->a:Lc/i;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p2, p1, LN1/a;

    iget-object v2, p0, Lc/i;->b:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    if-eqz p2, :cond_8

    check-cast p1, LN1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, LN1/b;->e:I

    instance-of p0, p1, LOE/a;

    if-eqz p0, :cond_7

    move-object p0, p1

    check-cast p0, LOE/a;

    new-instance p2, LD2/f;

    iget-object v2, p0, LOE/a;->b:LOE/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "jp.naver.line.android.premiumfont"

    iget-object v6, p0, LOE/a;->a:Ljava/lang/String;

    const-string v7, "jp.naver.line.android"

    iget v2, v2, LOE/a$a;->a:I

    invoke-direct {p2, v4, v7, v6, v2}, LD2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, LN1/F;->k:LN1/F;

    iget-object p0, p0, LOE/a;->c:LN1/F;

    invoke-virtual {p0, v2}, LN1/F;->a(LN1/F;)I

    move-result p0

    const/4 v2, 0x0

    if-ltz p0, :cond_4

    move v7, v3

    goto :goto_1

    :cond_4
    move v7, v2

    :goto_1
    new-instance p0, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p0, v3, v0}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, LSl1/l;->p()V

    new-instance v11, LOE/b;

    invoke-direct {v11, p0, p1}, LOE/b;-><init>(LSl1/l;LN1/a;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :cond_5
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, LD2/l;->a(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;LD2/l$c;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Only DownloadableFont supported (actual "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    instance-of p2, p1, LN1/N;

    if-eqz p2, :cond_b

    move-object p2, p1

    check-cast p2, LN1/N;

    iput-object p0, v0, LN1/b;->a:Lc/i;

    move-object v2, p1

    check-cast v2, LN1/N;

    iput-object v2, v0, LN1/b;->b:LN1/N;

    iput v4, v0, LN1/b;->e:I

    new-instance v2, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, LSl1/l;->p()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LN1/c;

    invoke-direct {v9, v2, p2}, LN1/c;-><init>(LSl1/l;LN1/N;)V

    sget-object p2, Ls2/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Landroid/content/Context;->isRestricted()Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 p2, -0x4

    invoke-virtual {v9, p2}, Ls2/f$c;->a(I)V

    goto :goto_2

    :cond_9
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Ls2/f;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILs2/f$c;ZZ)Landroid/graphics/Typeface;

    :goto_2
    invoke-virtual {v2}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    :goto_4
    check-cast p2, Landroid/graphics/Typeface;

    check-cast p1, LN1/N;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lc/i;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p2, p0}, LN1/M;->a(Landroid/graphics/Typeface;Landroid/content/Context;)Landroid/graphics/Typeface;

    const/4 p0, 0x0

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown font type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(LN1/m;)Landroid/graphics/Typeface;
    .locals 2

    instance-of v0, p1, LN1/a;

    iget-object p0, p0, Lc/i;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-nez v0, :cond_1

    instance-of p1, p1, LN1/N;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ls2/f;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LN1/M;->a(Landroid/graphics/Typeface;Landroid/content/Context;)Landroid/graphics/Typeface;

    :cond_0
    return-object v0

    :cond_1
    check-cast p1, LN1/a;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadableFont only support async loading: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;
    .locals 4

    iget-object p0, p0, Lc/i;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070b23

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    new-instance v0, Lr7/i;

    invoke-direct {v0}, Lr7/i;-><init>()V

    new-instance v1, Li7/j;

    invoke-direct {v1}, Li7/f;-><init>()V

    new-instance v2, Li7/B;

    invoke-direct {v2, p0}, Li7/B;-><init>(I)V

    const/4 p0, 0x2

    new-array p0, p0, [LZ6/m;

    const/4 v3, 0x0

    aput-object v1, p0, v3

    const/4 v1, 0x1

    aput-object v2, p0, v1

    invoke-virtual {v0, p0}, Lr7/a;->M([LZ6/m;)Lr7/a;

    move-result-object p0

    const-string v0, "transform(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lr7/i;

    sget-object v0, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {p1, v0}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    sget-object v0, Li7/H;->d:LZ6/h;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lr7/a;->D(LZ6/h;Ljava/lang/Object;)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    new-instance v0, Li7/g;

    invoke-direct {v0}, Li7/g;-><init>()V

    new-instance v1, Lt7/c;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Lt7/c;-><init>(I)V

    new-instance v2, Lt7/b;

    invoke-direct {v2, v1}, Lt7/a;-><init>(Lt7/c;)V

    iput-object v2, v0, Lcom/bumptech/glide/n;->a:Lt7/g;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->g0(Lcom/bumptech/glide/n;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object p0

    sget-object p1, Li7/n;->a:Li7/n$a;

    invoke-virtual {p0, p1}, Lr7/a;->k(Li7/n;)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    const p1, 0x7f08161f

    invoke-virtual {p0, p1}, Lr7/a;->l(I)Lr7/a;

    move-result-object p0

    const-string p1, "error(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bumptech/glide/l;

    return-object p0
.end method

.method public f(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object p0, p0, Lc/i;->b:Ljava/lang/Object;

    check-cast p0, Lre/i;

    invoke-static {p0}, LE/a;->c(Lre/i;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "mediaPlayerVolume"

    invoke-static {v0, v1, p1}, Lue/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lse/f;->a()Lse/f;

    move-result-object p1

    iget p1, p1, Lse/f;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "deviceVolume"

    invoke-static {v0, v1, p1}, Lue/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lre/i;->e:Lwe/a;

    invoke-virtual {p0}, Lwe/a;->f()Landroid/webkit/WebView;

    move-result-object p0

    const-string p1, "volumeChange"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "publishMediaEvent"

    invoke-static {p0, v0, p1}, LKw0/a;->c(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Media volume"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "coverObjectId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc/i;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public zza()Lj8/H0;
    .locals 0

    iget-object p0, p0, Lc/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tn;->zzq()Lcom/google/android/gms/internal/ads/Qn;

    move-result-object p0

    return-object p0
.end method
