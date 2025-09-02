.class public final synthetic Lc51/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$g;


# instance fields
.field public final synthetic a:Lc51/e;

.field public final synthetic b:Lc51/j;


# direct methods
.method public synthetic constructor <init>(Lc51/e;Lc51/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc51/d;->a:Lc51/e;

    iput-object p2, p0, Lc51/d;->b:Lc51/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    iget-object p1, p0, Lc51/d;->a:Lc51/e;

    iget-object p0, p0, Lc51/d;->b:Lc51/j;

    if-eqz p2, :cond_1

    iget-object p1, p1, Lc51/e;->f:LQ01/I;

    iget-object p1, p1, LQ01/I;->g:Landroid/view/View;

    check-cast p1, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    iget-object p1, p1, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object p1, p1, Lc51/e;->f:LQ01/I;

    iget-object p1, p1, LQ01/I;->g:Landroid/view/View;

    check-cast p1, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
