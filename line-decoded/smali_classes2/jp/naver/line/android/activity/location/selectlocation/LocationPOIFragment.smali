.class public Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$d;,
        Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$c;,
        Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$e;
    }
.end annotation


# instance fields
.field public a:Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$c;

.field public b:Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$d;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Ljp/naver/line/android/activity/location/selectlocation/c;

.field public final e:Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$a;

.field public final f:Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$b;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$a;

    invoke-direct {v0, p0}, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$a;-><init>(Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;->e:Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$a;

    new-instance v0, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$b;

    invoke-direct {v0, p0}, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$b;-><init>(Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;->f:Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;->g:Z

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$c;

    if-eqz v0, :cond_0

    check-cast p1, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$c;

    iput-object p1, p0, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;->a:Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$c;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0322

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$d;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2}, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$d;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;->b:Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$d;

    new-instance p2, Ljp/naver/line/android/activity/location/selectlocation/c;

    iget-object p3, p0, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;->a:Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$c;

    invoke-direct {p2, p3}, Ljp/naver/line/android/activity/location/selectlocation/c;-><init>(Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$c;)V

    iput-object p2, p0, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;->d:Ljp/naver/line/android/activity/location/selectlocation/c;

    iget-object p2, p0, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;->b:Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$d;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p2, p0, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;->d:Ljp/naver/line/android/activity/location/selectlocation/c;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object p2, p0, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;->e:Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$a;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object p2, p0, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;->f:Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$b;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-object p1
.end method

.method public final t3(LWd1/c;)V
    .locals 6

    iget-boolean v0, p0, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;->g:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;->g:Z

    iget-object v2, p0, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;->d:Ljp/naver/line/android/activity/location/selectlocation/c;

    iget-object v2, v2, Ljp/naver/line/android/activity/location/selectlocation/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWd1/c;

    if-eqz p1, :cond_2

    iget-object v4, p1, LWd1/c;->a:Ljava/lang/String;

    iget-object v5, v3, LWd1/c;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    iput-boolean v4, v3, LWd1/c;->h:Z

    goto :goto_1

    :cond_3
    iget-object p0, p0, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment;->d:Ljp/naver/line/android/activity/location/selectlocation/c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method
