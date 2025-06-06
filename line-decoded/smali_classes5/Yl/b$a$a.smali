.class public final LYl/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYl/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/album/ui/moa/list/AlbumMoaListFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/album/ui/moa/list/AlbumMoaListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYl/b$a$a;->a:Lcom/linecorp/line/album/ui/moa/list/AlbumMoaListFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/linecorp/line/album/data/model/AlbumAdData;

    iget-object p0, p0, LYl/b$a$a;->a:Lcom/linecorp/line/album/ui/moa/list/AlbumMoaListFragment;

    iget-object p0, p0, Lcom/linecorp/line/album/ui/moa/list/AlbumMoaListFragment;->k:Lam/h;

    if-eqz p0, :cond_5

    const-string p2, "albumAdData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumAdData;->getLoadState()Lcom/linecorp/line/album/data/model/AdState;

    move-result-object p2

    sget-object v0, Lam/h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    iget-object v3, p0, Lam/h;->f:Landroid/view/View;

    iget-object v4, p0, Lam/h;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lam/h;->d:Landroid/view/View;

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lam/h;->a()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const p0, 0x7f1504d5

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lam/h;->a()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const p0, 0x7f1504d3

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lam/h;->a()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumAdData;->getAdvertise()LcK/c;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lam/h;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "getContext(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LGC0/b;

    iget-object p1, p0, Lam/h;->b:Lzm/a;

    const/4 p2, 0x1

    invoke-direct {v6, p1, p2}, LGC0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LAx/h0;

    invoke-direct {v7, p1, p2}, LAx/h0;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lam/h;->j:LTL/d;

    iget-object v5, p0, Lam/h;->k:Lk/d;

    invoke-static/range {v2 .. v7}, LJt0/e;->b(Landroid/content/Context;LcK/c;Landroidx/lifecycle/J;Lk/d;Lxk1/a;Lxk1/a;)LmL/a;

    move-result-object p1

    invoke-virtual {p0}, Lam/h;->a()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lam/h;->a()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lam/h;->h:LmL/a;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lam/h;->a()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const p0, 0x7f1504d4

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lam/h;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Lam/h;->i:Z

    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
