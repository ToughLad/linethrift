.class public final synthetic Lxy0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;
.implements Lkotlin/jvm/internal/j;


# instance fields
.field public final synthetic a:Lxy0/d;


# direct methods
.method public constructor <init>(Lxy0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy0/f;->a:Lxy0/d;

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/m;

    const-string v5, "handleEvent(Lcom/linecorp/line/timeline/settings/impl/followlist/FollowListEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lxy0/f;->a:Lxy0/d;

    const-class v3, Lxy0/d;

    const-string v4, "handleEvent"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/lifecycle/U;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lxy0/g;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxy0/f;->a:Lxy0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lxy0/g$h;

    iget-object v1, p0, Lxy0/d;->j:Lkotlin/Lazy;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    instance-of v0, p1, Lxy0/g$f;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    return-void

    :cond_1
    instance-of v0, p1, Lxy0/g$i;

    iget-object v1, p0, Lxy0/d;->c:Lxy0/a;

    const/4 v2, 0x1

    iget-object v3, p0, Lxy0/d;->b:Lxy0/k;

    if-eqz v0, :cond_3

    iget-object p0, v3, Lxy0/k;->y:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_e

    :cond_2
    invoke-virtual {v1, v2}, LWv0/a;->d(Z)V

    return-void

    :cond_3
    instance-of v0, p1, Lxy0/g$e;

    iget-object v4, p0, Lxy0/d;->l:LUv0/q;

    const-string v5, "context"

    iget-object v6, p0, Lxy0/d;->g:Landroid/content/Context;

    if-eqz v0, :cond_4

    check-cast p1, Lxy0/g$e;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lxy0/g$e;->a:Lxy0/v;

    iget-object p0, p0, Lxy0/v;->i:LXw0/e;

    invoke-virtual {p0}, LXw0/e;->b()Z

    move-result p0

    invoke-interface {v4, v6, p0}, LUv0/q;->p(Landroid/content/Context;Z)V

    return-void

    :cond_4
    instance-of v0, p1, Lxy0/g$c;

    if-eqz v0, :cond_5

    check-cast p1, Lxy0/g$c;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lxy0/g$c;->b:Ljava/lang/String;

    iget-object p1, p1, Lxy0/g$c;->a:Ljava/lang/Exception;

    invoke-interface {v4, v6, p1, p0}, LUv0/q;->b(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)Landroid/app/Dialog;

    return-void

    :cond_5
    instance-of v0, p1, Lxy0/g$b;

    if-eqz v0, :cond_6

    check-cast p1, Lxy0/g$b;

    iget-object p1, p1, Lxy0/g$b;->a:Lxy0/v;

    iget-object v2, p1, Lxy0/v;->j:Ljava/lang/String;

    iget-object v0, p1, Lxy0/v;->i:LXw0/e;

    invoke-virtual {v0}, LXw0/e;->b()Z

    move-result v3

    new-instance v4, LgZ0/a;

    const/4 v0, 0x1

    invoke-direct {v4, v0, p0, p1}, LgZ0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, Lxy0/d;->a:Landroidx/lifecycle/J;

    iget-object v0, p0, Lxy0/d;->l:LUv0/q;

    iget-object v1, p0, Lxy0/d;->g:Landroid/content/Context;

    invoke-interface/range {v0 .. v5}, LUv0/q;->q(Landroid/content/Context;Ljava/lang/String;ZLxk1/l;Landroidx/lifecycle/J;)V

    return-void

    :cond_6
    instance-of v0, p1, Lxy0/g$d;

    if-eqz v0, :cond_7

    check-cast p1, Lxy0/g$d;

    const v0, 0x7f153ae1

    const-string v1, "getString(...)"

    invoke-static {v6, v1, v0}, LFe/b;->c(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LHg1/f$a;

    invoke-direct {v1, v6}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v2, Lxy0/c;

    iget-object p1, p1, Lxy0/g$d;->a:Lxy0/v;

    invoke-direct {v2, p0, p1}, Lxy0/c;-><init>(Lxy0/d;Lxy0/v;)V

    invoke-virtual {v1, v0, v2}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LHg1/f$a;->j()LHg1/f;

    return-void

    :cond_7
    instance-of v0, p1, Lxy0/g$j;

    if-eqz v0, :cond_a

    check-cast p1, Lxy0/g$j;

    iget-object p0, v3, Lxy0/k;->d:LPy0/a$a;

    sget-object v0, Lxy0/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v2, :cond_9

    const/4 v0, 0x2

    if-eq p0, v0, :cond_8

    const/4 p0, 0x0

    goto :goto_0

    :cond_8
    const-string p0, "followerlist"

    goto :goto_0

    :cond_9
    const-string p0, "followinglist"

    :goto_0
    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {v0, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz0/a;

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/r;->FOLLOW_LIST:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object p1, p1, Lxy0/g$j;->a:Ljava/lang/String;

    invoke-interface {v0, v6, v1, p1, p0}, Lqz0/a;->U(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    instance-of v0, p1, Lxy0/g$a;

    if-eqz v0, :cond_d

    check-cast p1, Lxy0/g$a;

    iget-object v0, v3, Lxy0/k;->y:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    iget-object p0, p0, Lxy0/d;->i:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->I0()V

    return-void

    :cond_c
    :goto_1
    iget-object p0, p1, Lxy0/g$a;->a:Ljava/lang/Exception;

    invoke-virtual {v1, p0}, Lxy0/a;->g(Ljava/lang/Exception;)V

    return-void

    :cond_d
    instance-of v0, p1, Lxy0/g$g;

    if-eqz v0, :cond_f

    check-cast p1, Lxy0/g$g;

    iget-object p0, p0, Lxy0/d;->h:Lxy0/b;

    iget-object v0, p0, LYe1/f;->e:Ljava/util/ArrayList;

    iget-object p1, p1, Lxy0/g$g;->a:Lxy0/v;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1}, LQz0/o;->Y(LYe1/f$c;)I

    move-result p1

    invoke-virtual {p0, v0}, LYe1/f;->X(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->B(I)V

    iget-object p0, p0, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {v1, v2}, Lxy0/a;->h(Z)V

    :cond_e
    return-void

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
