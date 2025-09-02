.class public final Lyp/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzg1/c;

.field public final b:Lcom/linecorp/setting/l;


# direct methods
.method public constructor <init>(Lzg1/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp/p;->a:Lzg1/c;

    new-instance v0, Lcom/linecorp/setting/l;

    invoke-direct {v0, p1}, Lcom/linecorp/setting/l;-><init>(Landroidx/fragment/app/n;)V

    iput-object v0, p0, Lyp/p;->b:Lcom/linecorp/setting/l;

    return-void
.end method


# virtual methods
.method public final a(Lxk1/a;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lyp/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyp/n;

    iget v1, v0, Lyp/n;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyp/n;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyp/n;

    invoke-direct {v0, p0, p2}, Lyp/n;-><init>(Lyp/p;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lyp/n;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lyp/n;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lyp/n;->b:Lxk1/a;

    iget-object p1, v0, Lyp/n;->a:Lyp/p;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lyp/n;->b:Lxk1/a;

    iget-object p0, v0, Lyp/n;->a:Lyp/p;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p2, "android.permission.CAMERA"

    invoke-static {p2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p0, v0, Lyp/n;->a:Lyp/p;

    iput-object p1, v0, Lyp/n;->b:Lxk1/a;

    iput v4, v0, Lyp/n;->e:I

    iget-object v2, p0, Lyp/p;->b:Lcom/linecorp/setting/l;

    invoke-virtual {v2, p2, v0}, Lcom/linecorp/setting/l;->b(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v2, p2, Ljava/util/Collection;

    if-eqz v2, :cond_5

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/setting/l$c;

    sget-object v4, Lcom/linecorp/setting/l$c;->GRANTED:Lcom/linecorp/setting/l$c;

    if-ne v2, v4, :cond_9

    goto :goto_2

    :cond_6
    :goto_3
    iput-object p0, v0, Lyp/n;->a:Lyp/p;

    iput-object p1, v0, Lyp/n;->b:Lxk1/a;

    iput v3, v0, Lyp/n;->e:I

    invoke-virtual {p0, v0}, Lyp/p;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_8
    move-object p0, p1

    :cond_9
    iget-object p1, p0, Lyp/p;->a:Lzg1/c;

    const p2, 0x7f152aba

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p0, p0, Lyp/p;->a:Lzg1/c;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lyp/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyp/o;

    iget v1, v0, Lyp/o;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyp/o;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyp/o;

    invoke-direct {v0, p0, p1}, Lyp/o;-><init>(Lyp/p;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lyp/o;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lyp/o;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Lyp/p;->a:Lzg1/c;

    const/16 v6, 0x22

    iget-object p0, p0, Lyp/p;->b:Lcom/linecorp/setting/l;

    const-string v7, "android.permission.READ_MEDIA_IMAGES"

    if-lt p1, v6, :cond_8

    const-string p1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {p1, v7}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-static {v2, v4}, Ljp/naver/line/android/util/J;->f(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {p1}, Lik1/n;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v5, v0, Lyp/o;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/setting/l;->b(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_7

    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/setting/l$c;

    sget-object v0, Lcom/linecorp/setting/l$c;->GRANTED:Lcom/linecorp/setting/l$c;

    if-ne p1, v0, :cond_6

    :cond_7
    :goto_2
    move v3, v5

    goto :goto_7

    :cond_8
    invoke-static {}, Ljp/naver/line/android/util/J;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    const-string v7, "android.permission.READ_EXTERNAL_STORAGE"

    :goto_3
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ljp/naver/line/android/util/J;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v7}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v4, v0, Lyp/o;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/setting/l;->b(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_b

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/setting/l$c;

    sget-object v0, Lcom/linecorp/setting/l$c;->GRANTED:Lcom/linecorp/setting/l$c;

    if-ne p1, v0, :cond_c

    goto :goto_6

    :cond_c
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
