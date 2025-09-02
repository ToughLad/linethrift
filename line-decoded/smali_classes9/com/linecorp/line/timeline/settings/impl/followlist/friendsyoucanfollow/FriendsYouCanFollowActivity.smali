.class public final Lcom/linecorp/line/timeline/settings/impl/followlist/friendsyoucanfollow/FriendsYouCanFollowActivity;
.super LWy0/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/settings/impl/followlist/friendsyoucanfollow/FriendsYouCanFollowActivity;",
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
.field public static final synthetic V1:I


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public final T1:Lkotlin/Lazy;

.field public final Y:LiF/k;

.field public final Z:LPy0/a$a;

.field public final i1:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LWy0/b;-><init>()V

    sget-object v0, LiF/k;->m:LiF/k;

    iput-object v0, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/friendsyoucanfollow/FriendsYouCanFollowActivity;->Y:LiF/k;

    sget-object v0, LPy0/a$a;->FRIENDS_TO_FOLLOW:LPy0/a$a;

    iput-object v0, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/friendsyoucanfollow/FriendsYouCanFollowActivity;->Z:LPy0/a$a;

    new-instance v0, LAL/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LAL/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/friendsyoucanfollow/FriendsYouCanFollowActivity;->R0:Lkotlin/Lazy;

    new-instance v0, LAy0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LAy0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/friendsyoucanfollow/FriendsYouCanFollowActivity;->i1:Lkotlin/Lazy;

    new-instance v0, LAy0/b;

    invoke-direct {v0, p0, v1}, LAy0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/friendsyoucanfollow/FriendsYouCanFollowActivity;->T1:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final I5()LiF/k;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/friendsyoucanfollow/FriendsYouCanFollowActivity;->Y:LiF/k;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LWy0/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0bc9

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    iget-object p1, p0, Lzg1/c;->L:LYg1/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LYg1/f;->J(Z)V

    const v0, 0x7f150074

    invoke-virtual {p1, v0}, LYg1/f;->G(I)V

    const v0, 0x7f153978

    invoke-virtual {p1, v0}, LYg1/f;->A(I)Lkotlin/Unit;

    const p1, 0x7f0b0b9c

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const p1, 0x7f0b2243

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    new-instance v4, LAy0/h;

    const v0, 0x7f0b0f87

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LAy0/c;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LAy0/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, p0, v0, p1, v1}, LAy0/h;-><init>(Lcom/linecorp/line/timeline/settings/impl/followlist/friendsyoucanfollow/FriendsYouCanFollowActivity;Landroid/view/View;Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;LAy0/c;)V

    new-instance v0, Lxy0/d;

    iget-object p1, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/friendsyoucanfollow/FriendsYouCanFollowActivity;->T1:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lxy0/k;

    new-instance v5, LAy0/g;

    invoke-direct {v5}, LAy0/g;-><init>()V

    const/4 v7, 0x0

    const/16 v8, 0xc0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lxy0/d;-><init>(Landroidx/lifecycle/J;Landroid/view/View;Lxy0/k;Lxy0/a;LQz0/p;ZZI)V

    invoke-virtual {v3}, Lxy0/k;->m7()V

    new-instance v4, LPy0/b;

    iget-object p0, v1, Lcom/linecorp/line/timeline/settings/impl/followlist/friendsyoucanfollow/FriendsYouCanFollowActivity;->i1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    sget-object p0, LYU/a;->W3:LYU/a$a;

    invoke-static {p0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v7, p0

    sget-object v8, LJx0/a;->ME:LJx0/a;

    iget-object p0, v1, Lcom/linecorp/line/timeline/settings/impl/followlist/friendsyoucanfollow/FriendsYouCanFollowActivity;->R0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Ljava/lang/String;

    iget-object v5, v1, Lcom/linecorp/line/timeline/settings/impl/followlist/friendsyoucanfollow/FriendsYouCanFollowActivity;->Z:LPy0/a$a;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v10}, LPy0/b;-><init>(LPy0/a$a;Ljava/lang/String;Ljava/lang/String;LJx0/a;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p0

    invoke-virtual {v4}, LPy0/b;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "line.profile.view"

    invoke-virtual {p0, v0, p1}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4}, LPy0/b;->toString()Ljava/lang/String;

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, LWy0/b;->onResume()V

    iget-object p0, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/friendsyoucanfollow/FriendsYouCanFollowActivity;->T1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy0/k;

    iget-boolean v0, v0, Lxy0/k;->A:Z

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy0/k;

    iget-object v0, v0, Lxy0/k;->q:Landroidx/lifecycle/T;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxy0/k;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxy0/k;->A:Z

    :cond_0
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

    const v0, 0x7f0b10c2

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v0, "findViewById(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LiF/o;->NONE:LiF/o;

    sget-object v7, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v5, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/friendsyoucanfollow/FriendsYouCanFollowActivity;->Y:LiF/k;

    const/4 v8, 0x0

    const/16 v11, 0xe0

    invoke-static/range {v3 .. v11}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method
