.class public final synthetic LOw0/i$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOw0/i;-><init>(Landroid/view/View;Landroidx/lifecycle/J;LRw0/a;Ltz0/e;Ljava/lang/String;Lk/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Landroid/content/Intent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/content/Intent;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LOw0/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "video_activity_result"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LF90/g;

    if-eqz v0, :cond_1

    iget-object v1, p0, LOw0/i;->i:LJz0/f;

    invoke-virtual {v1, v0}, LJz0/f;->m(LF90/g;)V

    :cond_1
    iget-object v0, p0, LOw0/i;->b:LRw0/a;

    invoke-virtual {v0, p1}, LRw0/a;->m7(Landroid/content/Intent;)Z

    move-result v1

    const-string v2, "LightsViewerResult"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LQM/d;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p1, LQM/d;->d:Ljava/util/List;

    iget-object v3, p1, LQM/d;->b:Ljava/util/ArrayList;

    iget-object p1, p1, LQM/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, p1, v2}, LRw0/a;->k7(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)Z

    move-result p1

    :goto_0
    if-nez v1, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    iget-object p0, p0, LOw0/i;->k:LOw0/d;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    const-string p0, "discoverListAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
