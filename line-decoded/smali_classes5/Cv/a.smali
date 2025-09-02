.class public final LCv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg1/a;
.implements Lcom/google/android/gms/internal/ads/gU;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f0;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCv/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCv/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, LCv/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/search/chathistory/ChatHistoryPortalSearchActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b()V
    .locals 5

    sget v0, Lcom/linecorp/line/search/chathistory/ChatHistoryPortalSearchActivity;->R0:I

    iget-object p0, p0, LCv/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/search/chathistory/ChatHistoryPortalSearchActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/search/chathistory/ChatHistoryPortalSearchActivity;->I5()LEe0/b;

    move-result-object p0

    iget-object v0, p0, LEe0/b;->d:LEe0/f;

    iget-object v1, v0, LEe0/f;->e:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, LEe0/f;->e:Landroid/animation/ValueAnimator;

    iget-object v1, v0, LEe0/f;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, v0, LEe0/f;->a:Landroid/app/Activity;

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v2, v3}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LEe0/c;

    invoke-direct {v3, v0, v2}, LEe0/c;-><init>(LEe0/f;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v0, LEe0/f;->e:Landroid/animation/ValueAnimator;

    iget-object p0, p0, LEe0/b;->e:LmC/f;

    if-eqz p0, :cond_1

    new-instance v0, LmC/i;

    sget-object v1, LmC/i$b;->FULL:LmC/i$b;

    sget-object v2, LmC/i$a;->NONE:LmC/i$a;

    invoke-direct {v0, v1, v2}, LmC/i;-><init>(LmC/i$b;LmC/i$a;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LmC/f;->d(LmC/e;Z)V

    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, LmC/j$a;->SEARCH_FULL_MODAL:LmC/j$a;

    new-instance v1, LmC/j$b;

    sget-object v2, LYs/s;->BASIC:LYs/s;

    invoke-direct {v1, v2, v0}, LmC/j$b;-><init>(LYs/s;LmC/j$a;)V

    invoke-virtual {p0, v1}, LmC/f;->e(LmC/g;)V

    :cond_2
    return-void
.end method

.method public c(LEk1/m;)LSi/a;
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LCv/a;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/f0;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LSi/a;

    invoke-direct {v0, p0, p1}, LSi/a;-><init>(Landroidx/lifecycle/f0;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, " is not specified in the arguments."

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/db0;

    new-instance v1, Lcom/google/android/gms/internal/ads/T;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/T;-><init>()V

    iget-object p0, p0, LCv/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/IX;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/IX;-><init>(Landroid/content/Context;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    return-object v0
.end method
