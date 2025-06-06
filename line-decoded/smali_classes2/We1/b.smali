.class public final LWe1/b;
.super LWe1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWe1/a<",
        "LWe1/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:[LLv0/h;


# instance fields
.field public final d:LWe1/e;

.field public final e:LWe1/f;

.field public final f:Lcom/linecorp/rxeventbus/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/n;->m:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b232b

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/n;->t:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b1a52

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, Lxj1/n;->u:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b1f66

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v4, Lxj1/n;->F:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    const v5, 0x7f0b2305

    invoke-direct {v3, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2, v3}, [LLv0/h;

    move-result-object v0

    sput-object v0, LWe1/b;->g:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/rxeventbus/c;)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    new-instance v0, LWe1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, LWe1/e;->a:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LWe1/e;->b:Ljava/util/HashMap;

    new-instance v1, Landroid/util/LruCache;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, v0, LWe1/e;->c:Landroid/util/LruCache;

    iput-object v0, p0, LWe1/b;->d:LWe1/e;

    new-instance v0, LWe1/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LWe1/f;-><init>(I)V

    new-instance v1, Ljava/util/ArrayDeque;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, v0, LWe1/f;->b:Ljava/lang/Object;

    iput-object v0, p0, LWe1/b;->e:LWe1/f;

    iput-object p1, p0, LWe1/b;->f:Lcom/linecorp/rxeventbus/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    check-cast p1, LWe1/c;

    invoke-virtual {p0, p1, p2}, LWe1/b;->P(LWe1/c;I)V

    return-void
.end method

.method public final E(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/List;)V
    .locals 1

    check-cast p1, LWe1/c;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, LTf1/f;

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, LTf1/f;

    invoke-virtual {p1, p3}, LWe1/c;->q0(LTf1/f;)V

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, LWe1/b;->P(LWe1/c;I)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e02b5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLv0/m;

    sget-object v0, LWe1/b;->g:[LLv0/h;

    invoke-interface {p2, p1, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    new-instance p2, LWe1/c;

    iget-object p0, p0, LWe1/b;->f:Lcom/linecorp/rxeventbus/c;

    invoke-direct {p2, p1, p0}, LWe1/c;-><init>(Landroid/view/View;Lcom/linecorp/rxeventbus/c;)V

    return-object p2
.end method

.method public final P(LWe1/c;I)V
    .locals 4

    iget-object v0, p0, LWe1/b;->e:LWe1/f;

    iget-object v1, v0, LWe1/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, LWe1/d;

    invoke-direct {v1}, LWe1/d;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWe1/d;

    :goto_0
    iget-object v2, p0, LWe1/b;->d:LWe1/e;

    iget-object v3, v2, LWe1/e;->a:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTf1/k;

    iput p2, v1, LWe1/d;->a:I

    iput-object v3, v1, LWe1/d;->b:LTf1/k;

    iget-object p2, v2, LWe1/e;->c:Landroid/util/LruCache;

    iget-object v2, v3, LTf1/k;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LTf1/f;

    iput-object p2, v1, LWe1/d;->c:LTf1/f;

    invoke-virtual {v1}, LWe1/d;->toString()Ljava/lang/String;

    iget-object p2, v1, LWe1/d;->b:LTf1/k;

    iget-object p2, p2, LTf1/k;->a:Ljava/lang/String;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, v1, LWe1/d;->b:LTf1/k;

    iget-object p2, p2, LTf1/k;->c:Ljava/lang/String;

    iget-object v3, p1, LWe1/c;->y:Landroid/widget/TextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v1, LWe1/d;->c:LTf1/f;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, LWe1/c;->q0(LTf1/f;)V

    goto :goto_1

    :cond_1
    iget-object p1, p1, LWe1/c;->A:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    iget-object p1, v1, LWe1/d;->c:LTf1/f;

    if-nez p1, :cond_2

    iget-object p1, v1, LWe1/d;->b:LTf1/k;

    iget-object p1, p1, LTf1/k;->a:Ljava/lang/String;

    new-instance p2, LVe1/e;

    invoke-direct {p2, p1}, LVe1/e;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LWe1/b;->f:Lcom/linecorp/rxeventbus/c;

    invoke-interface {p0, p2}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    :cond_2
    const/4 p0, -0x1

    iput p0, v1, LWe1/d;->a:I

    sget-object p0, LWe1/d;->d:LTf1/k;

    iput-object p0, v1, LWe1/d;->b:LTf1/k;

    const/4 p0, 0x0

    iput-object p0, v1, LWe1/d;->c:LTf1/f;

    iget-object p0, v0, LWe1/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LWe1/b;->d:LWe1/e;

    iget-object p0, p0, LWe1/e;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
