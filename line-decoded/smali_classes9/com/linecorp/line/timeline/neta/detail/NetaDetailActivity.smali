.class public final Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;
.super LWy0/b;
.source "SourceFile"

# interfaces
.implements LKy0/c;
.implements LRx0/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;",
        "LWy0/b;",
        "LKy0/c;",
        "LRx0/b$a;",
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
.field public static final synthetic V3:I


# instance fields
.field public R0:LRx0/e;

.field public T1:Ljava/lang/String;

.field public T2:Ljava/lang/String;

.field public T3:Ljava/lang/String;

.field public V1:Ljava/lang/String;

.field public V2:Ljava/lang/String;

.field public final Y:LKy0/g;

.field public final Z:Lkotlin/Lazy;

.field public i1:Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity$b;

.field public i2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LWy0/b;-><init>()V

    sget-object v0, LKy0/g;->NETA_CARD:LKy0/g;

    iput-object v0, p0, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;->Y:LKy0/g;

    new-instance v0, LAL/t;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LAL/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;->Z:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final I5()LiF/k;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LiF/k;

    return-object p0
.end method

.method public final J5()LKy0/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;->Y:LKy0/g;

    return-object p0
.end method

.method public final N5()LRx0/e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;->R0:LRx0/e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "controller"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Q0()I
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;->N5()LRx0/e;

    move-result-object p0

    iget-object p0, p0, LRx0/e;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "viewPager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e1()LKy0/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;->i1:Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity$b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "postTrackingInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final finish()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;->R0:LRx0/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;->N5()LRx0/e;

    move-result-object p0

    sget-object v0, Ltz0/p;->CLOSE:Ltz0/p;

    iget-object p0, p0, LRx0/e;->a:Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;

    const/4 v1, 0x0

    const v2, 0x7f01007f

    invoke-static {p0, v0, v1, v2}, Ltz0/o;->d(Landroid/app/Activity;Ltz0/p;II)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LWy0/b;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "generated_view_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    if-le v1, p1, :cond_0

    :cond_1
    const-class p1, LTx0/d;

    invoke-static {p0, p0, p1}, LTx0/h;->a(Landroidx/lifecycle/z0;Landroid/content/Context;Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, LTx0/d;

    new-instance v1, LRx0/e;

    invoke-direct {v1, p0, p1}, LRx0/e;-><init>(Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;LTx0/d;)V

    iput-object v1, p0, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;->R0:LRx0/e;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;->N5()LRx0/e;

    move-result-object p1

    iget-object v1, p1, LRx0/e;->a:Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;

    const v2, 0x7f0e06ab

    invoke-virtual {v1, v2}, Lzg1/c;->setContentView(I)V

    const v2, 0x7f0b0b91

    invoke-virtual {v1, v2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p1, LRx0/e;->f:Landroid/view/View;

    const v2, 0x7f0b2d58

    invoke-virtual {v1, v2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v2, p1, LRx0/e;->g:Landroidx/viewpager2/widget/ViewPager2;

    const v2, 0x7f0b2d59

    invoke-virtual {v1, v2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    iput-object v2, p1, LRx0/e;->h:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p1, LRx0/e;->g:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x0

    const-string v4, "viewPager"

    if-eqz v2, :cond_11

    iget-object v5, p1, LRx0/e;->d:LQx0/a;

    invoke-virtual {v2, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object v2, p1, LRx0/e;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_10

    iget-object v5, p1, LRx0/e;->e:LRx0/f;

    invoke-virtual {v2, v5}, Landroidx/viewpager2/widget/ViewPager2;->d(Landroidx/viewpager2/widget/ViewPager2$g;)V

    new-instance v2, Lcom/google/android/material/tabs/c;

    iget-object v5, p1, LRx0/e;->h:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v5, :cond_f

    iget-object v6, p1, LRx0/e;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v6, :cond_e

    new-instance v4, LYx/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v5, v6, v4}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    invoke-virtual {v2}, Lcom/google/android/material/tabs/c;->a()V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "netaCardId"

    const-wide/16 v4, -0x1

    iget-object v6, p1, LRx0/e;->b:LTx0/d;

    if-eqz v1, :cond_5

    iget-object v7, v6, LTx0/d;->f:Landroidx/lifecycle/T;

    invoke-virtual {v7}, Landroidx/lifecycle/O;->f()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v6, LTx0/d;->i:J

    const-string v7, "netaModuleId"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, LTx0/d;->h:Ljava/lang/String;

    const-string v7, "netaContents"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "netaCardIndex"

    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, LRx0/e;->i:I

    if-nez v8, :cond_3

    iget-object v0, v6, LTx0/d;->h:Ljava/lang/String;

    const/4 v7, 0x3

    if-eqz v0, :cond_2

    const-string v8, "type"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v8

    new-instance v9, LTx0/f;

    invoke-direct {v9, v6, v0, v1, v3}, LTx0/f;-><init>(LTx0/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v3, v3, v9, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, v6, LTx0/d;->j:LSl1/L0;

    goto :goto_1

    :cond_2
    iget-wide v0, v6, LTx0/d;->i:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v8, LTx0/e;

    invoke-direct {v8, v6, v0, v3}, LTx0/e;-><init>(LTx0/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v8, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, v6, LTx0/d;->j:LSl1/L0;

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, LBx0/d;

    if-eqz v1, :cond_4

    check-cast v0, LBx0/d;

    goto :goto_0

    :cond_4
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_5

    iget-object v1, v0, LBx0/d;->a:Ljava/lang/String;

    iput-object v1, v6, LTx0/d;->h:Ljava/lang/String;

    iget-object v1, v6, LTx0/d;->f:Landroidx/lifecycle/T;

    new-instance v7, LTx0/d$a$b;

    invoke-direct {v7, v0}, LTx0/d$a$b;-><init>(LBx0/d;)V

    invoke-virtual {v1, v7}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object v0, v6, LTx0/d;->g:Landroidx/lifecycle/S;

    new-instance v1, LCv0/f;

    const/16 v6, 0x9

    invoke-direct {v1, p1, v6}, LCv0/f;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LRx0/e$b;

    invoke-direct {v6, v1}, LRx0/e$b;-><init>(LCv0/f;)V

    iget-object p1, p1, LRx0/e;->c:Landroidx/lifecycle/J;

    invoke-virtual {v0, p1, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    sget-object p1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    sget-object v0, LRg1/m;->b:Ljava/util/Set;

    invoke-interface {p1, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    sget-object v1, LRg1/m;->a:Ljava/util/Set;

    invoke-interface {p1, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p1

    iget-object v0, v0, LLv0/j;->c:LLv0/d;

    if-eqz v0, :cond_6

    iget p1, v0, LLv0/d;->b:I

    goto :goto_2

    :cond_6
    iget-object p1, p1, LLv0/j;->c:LLv0/d;

    if-eqz p1, :cond_7

    iget p1, p1, LLv0/d;->b:I

    goto :goto_2

    :cond_7
    const p1, 0x7f060afc

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    :goto_2
    const v0, 0x7f0b2801

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity$b;

    invoke-direct {p1, p0}, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity$b;-><init>(Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;->i1:Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity$b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "notiType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;->T1:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "notiId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;->V1:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "opNotiId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;->i2:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "w2a_referrer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;->T2:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "utmSource"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "utmMedium"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v6, "utmCampaign"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    const-string v6, ""

    if-nez p1, :cond_9

    move-object p1, v6

    :cond_9
    if-nez v0, :cond_a

    move-object v0, v6

    :cond_a
    const-string v6, "+"

    invoke-static {p1, v6, v0, v6, v1}, LBJ/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_b
    :goto_3
    move-object p1, v3

    :goto_4
    iput-object p1, p0, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;->T3:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_c

    goto :goto_5

    :cond_c
    move-object p1, v3

    :goto_5
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_d
    iput-object v3, p0, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;->V2:Ljava/lang/String;

    return-void

    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_f
    const-string p0, "viewPagerIndicator"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Ln/d;->onDestroy()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;->N5()LRx0/e;

    move-result-object p0

    iget-object v0, p0, LRx0/e;->b:LTx0/d;

    iget-object v1, v0, LTx0/d;->j:LSl1/L0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, LRx0/e;->c:Landroidx/lifecycle/J;

    iget-object v0, v0, LTx0/d;->g:Landroidx/lifecycle/S;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->q(Landroidx/lifecycle/J;)V

    sput-object v2, LQx0/e;->a:LBx0/b;

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lzg1/c;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;->N5()LRx0/e;

    move-result-object p0

    iget-object v0, p0, LRx0/e;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LRx0/e;->a(IZ)V

    return-void

    :cond_0
    const-string p0, "viewPager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string p0, "generated_view_id"

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onStart()V
    .locals 13

    invoke-super {p0}, LWy0/b;->onStart()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;->N5()LRx0/e;

    move-result-object v0

    iget-object v1, v0, LRx0/e;->g:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, LRx0/e;->a(IZ)V

    sget-object v0, LQy0/c;->L2:LQy0/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQy0/c;

    new-instance v3, LHL/b;

    iget-object v4, p0, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;->T1:Ljava/lang/String;

    iget-object v5, p0, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;->V1:Ljava/lang/String;

    iget-object v6, p0, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;->i2:Ljava/lang/String;

    iget-object v7, p0, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;->T2:Ljava/lang/String;

    iget-object v8, p0, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;->V2:Ljava/lang/String;

    iget-object v9, p0, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;->T3:Ljava/lang/String;

    invoke-direct/range {v3 .. v9}, LHL/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, LQy0/c;->a(LUy0/a;)V

    iput-object v2, p0, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;->T1:Ljava/lang/String;

    iput-object v2, p0, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;->V1:Ljava/lang/String;

    iput-object v2, p0, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;->i2:Ljava/lang/String;

    iput-object v2, p0, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;->T2:Ljava/lang/String;

    iput-object v2, p0, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;->V2:Ljava/lang/String;

    iput-object v2, p0, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;->T3:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;->I5()LiF/k;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const-string v0, "getWindow(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b2801

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string p0, "findViewById(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LiF/o;->TOP_ONLY:LiF/o;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xf0

    invoke-static/range {v4 .. v12}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "viewPager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Ln/d;->onStop()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;->N5()LRx0/e;

    move-result-object p0

    iget-object v0, p0, LRx0/e;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LRx0/e;->a(IZ)V

    return-void

    :cond_0
    const-string p0, "viewPager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final y1(FI)V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;->N5()LRx0/e;

    move-result-object p0

    iget-object v0, p0, LRx0/e;->g:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object p0, p0, LRx0/e;->h:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p0, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const-string p0, "viewPagerIndicator"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void

    :cond_2
    const-string p0, "viewPager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
