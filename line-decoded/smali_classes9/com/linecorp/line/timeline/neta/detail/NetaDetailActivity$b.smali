.class public final Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKy0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity$b;->a:Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;

    return-void
.end method


# virtual methods
.method public final W1(Lvx0/d0;)I
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity$b;->a:Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;->N5()LRx0/e;

    move-result-object p0

    iget-object v0, p0, LRx0/e;->g:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object p0, p0, LRx0/e;->d:LQx0/a;

    iget-object p0, p0, LQx0/a;->m:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;

    :cond_0
    if-eqz v1, :cond_1

    iget-object p0, v1, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->e:LRx0/j;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LRx0/j;->a()Lcom/linecorp/line/timeline/hashtag/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/hashtag/b;->d(Lvx0/d0;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    const-string p0, "viewPager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final c2()Ljava/lang/String;
    .locals 0

    sget-object p0, LKy0/o;->DETAIL:LKy0/o;

    iget-object p0, p0, LKy0/o;->value:Ljava/lang/String;

    return-object p0
.end method
