.class public final Ljp/naver/line/android/activity/friendrequest/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/friendrequest/a$b;,
        Ljp/naver/line/android/activity/friendrequest/a$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Ljp/naver/line/android/activity/friendrequest/a$b;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/View;)V
    .locals 9

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/friendrequest/a;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {}, Ljp/naver/line/android/activity/friendrequest/a$b;->values()[Ljp/naver/line/android/activity/friendrequest/a$b;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    new-instance v5, Ljp/naver/line/android/activity/friendrequest/a$c;

    invoke-virtual {v4}, Ljp/naver/line/android/activity/friendrequest/a$b;->d()I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "findViewById(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LAh0/n;

    const/4 v8, 0x7

    invoke-direct {v7, v8, p0, v4}, LAh0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v6, v4, v7}, Ljp/naver/line/android/activity/friendrequest/a$c;-><init>(Landroid/view/View;Ljp/naver/line/android/activity/friendrequest/a$b;LAh0/n;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Ljp/naver/line/android/activity/friendrequest/a;->b:Ljava/util/LinkedHashMap;

    sget-object p1, Ljp/naver/line/android/activity/friendrequest/a$b;->RECEIVED:Ljp/naver/line/android/activity/friendrequest/a$b;

    iput-object p1, p0, Ljp/naver/line/android/activity/friendrequest/a;->c:Ljp/naver/line/android/activity/friendrequest/a$b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    sget-object v1, Lxj1/k;->d:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v1, v3}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    iget-object p1, p0, Ljp/naver/line/android/activity/friendrequest/a;->a:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p2, Ljp/naver/line/android/activity/friendrequest/a$a;

    invoke-direct {p2, p0}, Ljp/naver/line/android/activity/friendrequest/a$a;-><init>(Ljp/naver/line/android/activity/friendrequest/a;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->d(Landroidx/viewpager2/widget/ViewPager2$g;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/a;->c:Ljp/naver/line/android/activity/friendrequest/a$b;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/friendrequest/a$c;

    if-eqz p0, :cond_2

    iget-object p1, p0, Ljp/naver/line/android/activity/friendrequest/a$c;->a:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/a$c;->d:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
