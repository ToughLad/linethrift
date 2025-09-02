.class public final Lcom/linecorp/line/admolin/smartch/v2/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/admolin/smartch/v2/view/a$a;,
        Lcom/linecorp/line/admolin/smartch/v2/view/a$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/admolin/smartch/v2/view/SmartChannelViewLayout;

.field public final b:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LLo0/f;

.field public final d:LEk/k;

.field public final e:LEo0/j;

.field public f:LIk/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/admolin/smartch/v2/view/SmartChannelViewLayout;Lk/d;LLo0/f;LEk/k;LEo0/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/admolin/smartch/v2/view/SmartChannelViewLayout;",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;",
            "LLo0/f;",
            "LEk/k;",
            "LEo0/j;",
            ")V"
        }
    .end annotation

    const-string v0, "ladVideoActivityResultLauncher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartChPreviouslyDisplayedAdRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/admolin/smartch/v2/view/a;->a:Lcom/linecorp/line/admolin/smartch/v2/view/SmartChannelViewLayout;

    iput-object p2, p0, Lcom/linecorp/line/admolin/smartch/v2/view/a;->b:Lk/d;

    iput-object p3, p0, Lcom/linecorp/line/admolin/smartch/v2/view/a;->c:LLo0/f;

    iput-object p4, p0, Lcom/linecorp/line/admolin/smartch/v2/view/a;->d:LEk/k;

    iput-object p5, p0, Lcom/linecorp/line/admolin/smartch/v2/view/a;->e:LEo0/j;

    return-void
.end method


# virtual methods
.method public final a(LBo0/b;LLo0/a;Ljava/lang/String;Lcom/linecorp/line/admolin/smartch/v2/view/a$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "LrL/a;",
            ">(",
            "LBo0/b;",
            "LLo0/a;",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/admolin/smartch/v2/view/a$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/line/admolin/smartch/v2/view/a;->a:Lcom/linecorp/line/admolin/smartch/v2/view/SmartChannelViewLayout;

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    goto :goto_2

    :cond_0
    sget-object p3, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v2, "getContext(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/linecorp/line/admolin/smartch/v2/view/a;->b:Lk/d;

    invoke-interface {p4, p3, v3}, Lcom/linecorp/line/admolin/smartch/v2/view/a$a;->a(Landroid/content/Context;Lk/d;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object p4, p3

    check-cast p4, LrL/a;

    instance-of v3, p4, LvL/U;

    if-nez v3, :cond_3

    instance-of v3, p4, LvL/d;

    if-nez v3, :cond_3

    instance-of v3, p4, LvL/W;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    instance-of p4, p4, LvL/q;

    if-eqz p4, :cond_2

    sget-object p4, LvL/V;->a:[LLv0/h;

    goto :goto_1

    :cond_2
    move-object p4, v1

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p4, LvL/V;->b:[LLv0/h;

    :goto_1
    if-eqz p4, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLv0/m;

    array-length v3, p4

    invoke-static {p4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [LLv0/h;

    invoke-interface {v2, p3, p4}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    :cond_4
    :goto_2
    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    move-object p4, p3

    check-cast p4, LrL/a;

    iget-object v2, p1, LBo0/b;->b:LcK/c;

    invoke-interface {p4, v2}, LrL/a;->a(LcK/c;)V

    const p4, 0x7f0b26b0

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_5

    new-instance v2, LGR0/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, p1}, LGR0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object p4, p1, LBo0/b;->b:LcK/c;

    iget-object v2, p4, LcK/c;->B:LcK/k;

    sget-object v3, LcK/k$a;->b:LcK/k$a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f0b26c0

    if-eqz v2, :cond_8

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    if-eqz v2, :cond_6

    const/4 v3, 0x6

    invoke-static {v2, p4, v1, v3}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->h(Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;LcK/c;Landroidx/lifecycle/t;I)V

    :cond_6
    if-eqz v2, :cond_7

    new-instance v3, LCq0/L0;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0, p1}, LCq0/L0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->setOnMuteViewClickListener(Lxk1/a;)V

    :cond_7
    if-eqz v2, :cond_9

    new-instance v3, LEu0/c;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0, p1}, LEu0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->setMuteActionListener(Lxk1/l;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, LIk/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, p1}, LIk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_3
    iget-object p4, p4, LcK/c;->q:LcK/f;

    if-eqz p4, :cond_a

    iget-object v1, p4, LcK/f;->l:LcK/f;

    :cond_a
    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    const p4, 0x7f0b012f

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;

    if-eqz p3, :cond_c

    new-instance p4, LFP/n;

    const/4 v1, 0x2

    invoke-direct {p4, v1, p0, p1}, LFP/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;->setMuteListener(Lxk1/l;)V

    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/linecorp/line/admolin/smartch/v2/view/a;->f:LIk/b;

    if-eqz p1, :cond_d

    iget-object p3, v0, Lcom/linecorp/line/admolin/smartch/v2/view/SmartChannelViewLayout;->a:Ljava/util/List;

    if-eqz p3, :cond_d

    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_d
    new-instance p1, LIk/b;

    invoke-direct {p1, p2}, LIk/b;-><init>(LLo0/a;)V

    iget-object p3, v0, Lcom/linecorp/line/admolin/smartch/v2/view/SmartChannelViewLayout;->a:Ljava/util/List;

    if-nez p3, :cond_e

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    move-object p4, p3

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iput-object p3, v0, Lcom/linecorp/line/admolin/smartch/v2/view/SmartChannelViewLayout;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/linecorp/line/admolin/smartch/v2/view/a;->f:LIk/b;

    invoke-interface {p2}, LLo0/a;->i()V

    return-void
.end method
