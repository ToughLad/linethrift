.class public final LWw0/b;
.super LWz0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWw0/b$a;
    }
.end annotation


# instance fields
.field public final h:Lcom/linecorp/line/timeline/model/enums/r;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:LJz0/v;

.field public final l:Lqz0/a;

.field public m:LYv0/f;

.field public n:Lxz0/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;LJz0/v;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    move-object p4, v1

    :cond_2
    const-string p5, "activity"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "sourceType"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LWz0/a;-><init>(Landroidx/fragment/app/n;)V

    iput-object p2, p0, LWw0/b;->h:Lcom/linecorp/line/timeline/model/enums/r;

    iput-object p3, p0, LWw0/b;->i:Ljava/lang/String;

    iput-boolean v0, p0, LWw0/b;->j:Z

    iput-object p4, p0, LWw0/b;->k:LJz0/v;

    sget-object p2, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz0/a;

    iput-object p1, p0, LWw0/b;->l:Lqz0/a;

    return-void
.end method

.method public static G0(Lcom/linecorp/line/timeline/model/enums/r;)Ljava/lang/String;
    .locals 1

    sget-object v0, LWw0/b$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "hashtaglist"

    return-object p0

    :cond_1
    const-string p0, "recommendpost"

    return-object p0

    :cond_2
    const-string p0, "timeline"

    return-object p0
.end method


