.class public final Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;
.super LWy0/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;",
        "LWy0/b;",
        "<init>",
        "()V",
        "timeline-settings-impl_release"
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
.field public static final synthetic i8:I


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public final T1:Lkotlin/Lazy;

.field public final T2:Lkotlin/Lazy;

.field public final T3:Lkotlin/Lazy;

.field public final V1:Lkotlin/Lazy;

.field public final V2:Lkotlin/Lazy;

.field public final V3:Lkotlin/Lazy;

.field public final V4:Lkotlin/Lazy;

.field public final Y:LiF/k;

.field public final Z:Lkotlin/Lazy;

.field public final b8:Lkotlin/Lazy;

.field public final c8:Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity$a;

.field public final d8:Lkotlin/Lazy;

.field public final e8:Lkotlin/Lazy;

.field public f8:I

.field public g8:Ljava/lang/String;

.field public h8:Ljava/lang/String;

.field public final i1:Lkotlin/Lazy;

.field public final i2:LNi/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LWy0/b;-><init>()V

    sget-object v0, LiF/k;->m:LiF/k;

    iput-object v0, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->Y:LiF/k;

    new-instance v0, LEQ/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEQ/c0;-><init>(I)V

    const v1, 0x7f0b1058

    invoke-static {p0, v1, v0}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->Z:Lkotlin/Lazy;

    new-instance v0, LEQ/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEQ/c0;-><init>(I)V

    const v1, 0x7f0b105e

    invoke-static {p0, v1, v0}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->R0:Lkotlin/Lazy;

    new-instance v0, LEQ/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEQ/c0;-><init>(I)V

    const v1, 0x7f0b2228

    invoke-static {p0, v1, v0}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->i1:Lkotlin/Lazy;

    new-instance v0, LEQ/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEQ/c0;-><init>(I)V

    const v1, 0x7f0b2d58

    invoke-static {p0, v1, v0}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->T1:Lkotlin/Lazy;

    new-instance v0, Lm70/c;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lm70/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->V1:Lkotlin/Lazy;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->i2:LNi/c;

    new-instance v0, Ll31/g;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Ll31/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->T2:Lkotlin/Lazy;

    new-instance v0, Ljc1/b;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Ljc1/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->V2:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/member/a;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/presenter/settings/member/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->T3:Lkotlin/Lazy;

    new-instance v0, Ll31/h;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ll31/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->V3:Lkotlin/Lazy;

    new-instance v0, Ll31/i;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Ll31/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->V4:Lkotlin/Lazy;

    new-instance v0, LqA/c;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LqA/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->b8:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity$a;-><init>(Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->c8:Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity$a;

    new-instance v0, Lmh/c;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lmh/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->d8:Lkotlin/Lazy;

    new-instance v0, Lrt0/c;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lrt0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->e8:Lkotlin/Lazy;

    const/4 v0, -0x1

    iput v0, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->f8:I

    return-void
.end method


# virtual methods
.method public final I5()LiF/k;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->Y:LiF/k;

    return-object p0
.end method

.method public final N5()LQz0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQz0/g<",
            "Lxy0/h;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->V1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQz0/g;

    return-object p0
.end method

.method public final P5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->T2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final R5()Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->T1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public final S5()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->V4:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final U5(I)V
    .locals 7

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->N5()LQz0/g;

    move-result-object v0

    iget-object v0, v0, LQz0/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQz0/e;

    check-cast v0, Lxy0/h;

    iget-object v0, v0, Lxy0/h;->b:Lxy0/y;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "FOLLOWER"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->R0:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "FOLLOWING"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->S5()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->i1:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "RECOMMEND"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget v0, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->f8:I

    if-ne p1, v0, :cond_1

    goto/16 :goto_7

    :cond_1
    iput p1, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->f8:I

    sget-object v0, Lxy0/y;->FOLLOWING:Lxy0/y;

    invoke-virtual {v0}, Lxy0/y;->a()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget-object p1, LPy0/a$a;->FOLLOWING_LIST:LPy0/a$a;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_2
    sget-object v0, Lxy0/y;->FOLLOWER:Lxy0/y;

    invoke-virtual {v0}, Lxy0/y;->a()I

    move-result v0

    if-ne p1, v0, :cond_3

    sget-object p1, LPy0/a$a;->FOLLOWER_LIST:LPy0/a$a;

    goto :goto_0

    :cond_3
    sget-object v0, Lxy0/y;->RECOMMEND:Lxy0/y;

    invoke-virtual {v0}, Lxy0/y;->a()I

    move-result v0

    if-ne p1, v0, :cond_9

    sget-object p1, LPy0/a$a;->SUGGESTED_LIST:LPy0/a$a;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->S5()Z

    move-result p1

    iget-object v0, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->b8:Lkotlin/Lazy;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    :cond_4
    :goto_2
    move-object p1, v0

    move-object v5, v2

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFx0/a;

    if-eqz p1, :cond_4

    iget-object v2, p1, LFx0/a;->b:Ljava/lang/Boolean;

    goto :goto_2

    :goto_3
    new-instance v0, LPy0/b;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->P5()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->i2:LNi/c;

    invoke-virtual {v3}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYU/a;

    invoke-interface {v3}, LYU/a;->j()LbV/a;

    move-result-object v3

    iget-object v3, v3, LbV/a;->d:Ljava/lang/String;

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFx0/a;

    if-eqz p1, :cond_8

    iget-object p1, p1, LFx0/a;->a:LJx0/a;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move-object v4, p1

    goto :goto_6

    :cond_8
    :goto_5
    sget-object p1, LJx0/a;->NONE:LJx0/a;

    goto :goto_4

    :goto_6
    iget-object p0, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->d8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, LPy0/b;-><init>(LPy0/a$a;Ljava/lang/String;Ljava/lang/String;LJx0/a;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p0

    invoke-virtual {v0}, LPy0/b;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "line.profile.view"

    invoke-virtual {p0, v1, p1}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, LPy0/b;->toString()Ljava/lang/String;

    :cond_9
    :goto_7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LWy0/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0be5

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    iget-object p1, p0, Lzg1/c;->L:LYg1/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LYg1/f;->J(Z)V

    const v1, 0x7f150074

    invoke-virtual {p1, v1}, LYg1/f;->G(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->S5()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f153a4c

    invoke-virtual {p1, v1}, LYg1/f;->A(I)Lkotlin/Unit;

    goto :goto_0

    :cond_0
    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v1, Lxy0/z;

    invoke-direct {v1, p0, v2}, Lxy0/z;-><init>(Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    iget-object p1, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v1, LGV/r;

    const/16 v3, 0x13

    invoke-direct {v1, p0, v3}, LGV/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->R0:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v1, LES0/a;

    const/16 v3, 0x15

    invoke-direct {v1, p0, v3}, LES0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->S5()Z

    move-result p1

    iget-object v1, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->i1:Lkotlin/Lazy;

    if-eqz p1, :cond_1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v1, LCe/g;

    const/16 v3, 0x17

    invoke-direct {v1, p0, v3}, LCe/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "notiType"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    iput-object p1, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->g8:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "notiId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v2

    :goto_3
    iput-object p1, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->h8:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->N5()LQz0/g;

    move-result-object p1

    new-instance v1, Lxy0/h;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->P5()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lxy0/y;->FOLLOWING:Lxy0/y;

    iget-object v5, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->d8:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v1, v3, v4, v6, v2}, Lxy0/h;-><init>(Ljava/lang/String;Lxy0/y;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, LQz0/g;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->N5()LQz0/g;

    move-result-object p1

    new-instance v1, Lxy0/h;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->P5()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lxy0/y;->FOLLOWER:Lxy0/y;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v1, v3, v6, v7, v2}, Lxy0/h;-><init>(Ljava/lang/String;Lxy0/y;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, LQz0/g;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->S5()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->N5()LQz0/g;

    move-result-object p1

    new-instance v1, Lxy0/h;

    iget-object v2, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->e8:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lxy0/y;->RECOMMEND:Lxy0/y;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->V2:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v1, v2, v3, v5, v7}, Lxy0/h;-><init>(Ljava/lang/String;Lxy0/y;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, LQz0/g;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->S5()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->R5()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->N5()LQz0/g;

    move-result-object v1

    iget-object v1, v1, LQz0/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    :cond_5
    iget-object p1, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->V3:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lxy0/y;->RECOMMEND:Lxy0/y;

    invoke-virtual {p1}, Lxy0/y;->a()I

    move-result p1

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->T3:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v4}, Lxy0/y;->a()I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Lxy0/y;->a()I

    move-result p1

    :goto_4
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->N5()LQz0/g;

    move-result-object v0

    iget-object v0, v0, LQz0/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQz0/e;

    check-cast v0, Lxy0/h;

    iget-object v1, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->g8:Ljava/lang/String;

    iput-object v1, v0, Lxy0/h;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->h8:Ljava/lang/String;

    iput-object v1, v0, Lxy0/h;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->R5()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->N5()LQz0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->R5()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->c8:Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity$a;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(Landroidx/viewpager2/widget/ViewPager2$g;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->R5()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->U5(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Ln/d;->onDestroy()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->R5()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->c8:Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity$a;

    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->h(Landroidx/viewpager2/widget/ViewPager2$g;)V

    return-void
.end method

.method public final onStart()V
    .locals 12

    invoke-super {p0}, LWy0/b;->onStart()V

    iget-object v0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "getWindow(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b1061

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v0, "findViewById(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LiF/o;->NONE:LiF/o;

    sget-object v7, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v5, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->Y:LiF/k;

    const/4 v8, 0x0

    const/16 v11, 0xe0

    invoke-static/range {v3 .. v11}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method
