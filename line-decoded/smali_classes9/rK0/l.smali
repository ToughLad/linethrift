.class public final synthetic LrK0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:LqK0/h;

.field public final synthetic b:LqK0/a;


# direct methods
.method public synthetic constructor <init>(LqK0/h;LqK0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrK0/l;->a:LqK0/h;

    iput-object p2, p0, LrK0/l;->b:LqK0/a;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LrK0/l;->a:LqK0/h;

    iget-object p0, p0, LrK0/l;->b:LqK0/a;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.linecorp.line.voomcamera.editor.impl.fragment.sticker.view.adapter.LineSticonItemListRecyclerViewAdapter"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LrK0/k;

    iput-object p1, v3, LrK0/k;->f:Ljava/util/List;

    const/4 v4, 0x1

    iput-boolean v4, v3, LrK0/k;->g:Z

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