# virtual methods
.method public final A0(Landroid/view/View;Lvx0/d0;Lcom/linecorp/line/timeline/model/User;Lcom/linecorp/line/timeline/model/enums/AllowScope;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/J;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LWw0/b$b;

    const/4 v7, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, LWw0/b$b;-><init>(Lcom/linecorp/line/timeline/model/User;Landroid/view/View;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/AllowScope;LWw0/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final B0(Landroid/view/View;Lvx0/d0;LHv0/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "storyPost"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "story"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LWz0/a;->D0()LCz0/a;

    move-result-object p0

    invoke-interface {p0, p2, p3}, LCz0/a;->E(Lvx0/d0;LHv0/a;)V

    return-void
.end method

.method public final D(Lvx0/d0;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LWz0/a;->D0()LCz0/a;

    move-result-object p0

    invoke-interface {p0, p1}, LCz0/a;->H(Lvx0/d0;)V

    return-void
.end method

.method public final F(Landroid/view/View;Lvx0/d0;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "post"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LWz0/a;->D0()LCz0/a;

    move-result-object p0

    invoke-interface {p0, p2}, LCz0/a;->o(Lvx0/d0;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final F0(Ljava/lang/String;Lvx0/d0;)V
    .locals 4

    iget-object v0, p2, Lvx0/d0;->x:Lvx0/g;

    iget-object v1, v0, Lvx0/g;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lik1/z;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lvx0/g;->a(Lvx0/g;Ljava/util/List;IZI)Lvx0/g;

    move-result-object v0

    iput-object v0, p2, Lvx0/d0;->x:Lvx0/g;

    invoke-virtual {p0}, LWz0/a;->D0()LCz0/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p2, p1, v0}, LCz0/a;->F(Lvx0/d0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G(Lvx0/d0;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LWz0/a;->D0()LCz0/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, LCz0/a;->s(Lvx0/d0;Z)V

    return-void
.end method

.method public final H(Lvx0/d0;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWw0/b;->m:LYv0/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LYv0/f;->R(Lvx0/d0;)V

    :cond_0
    return-void
.end method

.method public final I(Lvx0/d0;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LWz0/a;->D0()LCz0/a;

    move-result-object p0

    invoke-interface {p0, p1}, LCz0/a;->g(Lvx0/d0;)V

    return-void
.end method

.method public final K(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LWz0/a;->D0()LCz0/a;

    move-result-object p0

    invoke-interface {p0}, LCz0/a;->L()V

    return-void
.end method

.method public final N(Lvx0/d0;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LWz0/a;->D0()LCz0/a;

    move-result-object v0

    iget-object p0, p0, LWw0/b;->h:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-interface {v0, p0, p1}, LCz0/a;->n(Lcom/linecorp/line/timeline/model/enums/r;Lvx0/d0;)V

    return-void
.end method

.method public final O()V
    .locals 0

    invoke-virtual {p0}, LWz0/a;->D0()LCz0/a;

    move-result-object p0

    invoke-interface {p0}, LCz0/a;->x()V

    return-void
.end method

.method public final P(Landroid/view/View;Lvx0/d0;ZZ)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "post"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LWz0/a;->D0()LCz0/a;

    move-result-object p1

    iget-boolean p0, p0, LWw0/b;->j:Z

    invoke-interface {p1, p2, p3, p0, p4}, LCz0/a;->K(Lvx0/d0;ZZZ)V

    return-void
.end method

.method public final S(Lvx0/d0;)Z
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LWz0/a;->D0()LCz0/a;

    move-result-object p0

    invoke-interface {p0, p1}, LCz0/a;->z(Lvx0/d0;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final T(Landroid/view/View;Lvx0/d0;Lvx0/h;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "post"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/linecorp/line/timeline/model/enums/r;->TIMELINE:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v0, p0, LWw0/b;->h:Lcom/linecorp/line/timeline/model/enums/r;

    if-eq v0, p1, :cond_1

    sget-object p1, Lcom/linecorp/line/timeline/model/enums/r;->END_RECOMMEND_POST:Lcom/linecorp/line/timeline/model/enums/r;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p3, Lvx0/h;->a:Lvx0/f;

    iget-object p1, p1, Lvx0/f;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, p1, p2}, LWw0/b;->F0(Ljava/lang/String;Lvx0/d0;)V

    return-void
.end method

.method public final U(Lcom/linecorp/line/timeline/view/post/PostPanelView;Lvx0/d0;Lvx0/i0;)V
    .locals 8

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "getContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object v1, p0, LWw0/b;->l:Lqz0/a;

    iget-object v5, p3, Lvx0/i0;->b:Lcom/linecorp/line/timeline/model/Link;

    move-object v7, p0

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v1 .. v7}, Lqz0/a;->L(Landroid/content/Context;Landroid/view/View;Lvx0/d0;Lcom/linecorp/line/timeline/model/Link;Lcom/linecorp/line/timeline/model/User;LWz0/b;)Z

    return-void
.end method

.method public final V(Landroid/view/View;Lvx0/d0;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentPost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LWz0/a;->D0()LCz0/a;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, p1, p2, v0, v1}, LCz0/a;->v(Landroid/view/View;Lvx0/d0;ZI)V

    return v0
.end method

.method public final W(Landroid/view/View;Lcom/linecorp/line/timeline/model/User;Lcom/linecorp/line/timeline/model/enums/AllowScope;LSw0/j;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tsEvent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/J;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LWw0/c;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v2, p2

    move-object v6, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v7}, LWw0/c;-><init>(Lcom/linecorp/line/timeline/model/User;LWw0/b;LSw0/j;Landroid/view/View;Lcom/linecorp/line/timeline/model/enums/AllowScope;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final X(Lvx0/d0;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LWz0/a;->D0()LCz0/a;

    move-result-object p0

    invoke-interface {p0, p1}, LCz0/a;->m(Lvx0/d0;)V

    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LWz0/a;->D0()LCz0/a;

    move-result-object p0

    invoke-interface {p0, p1}, LCz0/a;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final d0(Landroid/view/View;Lvx0/d0;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "post"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LWw0/b;->l:Lqz0/a;

    iget-object p0, p0, LWz0/a;->a:Landroidx/fragment/app/n;

    invoke-interface {p1, p0, p2}, Lqz0/a;->k(Landroid/app/Activity;Lvx0/d0;)V

    return-void
.end method

.method public final e()LQ4/z;
    .locals 0

    iget-object p0, p0, LWw0/b;->m:LYv0/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, LYv0/f;->e:LQ4/z;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f0(Landroid/view/View;Lvx0/d0;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, LKy0/r;->SHARE:LKy0/r;

    iget-object v0, v0, LKy0/r;->name:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, LKy0/G;->r(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LWz0/a;->D0()LCz0/a;

    move-result-object p0

    invoke-interface {p0, p2}, LCz0/a;->l(Lvx0/d0;)V

    return-void
.end method

.method public final g0(Lvx0/d0;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LWz0/a;->D0()LCz0/a;

    move-result-object p0

    invoke-interface {p0, p1}, LCz0/a;->i(Lvx0/d0;)V

    return-void
.end method

.method public final h(Lvx0/d0;Lcom/linecorp/line/timeline/model/User;)Z
    .locals 2

    const-string p1, "user"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/linecorp/line/timeline/model/User;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LWw0/b;->h:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v0, p0, LWw0/b;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p1}, LWw0/b;->G0(Lcom/linecorp/line/timeline/model/enums/r;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, LWz0/a;->a:Landroidx/fragment/app/n;

    iget-object p0, p0, LWw0/b;->l:Lqz0/a;

    invoke-interface {p0, v1, p2, p1, v0}, Lqz0/a;->w(Landroid/content/Context;Lcom/linecorp/line/timeline/model/User;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, LWz0/a;->E0()V

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Landroidx/lifecycle/J;
    .locals 0

    iget-object p0, p0, LWw0/b;->m:LYv0/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, LYv0/f;->d:Landroidx/lifecycle/J;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i0(Lvx0/d0;)Z
    .locals 1

    const-string v0, "parentPost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LWz0/a;->D0()LCz0/a;

    move-result-object p0

    invoke-interface {p0, p1}, LCz0/a;->t(Lvx0/d0;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final k0(Landroid/view/View;Lvx0/d0;LDx0/e;I)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, LDx0/e;->a:LDx0/b;

    sget-object v1, LWw0/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LKy0/r;->CONTENTS_VIDEO:LKy0/r;

    iget-object v1, v1, LKy0/r;->name:Ljava/lang/String;

    iget-object v2, p3, LDx0/e;->b:Ljava/lang/String;

    invoke-static {v0, p2, v1, v2}, LKy0/G;->r(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LWz0/a;->a:Landroidx/fragment/app/n;

    invoke-static {p0, p1, p2, p3, p4}, Lrx0/l;->a(Landroid/app/Activity;Landroid/view/View;Lvx0/d0;LDx0/e;I)V

    return-void

    :cond_1
    iget-object v0, p2, Lvx0/d0;->n:Lvx0/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvx0/e0;->a()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p2, Lvx0/d0;->n:Lvx0/e0;

    iget-object v0, v0, Lvx0/e0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, LKy0/r;->CONTENTS_PHOTO:LKy0/r;

    iget-object v2, v2, LKy0/r;->name:Ljava/lang/String;

    iget-object p3, p3, LDx0/e;->b:Ljava/lang/String;

    invoke-static {v0, p2, v2, p3}, LKy0/G;->r(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LWz0/a;->D0()LCz0/a;

    move-result-object p0

    invoke-interface {p0, p1, p2, v1, p4}, LCz0/a;->v(Landroid/view/View;Lvx0/d0;ZI)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LWw0/b;->h:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v1, p0, LWw0/b;->i:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {v0}, LWw0/b;->G0(Lcom/linecorp/line/timeline/model/enums/r;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, LWw0/b;->l:Lqz0/a;

    iget-object p0, p0, LWz0/a;->a:Landroidx/fragment/app/n;

    invoke-interface {v2, p0, v0, p1, v1}, Lqz0/a;->U(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n0(Landroid/view/View;Lvx0/d0;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LIz0/K0;->d(Lvx0/d0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LKy0/r;->CONTENTS_THUMBNAIL:LKy0/r;

    iget-object v1, v1, LKy0/r;->name:Ljava/lang/String;

    iget-object v2, p2, Lvx0/d0;->o:Lvx0/M;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lvx0/M;->a:Lcom/linecorp/line/timeline/model/Link;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/linecorp/line/timeline/model/Link;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    invoke-static {v0, p2, v1, v2}, LKy0/G;->r(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p0}, LWz0/a;->R(Landroid/view/View;Lvx0/d0;LWz0/b;)V

    return-void
.end method

.method public final o(Landroid/view/View;Lvx0/d0;)V
    .locals 0

    const-string p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "post"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Landroid/view/View;Lvx0/d0;)V
    .locals 2

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, LKy0/r;->COMMENT:LKy0/r;

    iget-object v0, v0, LKy0/r;->name:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, LKy0/G;->r(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, LWw0/b;->F0(Ljava/lang/String;Lvx0/d0;)V

    return-void
.end method

.method public final q(Landroid/view/View;Lvx0/d0;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWz0/a;->b:Lkx0/q;

    iget-object p0, p0, LWw0/b;->h:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-virtual {v0, p2, p1, p0}, Lkx0/q;->a(Lvx0/d0;Landroid/view/View;Lcom/linecorp/line/timeline/model/enums/r;)V

    return-void
.end method

.method public final r(Lvx0/d0;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LWz0/a;->D0()LCz0/a;

    move-result-object v0

    iget-object p0, p0, LWw0/b;->h:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-interface {v0, p0, p1}, LCz0/a;->k(Lcom/linecorp/line/timeline/model/enums/r;Lvx0/d0;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LWz0/a;->D0()LCz0/a;

    move-result-object p0

    invoke-interface {p0, p1}, LCz0/a;->C(Ljava/lang/String;)V

    return-void
.end method

.method public final s0()Lxz0/a;
    .locals 0

    iget-object p0, p0, LWw0/b;->n:Lxz0/a;

    return-object p0
.end method

.method public final t0(Landroid/view/View;Lvx0/d0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "post"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "contentId"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "serviceCode"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LWz0/a;->D0()LCz0/a;

    move-result-object p0

    invoke-interface {p0, p2, p3, p4}, LCz0/a;->u(Lvx0/d0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Landroid/view/View;Lvx0/d0;Lvx0/i0;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LAz0/a;->n:LAz0/a;

    iget-boolean v0, p3, LAz0/a;->d:Z

    iget-boolean p3, p3, LAz0/a;->e:Z

    invoke-virtual {p0, p1, p2, v0, p3}, LWw0/b;->P(Landroid/view/View;Lvx0/d0;ZZ)V

    return-void
.end method

.method public final u0(ILvx0/d0;)V
    .locals 0

    invoke-virtual {p0}, LWz0/a;->D0()LCz0/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LCz0/a;->G(ILvx0/d0;)V

    return-void
.end method

.method public final v(ZZ)V
    .locals 0

    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LWz0/a;->D0()LCz0/a;

    move-result-object p0

    invoke-interface {p0, p1}, LCz0/a;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final w(Landroid/view/View;Lvx0/d0;)V
    .locals 0

    const-string p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "post"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWw0/b;->m:LYv0/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LYv0/f;->S(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final x(Lvx0/d0;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LWz0/a;->D0()LCz0/a;

    move-result-object p0

    invoke-interface {p0, p1}, LCz0/a;->q(Lvx0/d0;)V

    return-void
.end method

.method public final y0(Landroid/content/Context;Lvx0/d0;Lyx0/i;Ljava/lang/String;Lyx0/A;Lyx0/I;Ljava/lang/String;ZLTz0/i;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v4, p9

    const-string v6, "post"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sessionId"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "exposureType"

    move-object/from16 v7, p5

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "clickTarget"

    move-object/from16 v15, p6

    invoke-static {v15, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lyx0/i;->d()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v6, v0, LWw0/b;->k:LJz0/v;

    if-eqz v6, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4, v6}, LTz0/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, v3, Lyx0/i;->b:Lvx0/d0;

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    iput-object v6, v4, Lvx0/d0;->c8:Lwx0/b;

    :cond_2
    iget-object v8, v0, LWw0/b;->h:Lcom/linecorp/line/timeline/model/enums/r;

    if-eqz v4, :cond_7

    iget-object v9, v3, Lyx0/i;->f:Lyx0/e;

    if-eqz v9, :cond_3

    iget-object v10, v9, Lyx0/e;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v10, v6

    :goto_0
    if-eqz v9, :cond_4

    iget-object v9, v9, Lyx0/e;->b:Lyx0/g;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    move-object v11, v9

    goto :goto_1

    :cond_4
    move-object v11, v6

    :goto_1
    iget-object v9, v4, Lvx0/d0;->T3:Lyx0/t;

    if-eqz v9, :cond_5

    iget-object v12, v9, Lyx0/t;->c:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v12, v6

    :goto_2
    if-eqz v9, :cond_6

    iget-object v6, v9, Lyx0/t;->h:Ljava/lang/String;

    :cond_6
    move-object v9, v4

    new-instance v4, Lyx0/t;

    move-object v13, v8

    iget-object v8, v13, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/16 v14, 0x300

    move-object v0, v12

    move-object v12, v6

    move-object v6, v7

    move-object v7, v0

    move-object v15, v9

    move-object/from16 v0, v16

    move-object/from16 v9, p7

    invoke-direct/range {v4 .. v14}, Lyx0/t;-><init>(Ljava/lang/String;Lyx0/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    iput-object v4, v15, Lvx0/d0;->T3:Lyx0/t;

    goto :goto_3

    :cond_7
    move-object v0, v8

    :goto_3
    sget-object v4, LWw0/b$a;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_12

    const/4 v6, 0x2

    if-eq v4, v6, :cond_f

    const/4 v6, 0x3

    if-eq v4, v6, :cond_d

    const/4 v5, 0x4

    if-ne v4, v5, :cond_c

    iget-object v1, v1, Lvx0/d0;->d:Ljava/lang/String;

    const-string v4, ""

    if-nez v1, :cond_8

    move-object v7, v4

    goto :goto_4

    :cond_8
    move-object v7, v1

    :goto_4
    iget-object v3, v3, Lyx0/i;->b:Lvx0/d0;

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, v3, Lvx0/d0;->n:Lvx0/e0;

    iget-object v1, v1, Lvx0/e0;->b:Ljava/util/List;

    invoke-static {v1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, LDx0/e;

    if-nez v11, :cond_a

    goto :goto_6

    :cond_a
    new-instance v8, LOz0/e;

    iget-object v1, v3, Lvx0/d0;->d:Ljava/lang/String;

    if-nez v1, :cond_b

    move-object v9, v4

    goto :goto_5

    :cond_b
    move-object v9, v1

    :goto_5
    iget-object v10, v3, Lvx0/d0;->i1:Ljava/lang/String;

    invoke-static {v2, v11}, LIz0/K0;->a(Landroid/content/Context;LDx0/e;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, LOz0/e$a;->ATTACHED_VIDEO:LOz0/e$a;

    const/high16 v14, -0x80000000

    const/4 v15, 0x1

    invoke-direct/range {v8 .. v15}, LOz0/e;-><init>(Ljava/lang/String;Ljava/lang/String;LDx0/e;Ljava/lang/String;LOz0/e$a;IZ)V

    sget-object v1, LgO/a;->q6:LgO/a$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgO/a;

    iget-object v4, v0, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    move-object v5, v8

    const/16 v8, 0x8

    move/from16 v6, p8

    invoke-static/range {v1 .. v8}, LgO/a$b;->a(LgO/a;Landroid/content/Context;Lvx0/d0;Ljava/lang/String;LOz0/e;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    move-object v8, v5

    invoke-virtual/range {p0 .. p0}, LWz0/a;->D0()LCz0/a;

    move-result-object v1

    invoke-interface {v1, v8}, LCz0/a;->A(LOz0/e;)V

    invoke-virtual/range {p0 .. p0}, LWz0/a;->D0()LCz0/a;

    move-result-object v1

    invoke-interface {v1, v0}, LCz0/a;->r(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    iget-object v0, v3, Lyx0/i;->b:Lvx0/d0;

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual/range {p0 .. p0}, LWz0/a;->D0()LCz0/a;

    move-result-object v0

    invoke-interface {v0, v2, v1, v3, v5}, LCz0/a;->D(Landroid/content/Context;Lvx0/d0;Lyx0/i;Ljava/lang/String;)V

    return-void

    :cond_f
    iget-object v0, v3, Lyx0/i;->b:Lvx0/d0;

    if-nez v0, :cond_11

    :cond_10
    :goto_6
    return-void

    :cond_11
    invoke-virtual/range {p0 .. p0}, LWz0/a;->D0()LCz0/a;

    move-result-object v0

    invoke-interface {v0, v2, v1, v3, v5}, LCz0/a;->h(Landroid/content/Context;Lvx0/d0;Lyx0/i;Ljava/lang/String;)V

    return-void

    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, LWw0/b;->l:Lqz0/a;

    iget-object v1, v3, Lyx0/i;->e:Lcom/linecorp/line/timeline/model/Link;

    invoke-interface {v0, v2, v1}, Lqz0/a;->a(Landroid/content/Context;Lcom/linecorp/line/timeline/model/Link;)Z

    return-void
.end method

.method public final z0(Landroid/view/View;Lvx0/d0;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWz0/a;->b:Lkx0/q;

    iget-object p0, p0, LWw0/b;->h:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-virtual {v0, p2, p1, p0}, Lkx0/q;->b(Lvx0/d0;Landroid/view/View;Lcom/linecorp/line/timeline/model/enums/r;)V

    return-void
.end method
