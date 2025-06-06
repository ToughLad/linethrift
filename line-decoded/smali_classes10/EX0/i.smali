.class public final LEX0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGn1/f;
.implements LX91/g;
.implements Liz0/g;
.implements LSi/d;
.implements LX91/e;
.implements Lwd/a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEX0/i;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljp/naver/line/android/util/G;)V
    .locals 1

    const-string v0, "activityHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEX0/i;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnn0/b;)V
    .locals 1

    const-string v0, "stickerPackageRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEX0/i;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 7

    iget-object p0, p0, LEX0/i;->a:Ljava/lang/Object;

    check-cast p0, Lv9/x9;

    iget-object p0, p0, Lv9/x9;->e:[Landroid/graphics/Point;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    move v3, v2

    move v4, v3

    move v2, v1

    :goto_0
    array-length v5, p0

    if-ge v0, v5, :cond_0

    aget-object v5, p0, v0

    iget v6, v5, Landroid/graphics/Point;->x:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v6, v5, Landroid/graphics/Point;->x:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v6, v5, Landroid/graphics/Point;->y:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "isAutoPlayEnabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LEX0/i;->a:Ljava/lang/Object;

    check-cast p0, LvL/d;

    if-eqz p1, :cond_0

    invoke-static {p0}, LvL/d;->d(LvL/d;)V

    iget-object p0, p0, LvL/d;->a:LjL/Q;

    iget-object p0, p0, LjL/Q;->h:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->f()V

    return-void

    :cond_0
    sget p1, LvL/d;->m:I

    invoke-virtual {p0}, LvL/d;->g()V

    iget-object p0, p0, LvL/d;->a:LjL/Q;

    iget-object p0, p0, LjL/Q;->h:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->d()V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEX0/i;->a:Ljava/lang/Object;

    check-cast p0, LQA/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqs/a;->Companion:Lqs/a$a;

    iget-object p0, p0, LQA/f;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "searchTargetCategorySet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    move-object v1, v0

    check-cast v1, Lqs/a;

    invoke-static {v1}, Lqs/a;->a(Lqs/a;)I

    move-result v1

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqs/a;

    invoke-static {v3}, Lqs/a;->a(Lqs/a;)I

    move-result v3

    if-le v1, v3, :cond_3

    move-object v0, v2

    move v1, v3

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :goto_1
    check-cast p0, Lqs/a;

    if-nez p0, :cond_4

    sget-object p0, Lqs/a;->MESSAGE:Lqs/a;

    :cond_4
    invoke-virtual {p0, p1}, Lqs/a;->d(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public b()[Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, LEX0/i;->a:Ljava/lang/Object;

    check-cast p0, Lv9/x9;

    iget-object p0, p0, Lv9/x9;->e:[Landroid/graphics/Point;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LEX0/i;->a:Ljava/lang/Object;

    check-cast p0, Lv9/x9;

    iget-object p0, p0, Lv9/x9;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LEX0/i;->a:Ljava/lang/Object;

    check-cast p0, Lv9/x9;

    iget-object p0, p0, Lv9/x9;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Liz0/m;)V
    .locals 0

    iget-object p0, p0, LEX0/i;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/view/post/PostVideoView;

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/a;->e:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public f(LGn1/d;LGn1/C;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEX0/i;->a:Ljava/lang/Object;

    check-cast p0, LSl1/l;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, LEX0/i;->a:Ljava/lang/Object;

    check-cast p0, Lv9/x9;

    iget p0, p0, Lv9/x9;->f:I

    return p0
.end method

.method public getFormat()I
    .locals 0

    iget-object p0, p0, LEX0/i;->a:Ljava/lang/Object;

    check-cast p0, Lv9/x9;

    iget p0, p0, Lv9/x9;->a:I

    return p0
.end method

.method public h(LGn1/d;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LEX0/i;->a:Ljava/lang/Object;

    check-cast p0, LSl1/l;

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, LEX0/i;->a:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/util/G;

    invoke-virtual {p0}, Ljp/naver/line/android/util/G;->b()V

    return-void
.end method

.method public j(JLok1/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LEX0/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LEX0/h;-><init>(LEX0/i;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k(Lpi/b;)Lpi/a;
    .locals 1

    const-string v0, "appConfigKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEX0/i;->a:Ljava/lang/Object;

    check-cast p0, La3/h;

    invoke-interface {p0}, La3/h;->getData()LVl1/i;

    move-result-object p0

    new-instance v0, Lpi/a;

    invoke-direct {v0, p0, p1}, Lpi/a;-><init>(LVl1/i;Lpi/b;)V

    return-object v0
.end method

.method public l()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "playbackRequest"

    iget-object p0, p0, LEX0/i;->a:Ljava/lang/Object;

    check-cast p0, Lf00/a;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public m()V
    .locals 0

    iget-object p0, p0, LEX0/i;->a:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/util/G;

    invoke-virtual {p0}, Ljp/naver/line/android/util/G;->h()V

    return-void
.end method
