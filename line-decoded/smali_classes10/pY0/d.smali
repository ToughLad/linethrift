.class public final LpY0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpY0/d$a;
    }
.end annotation


# instance fields
.field public final a:LFB0/G;

.field public final b:LwY0/f;

.field public c:Z

.field public final d:LpY0/c;


# direct methods
.method public constructor <init>(LFB0/G;LwY0/f;Ljava/lang/String;)V
    .locals 1

    const-string v0, "themeShopTrackingLogSender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpY0/d;->a:LFB0/G;

    iput-object p2, p0, LpY0/d;->b:LwY0/f;

    new-instance v0, LpY0/c;

    invoke-direct {v0, p2, p3}, LpY0/c;-><init>(LwY0/f;Ljava/lang/String;)V

    iput-object v0, p0, LpY0/d;->d:LpY0/c;

    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p2, p1, LFB0/G;->c:Landroid/view/View;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p3, 0x0

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p0, LpY0/d$a;

    iget-object p1, p1, LFB0/G;->b:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "getContext(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, LpY0/d$a;-><init>(Landroid/content/Context;LpY0/c;)V

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method
