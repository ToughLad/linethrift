.class public final LiS0/b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic b:Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;

.field public final synthetic c:LjS0/b$c$b;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;LjS0/b$c$b;)V
    .locals 0

    iput-object p1, p0, LiS0/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, LiS0/b;->b:Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;

    iput-object p3, p0, LiS0/b;->c:LjS0/b$c$b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 8

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LiS0/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result p1

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LiS0/b;->b:Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;

    iget p1, p0, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->k:I

    if-ne p2, p1, :cond_2

    :goto_0
    return-void

    :cond_2
    iput p2, p0, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->k:I

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->e:LNi/d;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdQ0/l;

    new-instance v1, LfS0/a$c;

    iget-object v2, p0, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->l:LjS0/b;

    if-eqz v2, :cond_3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, p2, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v6, p0, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->j:J

    sub-long/2addr v3, v6

    iget-object v6, v2, LjS0/b;->a:Ljava/lang/String;

    move v2, p1

    invoke-direct/range {v1 .. v6}, LfS0/a$c;-><init>(IJILjava/lang/String;)V

    const-string p0, "line.wallet.popup"

    invoke-virtual {v0, p0, v1}, LdQ0/f;->a(Ljava/lang/String;LdQ0/f$a;)V

    return-void

    :cond_3
    const-string p0, "viewData"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LiS0/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result p3

    iget-object v0, p0, LiS0/b;->b:Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;

    if-ne p2, p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    :cond_2
    if-le v1, v2, :cond_3

    goto :goto_1

    :cond_3
    move p2, p3

    :goto_1
    invoke-virtual {v0}, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->t3()LtQ0/o;

    move-result-object p1

    iget-object p1, p1, LtQ0/o;->f:Lcom/linecorp/line/wallet/impl/common/view/SimpleHorizontalIndicatorView;

    iget-object p0, p0, LiS0/b;->c:LjS0/b$c$b;

    iget-object p0, p0, LjS0/b$c$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0, p2}, Lcom/linecorp/line/wallet/impl/common/view/SimpleHorizontalIndicatorView;->a(II)V

    return-void
.end method
