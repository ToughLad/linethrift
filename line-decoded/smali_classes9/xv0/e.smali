.class public final Lxv0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/viewpager/widget/ViewPager$j;


# instance fields
.field public final a:Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListActivity;

.field public final b:Lyv0/g;

.field public final c:Lyv0/b;

.field public final d:Lcom/google/android/material/tabs/TabLayout;

.field public final e:Lwv0/d;

.field public final f:LXu0/b;

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListActivity;LLH0/i;Lyv0/g;Lyv0/b;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv0/e;->a:Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListActivity;

    iput-object p3, p0, Lxv0/e;->b:Lyv0/g;

    iput-object p4, p0, Lxv0/e;->c:Lyv0/b;

    iget-object v0, p2, LLH0/i;->g:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p2, LLH0/i;->e:Landroid/view/View;

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    iput-object v1, p0, Lxv0/e;->d:Lcom/google/android/material/tabs/TabLayout;

    new-instance v2, LB/p0;

    invoke-direct {v2, p0}, LB/p0;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lwv0/d;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v4

    const-string v5, "getSupportFragmentManager(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, LQz0/f;-><init>(Landroidx/fragment/app/y;)V

    iput-object v3, p0, Lxv0/e;->e:Lwv0/d;

    new-instance v4, LXu0/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lxv0/e;->f:LXu0/b;

    const/4 v4, -0x1

    iput v4, p0, Lxv0/e;->g:I

    iget-object v4, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v4, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    new-instance v4, Lxv0/d;

    invoke-direct {v4, p0}, Lxv0/d;-><init>(Lxv0/e;)V

    iget-object v5, p1, Lzg1/c;->M:LDm/b;

    iput-object v4, v5, LDm/b;->c:LDm/f;

    new-instance v4, LKi0/a;

    const/16 v5, 0xe

    invoke-direct {v4, p0, v5}, LKi0/a;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p2, LLH0/i;->f:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, LQz0/w;

    invoke-direct {v4, v1, v2, v0}, LQz0/w;-><init>(Lcom/google/android/material/tabs/TabLayout;LB/p0;Landroidx/viewpager/widget/ViewPager;)V

    new-instance v2, Lcom/google/android/material/tabs/TabLayout$h;

    invoke-direct {v2, v1}, Lcom/google/android/material/tabs/TabLayout$h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    new-instance v2, Lcom/google/android/material/tabs/TabLayout$j;

    invoke-direct {v2, v0}, Lcom/google/android/material/tabs/TabLayout$j;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    new-instance v1, LQz0/v;

    invoke-direct {v1, v4}, LQz0/v;-><init>(LQz0/w;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$i;)V

    new-instance v1, Lyv0/d;

    invoke-direct {v1, p3}, Lyv0/d;-><init>(Lyv0/c;)V

    iget-object p3, v3, LQz0/f;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lyv0/d;

    invoke-direct {v1, p4}, Lyv0/d;-><init>(Lyv0/c;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    invoke-static {}, Luv0/b;->values()[Luv0/b;

    move-result-object p3

    array-length p3, p3

    invoke-virtual {v0, p3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lz5/a;)V

    iget-object p3, p4, Lyv0/c;->k:Luv0/a;

    iget-object p4, p3, Luv0/a;->m:Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_2

    :cond_0
    const-string p4, "archive"

    iget-object p3, p3, Luv0/a;->g:Ljava/lang/String;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    const-string p4, "userProfileGrid"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Luv0/b;->VISITORS:Luv0/b;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p3, Luv0/b;->LIKES:Luv0/b;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    :goto_1
    iput p3, p0, Lxv0/e;->g:I

    invoke-virtual {v0, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string p0, "getWindow(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, LLH0/i;->c:Landroid/view/View;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v3, LiF/k;->n:LiF/k;

    sget-object v4, LiF/o;->TOP_ONLY:LiF/o;

    const/4 v6, 0x0

    const/16 v9, 0xf0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method


# virtual methods
.method public final B0(IIF)V
    .locals 0

    return-void
.end method

.method public final L0(I)V
    .locals 0

    return-void
.end method

.method public final Q(I)V
    .locals 2

    if-ltz p1, :cond_3

    iget v0, p0, Lxv0/e;->g:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lxv0/e;->a()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxv0/e;->h:J

    iput p1, p0, Lxv0/e;->g:I

    iget-object v0, p0, Lxv0/e;->e:Lwv0/d;

    iget-object v0, v0, LQz0/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQz0/e;

    check-cast p1, Lyv0/d;

    iget-object p1, p1, Lyv0/d;->a:Lyv0/c;

    invoke-virtual {p1}, Lyv0/c;->n7()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LIKES"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LXu0/d;->STORY_REACTION_LAYER:LXu0/d;

    goto :goto_0

    :cond_1
    const-string v0, "VISITORS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LXu0/d;->STORY_VIEWER_LAYER:LXu0/d;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object p0, p0, Lxv0/e;->f:LXu0/b;

    invoke-static {p0, p1}, LXu0/b;->a(LXu0/b;LXu0/d;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a()V
    .locals 12

    iget-wide v0, p0, Lxv0/e;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lxv0/e;->g:I

    iget-object v1, p0, Lxv0/e;->e:Lwv0/d;

    iget-object v1, v1, LQz0/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQz0/e;

    check-cast v0, Lyv0/d;

    iget-object v0, v0, Lyv0/d;->a:Lyv0/c;

    invoke-virtual {v0}, Lyv0/c;->n7()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VISITORS"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, LCu0/m;->STORY_VIEWER_LAYER:LCu0/m;

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_1
    const-string v1, "LIKES"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LCu0/m;->STORY_REACTION_LAYER:LCu0/m;

    goto :goto_0

    :goto_1
    new-instance v4, Lkv0/d;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lxv0/e;->h:J

    sub-long v5, v0, v5

    sget-object v0, Lkv0/e;->a:Lkv0/e;

    iget-object v1, p0, Lxv0/e;->c:Lyv0/b;

    iget-object v1, v1, Lyv0/c;->k:Luv0/a;

    iget-object v7, v1, Luv0/a;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lkv0/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-wide v0, v1, Luv0/a;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v0, p0, Lxv0/e;->a:Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListActivity;

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LYU/a;

    const/16 v11, 0x28

    invoke-direct/range {v4 .. v11}, Lkv0/d;-><init>(JLjava/lang/String;LCu0/m;Ljava/lang/Long;LYU/a;I)V

    invoke-static {v4}, Lkv0/e;->r(Lkv0/d;)V

    iput-wide v2, p0, Lxv0/e;->h:J

    :cond_2
    :goto_2
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/J;)V

    invoke-virtual {p0}, Lxv0/e;->a()V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/J;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxv0/e;->h:J

    return-void
.end method
