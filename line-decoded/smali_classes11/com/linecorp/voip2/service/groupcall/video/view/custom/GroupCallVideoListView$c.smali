.class public final Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$c;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public final d:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$f;

.field public final e:Landroidx/recyclerview/widget/RecyclerView$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$f;Landroidx/recyclerview/widget/RecyclerView$f;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$c;->d:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$f;

    iput-object p2, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$c;->e:Landroidx/recyclerview/widget/RecyclerView$f;

    iget-boolean p1, p2, Landroidx/recyclerview/widget/RecyclerView$f;->b:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->M(Z)V

    return-void
.end method


# virtual methods
.method public final C(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$c;->e:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->C(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$c;->d:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$f;

    invoke-virtual {v0, p2}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$f;->a(I)I

    move-result p2

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$c;->e:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->D(Landroidx/recyclerview/widget/RecyclerView$D;I)V

    return-void
.end method

.method public final E(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$c;->d:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$f;

    invoke-virtual {v0, p2}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$f;->a(I)I

    move-result p2

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$c;->e:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->E(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/List;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$c;->e:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object p0

    const-string p1, "onCreateViewHolder(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final G(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$c;->e:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->G(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final H(Landroidx/recyclerview/widget/RecyclerView$D;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$c;->e:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->H(Landroidx/recyclerview/widget/RecyclerView$D;)Z

    move-result p0

    return p0
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$c;->e:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->I(Landroidx/recyclerview/widget/RecyclerView$D;)V

    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$c;->e:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->J(Landroidx/recyclerview/widget/RecyclerView$D;)V

    return-void
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$c;->e:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->K(Landroidx/recyclerview/widget/RecyclerView$D;)V

    return-void
.end method

.method public final r()I
    .locals 3

    sget-object v0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$c$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$c;->d:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$c;->e:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result p0

    sub-int/2addr p0, v1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final s(I)J
    .locals 1

    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$c;->d:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$f;

    invoke-virtual {v0, p1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$f;->a(I)I

    move-result p1

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$c;->e:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->s(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final t(I)I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$c;->d:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$f;

    invoke-virtual {v0, p1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$f;->a(I)I

    move-result p1

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$c;->e:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->t(I)I

    move-result p0

    return p0
.end method
