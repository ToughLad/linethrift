.class public final LOl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOl/b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;

.field public final b:Lzm/a;

.field public final c:Lkotlin/Lazy;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/LinearLayout;

.field public h:Z

.field public i:LmL/a;

.field public final j:LTL/d;

.field public final k:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;Lk/c;Lzm/a;)V
    .locals 2

    const-string v0, "albumAdViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LOl/b;->a:Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;

    iput-object p4, p0, LOl/b;->b:Lzm/a;

    const p4, 0x7f0b01f7

    invoke-static {p1, p4}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, LOl/b;->c:Lkotlin/Lazy;

    const p4, 0x7f0b019b

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "findViewById(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, LOl/b;->d:Landroid/view/View;

    const v1, 0x7f0b0f3c

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, LOl/b;->e:Landroid/widget/TextView;

    const p4, 0x7f0b019d

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, LOl/b;->f:Landroid/view/View;

    const p4, 0x7f0b019c

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LOl/b;->g:Landroid/widget/LinearLayout;

    const/4 p1, 0x1

    iput-boolean p1, p0, LOl/b;->h:Z

    new-instance p1, LTL/d;

    invoke-direct {p1}, LTL/d;-><init>()V

    invoke-interface {p2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p2

    new-instance p4, LOl/d;

    invoke-direct {p4, p1}, LOl/d;-><init>(LTL/d;)V

    invoke-virtual {p2, p4}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    iput-object p1, p0, LOl/b;->j:LTL/d;

    new-instance p1, Ll/e;

    invoke-direct {p1}, Ll/a;-><init>()V

    new-instance p2, LOl/a;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, LOl/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, p1, p2}, Lk/c;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    iput-object p1, p0, LOl/b;->k:Lk/d;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, LOl/c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LOl/c;-><init>(LOl/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, LOl/b;->h:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, LOl/b;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final b()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, LOl/b;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final c(Lcom/linecorp/line/album/data/model/AlbumAdData;)V
    .locals 9

    const-string v0, "albumAdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumAdData;->getLoadState()Lcom/linecorp/line/album/data/model/AdState;

    move-result-object v0

    sget-object v1, LOl/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    iget-object v4, p0, LOl/b;->f:Landroid/view/View;

    iget-object v5, p0, LOl/b;->e:Landroid/widget/TextView;

    iget-object v6, p0, LOl/b;->d:Landroid/view/View;

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LOl/b;->b()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    const p0, 0x7f1504d5

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, LOl/b;->b()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    const p0, 0x7f1504d3

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LOl/b;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumAdData;->getAdvertise()LcK/c;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, LOl/b;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string p1, "getContext(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LOl/e;

    iget-object p1, p0, LOl/b;->b:Lzm/a;

    const/4 v0, 0x0

    invoke-direct {v7, p1, v0}, LOl/e;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LAL/F;

    const/4 v0, 0x4

    invoke-direct {v8, p1, v0}, LAL/F;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, LOl/b;->k:Lk/d;

    iget-object v5, p0, LOl/b;->j:LTL/d;

    invoke-static/range {v3 .. v8}, LJt0/e;->b(Landroid/content/Context;LcK/c;Landroidx/lifecycle/J;Lk/d;Lxk1/a;Lxk1/a;)LmL/a;

    move-result-object p1

    invoke-virtual {p0}, LOl/b;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, LOl/b;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, LOl/b;->i:LmL/a;

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {p0}, LOl/b;->b()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    const p0, 0x7f1504d4

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_5
    iget-object p1, p0, LOl/b;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, LOl/b;->h:Z

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, LOl/b;->a:Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    return-object p0
.end method
