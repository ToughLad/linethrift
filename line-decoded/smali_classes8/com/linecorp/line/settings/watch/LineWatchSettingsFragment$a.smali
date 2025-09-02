.class public final Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment$a;
.super Landroidx/recyclerview/widget/r$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic e:Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment$a;->e:Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/r$g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$D;)Z
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fromViewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p3, LEj0/d;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    instance-of p1, p3, LEj0/g;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p3

    sub-int/2addr p3, p2

    iget-object p0, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment$a;->e:Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;

    iget-object v1, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCj0/a$c;

    invoke-virtual {v1, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->A3(Z)V

    return p2

    :cond_1
    :goto_0
    return v0
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    const-string p0, "viewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;)I
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, LEj0/d;

    if-nez p1, :cond_1

    instance-of p1, p2, LEj0/g;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Landroidx/recyclerview/widget/r$g;->d:I

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
