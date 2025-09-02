.class public final LiM/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiM/a$a;,
        LiM/a$b;,
        LiM/a$c;,
        LiM/a$d;,
        LiM/a$e;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Lkotlin/Lazy;

.field public c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public d:Z

.field public e:Z

.field public final f:LiM/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LiM/a;->a:F

    new-instance p1, LTJ0/c;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LTJ0/c;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LiM/a;->b:Lkotlin/Lazy;

    new-instance p1, LiM/b;

    invoke-direct {p1, p0}, LiM/b;-><init>(LiM/a;)V

    iput-object p1, p0, LiM/a;->f:LiM/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/ladsdk/ui/v2/asset/carousel/LyadSlotAssetRecyclerView;Ljava/lang/Integer;)V
    .locals 11

    const/4 v0, 0x0

    iput-boolean v0, p0, LiM/a;->d:Z

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    :goto_1
    return-void

    :cond_2
    iput-object v1, p0, LiM/a;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    float-to-int v2, v2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    neg-int p2, p2

    if-ge v2, p2, :cond_4

    :goto_2
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p2

    float-to-int v2, p2

    :cond_4
    move v7, v1

    move v8, v2

    new-instance p2, Ljava/lang/Thread;

    new-instance v3, LiM/a$a;

    iget-object v5, p0, LiM/a;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, LiM/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Handler;

    iget v10, p0, LiM/a;->a:F

    iget-object v9, p0, LiM/a;->f:LiM/b;

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, LiM/a$a;-><init>(Lcom/linecorp/line/ladsdk/ui/v2/asset/carousel/LyadSlotAssetRecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/os/Handler;IILiM/a$b;F)V

    invoke-direct {p2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method
