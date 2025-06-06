.class public final LjK0/b;
.super Lv5/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:LjK0/c;


# direct methods
.method public constructor <init>(LjK0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjK0/b;->a:LjK0/c;

    return-void
.end method


# virtual methods
.method public final g(Lv5/l;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LjK0/c;

    if-eqz v0, :cond_0

    check-cast p1, LjK0/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, LjK0/c;->V1:Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/view/VideoDurationItemFrame;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, LjK0/b;->a:LjK0/c;

    iget-object p0, p0, LjK0/c;->V:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, LbI0/I;->e(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final k(Lv5/l;)V
    .locals 2

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LjK0/b;->a:LjK0/c;

    iget-boolean v0, p0, LjK0/c;->Z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, LjK0/c;

    if-eqz v0, :cond_0

    check-cast p1, LjK0/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, LjK0/c;->V1:Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/view/VideoDurationItemFrame;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, LjK0/c;->V:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v1}, LbI0/I;->e(Landroid/view/ViewGroup;Z)V

    return-void
.end method
