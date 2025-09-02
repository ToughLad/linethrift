.class public final LgX0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgX0/e$a;,
        LgX0/e$b;,
        LgX0/e$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;

.field public final b:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final c:LgX0/d;

.field public final d:LRk0/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;LCX0/A;LsW0/h;LsW0/i;Lqn0/g;LmC/f;Lxk1/a;Lcom/bumptech/glide/m;Landroidx/lifecycle/t;)V
    .locals 12

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgX0/e;->a:Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "getContext(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LBV/f;

    const/16 v0, 0x17

    invoke-direct {v6, p0, v0}, LBV/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;->getGridLayoutManager()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v11

    iput-object v11, p0, LgX0/e;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v0, LgX0/d;

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v10}, LgX0/d;-><init>(Landroid/content/Context;LCX0/A;LsW0/h;LsW0/i;Lqn0/g;LBV/f;LmC/f;Lcom/bumptech/glide/m;Landroidx/lifecycle/t;Lxk1/a;)V

    iput-object v0, p0, LgX0/e;->c:LgX0/d;

    if-eqz v7, :cond_0

    new-instance p2, LRk0/c;

    move-object/from16 v10, p7

    invoke-direct {p2, v11, v0, v7, v10}, LRk0/c;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;LgX0/d;LmC/f;Lxk1/a;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, LgX0/e;->d:LRk0/c;

    new-instance v1, LgX0/e$b;

    invoke-direct {v1, p0}, LgX0/e$b;-><init>(LgX0/e;)V

    iput-object v1, v11, Landroidx/recyclerview/widget/GridLayoutManager;->Z:Landroidx/recyclerview/widget/GridLayoutManager$c;

    new-instance v1, LgX0/e$a;

    invoke-direct {v1, p0}, LgX0/e$a;-><init>(LgX0/e;)V

    const/4 p0, -0x1

    invoke-virtual {p1, v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$m;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->c:J

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object p0

    if-eqz p0, :cond_2

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->d:J

    :cond_2
    if-eqz p2, :cond_3

    new-instance p0, LgX0/e$c;

    invoke-direct {p0, p2}, LgX0/e$c;-><init>(LRk0/c;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_3
    return-void
.end method
