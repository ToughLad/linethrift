.class public final Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/MessageSuggestionTabPageFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/MessageSuggestionTabPageFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "chat-ui-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:LSx/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, LAL/l;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LAL/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/MessageSuggestionTabPageFragment;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/MessageSuggestionTabPageFragment;->b:LSx/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LSx/u;->a()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e0181

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LQB/w;->a(Landroid/view/View;)LQB/w;

    move-result-object p2

    new-instance v0, LSx/u;

    invoke-direct {v0, p2}, LSx/u;-><init>(LQB/w;)V

    iput-object v0, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/MessageSuggestionTabPageFragment;->b:LSx/u;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->B:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b$a;

    invoke-static {v0, v1}, LKh0/q0;->h(Lh/h;LLD0/b;)LUi/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;

    iget-object v1, p2, LQB/w;->f:Landroid/view/ViewGroup;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v1

    const v2, 0x7f14001b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->u(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    move-result-object v1

    sget-object v2, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {v1, v2}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    iget-object v2, p2, LQB/w;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, LWx/d;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v2, LcZ0/f;->a:LcZ0/f$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LcZ0/f;

    invoke-interface {v2, p1}, LcZ0/f;->a(Landroid/content/Context;)LCX0/A;

    move-result-object p1

    new-instance v2, LAT0/o;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, LAT0/o;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LA20/Q;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, LA20/Q;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, p1, v2, v3}, LWx/d;-><init>(LcZ0/e;Lxk1/l;Lxk1/l;)V

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/16 v2, 0x8

    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    new-instance v2, LSx/s;

    invoke-direct {v2, v1, p0}, LSx/s;-><init>(LWx/d;Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/MessageSuggestionTabPageFragment;)V

    iput-object v2, p1, Landroidx/recyclerview/widget/GridLayoutManager;->Z:Landroidx/recyclerview/widget/GridLayoutManager$c;

    iget-object v2, p2, LQB/w;->i:Landroid/view/ViewGroup;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    new-instance p1, LOg1/a;

    sget-object v3, LOg1/a$b;->HORIZONTAL:LOg1/a$b;

    invoke-direct {p1, v3}, LOg1/a;-><init>(LOg1/a$b;)V

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$r;)V

    new-instance p1, LSx/t;

    invoke-direct {p1, v0}, LSx/t;-><init>(Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;)V

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object p1, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/MessageSuggestionTabPageFragment;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXx/i;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->G(LXx/i;)Landroidx/lifecycle/T;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v2, LSx/r;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v1, v3}, LSx/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/MessageSuggestionTabPageFragment$a;

    invoke-direct {p0, v2}, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/MessageSuggestionTabPageFragment$a;-><init>(LSx/r;)V

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
