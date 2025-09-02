.class public final LoY0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoY0/c$a;
    }
.end annotation


# instance fields
.field public final a:LQn/d;

.field public final b:LwY0/f;

.field public c:Z

.field public final d:LoY0/a;


# direct methods
.method public constructor <init>(LQn/d;LwY0/f;Ljava/lang/String;)V
    .locals 1

    const-string v0, "themeShopTrackingLogSender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoY0/c;->a:LQn/d;

    iput-object p2, p0, LoY0/c;->b:LwY0/f;

    new-instance v0, LoY0/a;

    invoke-direct {v0, p2, p3}, LoY0/a;-><init>(LwY0/f;Ljava/lang/String;)V

    iput-object v0, p0, LoY0/c;->d:LoY0/a;

    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p2, p1, LQn/d;->d:Landroid/view/View;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p3, 0x0

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p0, LoY0/c$a;

    iget-object p1, p1, LQn/d;->c:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "getContext(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, LoY0/c$a;-><init>(Landroid/content/Context;LoY0/a;)V

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method
