.class public final LGi0/b;
.super Lfh0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfh0/e<",
        "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public l:I

.field public m:I

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final bridge synthetic D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    check-cast p1, LYe1/f$b;

    invoke-virtual {p0, p1, p2}, LGi0/b;->U(LYe1/f$b;I)V

    return-void
.end method

.method public final U(LYe1/f$b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYe1/f$b<",
            "*>;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LYe1/f;->U(LYe1/f$b;I)V

    instance-of v0, p1, Lqh0/a;

    if-eqz v0, :cond_3

    iget p0, p0, LGi0/b;->m:I

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p1, Lqh0/a;

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f0602ee

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    sget-object p1, LRg1/j;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p1

    iget-object p1, p1, LLv0/j;->c:LLv0/d;

    if-eqz p1, :cond_1

    iget-object p1, p1, LLv0/d;->a:Landroid/content/res/ColorStateList;

    sget-object v0, Lqh0/a;->D:[I

    invoke-virtual {p1, v0, p0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    :cond_1
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_2
    sget-object p0, LRg1/j;->b:Ljava/util/Set;

    sget-object p1, Lqh0/a;->E:LLv0/e;

    invoke-interface {v0, p2, p0, p1}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    :cond_3
    return-void
.end method

.method public final Z()V
    .locals 1

    iget-object v0, p0, LGi0/b;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LGi0/b;->c0(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LGi0/b;->n:Ljava/lang/String;

    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "settingItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfh0/e;->k:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LGi0/b;->n:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lfh0/e;->Y(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LGi0/b;->m:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    iget p1, p0, LGi0/b;->l:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_1
    iget p1, p0, LGi0/b;->m:I

    iput p1, p0, LGi0/b;->l:I

    return-void
.end method
