.class public final Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;
.super LWy0/b;
.source "SourceFile"

# interfaces
.implements LKy0/c;
.implements LVU/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;",
        "LWy0/b;",
        "LKy0/c;",
        "LVU/c;",
        "<init>",
        "()V",
        "a",
        "timeline-feature_release"
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
.field public static final synthetic f8:I


# instance fields
.field public final R0:LNi/c;

.field public final T1:Lkotlin/Lazy;

.field public final T2:Lkotlin/Lazy;

.field public final T3:Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity$b;

.field public final V1:Lkotlin/Lazy;

.field public final V2:Lkotlin/Lazy;

.field public V3:LGA0/a;

.field public final V4:Lkotlin/Lazy;

.field public final Y:LKy0/g;

.field public final Z:Lkotlin/Lazy;

.field public final b8:Lkotlin/Lazy;

.field public final c8:Lkotlin/Lazy;

.field public d8:LVU/a;

.field public final e8:Lkotlin/Lazy;

.field public final i1:Lkotlin/Lazy;

.field public final i2:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LWy0/b;-><init>()V

    sget-object v0, LKy0/g;->HASHTAG_LIST:LKy0/g;

    iput-object v0, p0, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->Y:LKy0/g;

    new-instance v0, LEf/Y;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LEf/Y;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->Z:Lkotlin/Lazy;

    sget-object v0, LSM/a;->S2:LSM/a$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->R0:LNi/c;

    new-instance v0, LAP0/e;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LAP0/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->i1:Lkotlin/Lazy;

    new-instance v0, LAP0/f;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LAP0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->T1:Lkotlin/Lazy;

    new-instance v0, LAP0/g;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LAP0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->V1:Lkotlin/Lazy;

    new-instance v0, LAP0/h;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LAP0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->i2:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/square/v2/view/lds/popup/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/view/lds/popup/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->T2:Lkotlin/Lazy;

    new-instance v0, Lfa0/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfa0/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->V2:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity$b;-><init>(Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->T3:Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity$b;

    new-instance v0, LEQ/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEQ/c0;-><init>(I)V

    const v1, 0x7f0b11fa

    invoke-static {p0, v1, v0}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->V4:Lkotlin/Lazy;

    new-instance v0, LAL/m0;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LAL/m0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->b8:Lkotlin/Lazy;

    new-instance v0, LBj0/d;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LBj0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->c8:Lkotlin/Lazy;

    new-instance v0, LCA0/r;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LCA0/r;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->e8:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final E5()V
    .locals 4

    iget-object v0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v0}, LYg1/f;->a()V

    sget-object v1, LYg1/e;->RIGHT:LYg1/e;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->P5()Lfx0/b;

    move-result-object v2

    iget-object v2, v2, Lfx0/b;->N:Lcom/linecorp/line/timeline/hashtag/d;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v3, 0x20

    if-ne p0, v3, :cond_0

    iget-object p0, v2, Lcom/linecorp/line/timeline/hashtag/d;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    iget-object p0, v2, Lcom/linecorp/line/timeline/hashtag/d;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, v1, p0}, LYg1/f;->K(LYg1/e;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final I5()LiF/k;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LiF/k;

    return-object p0
.end method

.method public final J5()LKy0/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->Y:LKy0/g;

    return-object p0
.end method

.method public final N5()Lvx0/y$a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->i1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvx0/y$a;

    return-object p0
.end method

.method public final P5()Lfx0/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->b8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfx0/b;

    return-object p0
.end method

.method public final R5(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->V2:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->N5()Lvx0/y$a;

    move-result-object v0

    iget-object v0, v0, Lvx0/y$a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->N5()Lvx0/y$a;

    move-result-object v0

    iget-object v0, v0, Lvx0/y$a;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, LKy0/q;->HASHTAGRESULT:LKy0/q;

    iget-object v0, v0, LKy0/q;->name:Ljava/lang/String;

    :cond_0
    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    sget-object v0, LKy0/o;->DETAIL:LKy0/o;

    iget-object v0, v0, LKy0/o;->value:Ljava/lang/String;

    goto :goto_0

    :goto_1
    new-instance v1, Lvx0/y$c;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->N5()Lvx0/y$a;

    move-result-object v0

    iget-object v2, v0, Lvx0/y$a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->N5()Lvx0/y$a;

    move-result-object v0

    iget-object v3, v0, Lvx0/y$a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->N5()Lvx0/y$a;

    move-result-object v0

    iget-object v4, v0, Lvx0/y$a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->i2:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/hashtag/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/linecorp/line/timeline/hashtag/n$a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-ne v0, v5, :cond_2

    const-string v0, ""

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const-string v0, "latest"

    goto :goto_2

    :cond_4
    const-string v0, "popular"

    goto :goto_2

    :goto_3
    invoke-direct/range {v1 .. v6}, Lvx0/y$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LKy0/q;->HASHTAGLIST:LKy0/q;

    iget-object v0, v0, LKy0/q;->name:Ljava/lang/String;

    invoke-static {p0, v1, p1, v0}, LKy0/G;->o(Landroid/content/Context;Lvx0/y$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d3()LVU/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->e8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVU/a;

    return-object p0
.end method

.method public final e1()LKy0/d;
    .locals 1

    new-instance v0, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity$c;

    invoke-direct {v0, p0}, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity$c;-><init>(Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;)V

    return-object v0
.end method

.method public final finish()V
    .locals 7

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->P5()Lfx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lfx0/b;->c()LJz0/f;

    move-result-object v0

    iget-object v0, v0, LJz0/f;->i:LJz0/c;

    iget-object v1, v0, LJz0/c;->e:LOz0/i;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_3

    :cond_0
    iget-object v3, v0, LJz0/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LOz0/i;

    invoke-static {v1, v6}, LJz0/c;->a(LOz0/i;LOz0/i;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    check-cast v5, LOz0/i;

    if-eqz v5, :cond_1

    iget-object v4, v0, LJz0/c;->a:LE90/c;

    invoke-virtual {v4, v5}, LE90/c;->l(Ljava/lang/Object;)Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v4

    goto :goto_2

    :cond_4
    iget v4, v5, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    goto :goto_2

    :cond_5
    iget v4, v5, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    :goto_2
    invoke-virtual {v1, v4}, Lcom/linecorp/line/player/ui/fullscreen/b;->a(I)V

    iput v4, v1, LOz0/i;->f:I

    goto :goto_0

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    new-instance v2, LF90/g;

    invoke-direct {v2, v1, v1, v1}, LF90/g;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;Lcom/linecorp/line/player/ui/fullscreen/b;)V

    :cond_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "video_activity_result"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->P5()Lfx0/b;

    move-result-object v1

    invoke-virtual {v1}, Lfx0/b;->g()Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    move-result v2

    iget-object v1, v1, Lfx0/b;->H:Lfx0/a;

    iget-object v1, v1, Lfx0/a;->f:LbA0/c;

    invoke-virtual {v1, v2}, LbA0/a;->n(I)Lvx0/d0;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lvx0/j0;->a(Lvx0/d0;)Lvx0/j0;

    move-result-object v1

    const-string v2, "postParams"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_8
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_9

    invoke-static {p0}, LL2/B;->b(Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;)V

    return-void

    :cond_9
    sget-object v0, Ljp/naver/line/android/util/c$a;->PUSH_OUT:Ljp/naver/line/android/util/c$a;

    invoke-static {p0, v0}, Ljp/naver/line/android/util/c;->a(Lzg1/c;Ljp/naver/line/android/util/c$a;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ln/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->P5()Lfx0/b;

    move-result-object p0

    invoke-virtual {p0}, Lfx0/b;->f()LWw0/b;

    move-result-object p0

    invoke-virtual {p0}, LWz0/a;->c()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LWy0/b;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, LGA0/c;->P0:LGA0/c$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGA0/c;

    iget-object v0, p0, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->T3:Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity$b;

    invoke-interface {p1, p0, p0, v0}, LGA0/c;->a(Ln/d;Lk/c;LGA0/d;)Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->V3:LGA0/a;

    const p1, 0x7f0e0c35

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    iget-object p1, p0, Lzg1/c;->L:LYg1/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LYg1/f;->J(Z)V

    sget-object v1, LYg1/e;->RIGHT:LYg1/e;

    const v2, 0x7f08102e

    invoke-virtual {p1, v1, v2, v0}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    new-instance v0, LCy0/c;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, LCy0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v0}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b1246

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->N5()Lvx0/y$a;

    move-result-object v0

    iget-object v0, v0, Lvx0/y$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->V1:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->P5()Lfx0/b;

    move-result-object p1

    iget-object p1, p1, Lfx0/b;->N:Lcom/linecorp/line/timeline/hashtag/d;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->N5()Lvx0/y$a;

    move-result-object v0

    iget-object v0, v0, Lvx0/y$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->i2:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/timeline/hashtag/n$a;

    const-string v2, "hashtag"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "category"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/linecorp/line/timeline/hashtag/d;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/linecorp/line/timeline/hashtag/d;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object p1, p1, Lcom/linecorp/line/timeline/hashtag/d;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/linecorp/line/timeline/hashtag/n$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->P5()Lfx0/b;

    move-result-object p1

    iget-object p1, p1, Lfx0/b;->N:Lcom/linecorp/line/timeline/hashtag/d;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->N5()Lvx0/y$a;

    move-result-object v0

    iget-object v0, v0, Lvx0/y$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/linecorp/line/timeline/hashtag/d;->a(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_2

    invoke-static {p0}, LL2/C;->b(Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;)V

    goto :goto_1

    :cond_2
    sget-object p1, Ljp/naver/line/android/util/c$a;->PUSH_IN:Ljp/naver/line/android/util/c$a;

    invoke-static {p0, p1}, Ljp/naver/line/android/util/c;->a(Lzg1/c;Ljp/naver/line/android/util/c$a;)V

    :goto_1
    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p1

    new-instance v0, LE50/l;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LE50/l;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->P5()Lfx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lfx0/b;->c()LJz0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, LJz0/f;->n(I)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lzg1/c;->onPause()V

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->d8:LVU/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LVU/a;->dispose()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 12

    invoke-super {p0}, LWy0/b;->onStart()V

    sget-object v0, LQy0/c;->L2:LQy0/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQy0/c;

    new-instance v1, LCC/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LCC/e;-><init>(I)V

    invoke-interface {v0, v1}, LQy0/c;->a(LUy0/a;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const-string v0, "getWindow(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->V4:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->I5()LiF/k;

    move-result-object v5

    sget-object v6, LiF/o;->TOP_ONLY:LiF/o;

    sget-object v7, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xe0

    invoke-static/range {v3 .. v11}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method
