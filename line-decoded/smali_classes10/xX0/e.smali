.class public final LxX0/e;
.super LGk0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxX0/e$a;,
        LxX0/e$b;,
        LxX0/e$c;
    }
.end annotation


# instance fields
.field public final e:LWL0/q;

.field public final f:Z

.field public final g:LRf0/s;

.field public h:LLm0/b;

.field public i:LPn/d;

.field public j:LxX0/j;

.field public k:Lll0/b;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LWL0/q;ZLRf0/s;)V
    .locals 0

    invoke-direct {p0}, LGk0/e;-><init>()V

    iput-object p1, p0, LxX0/e;->e:LWL0/q;

    iput-boolean p2, p0, LxX0/e;->f:Z

    iput-object p3, p0, LxX0/e;->g:LRf0/s;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LxX0/e;->l:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LxX0/e;->m:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static W(JLjava/util/ArrayList;)I
    .locals 4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LtX0/d;

    iget-wide v2, v2, LtX0/d;->a:J

    cmp-long v2, v2, p0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LtX0/d;

    invoke-static {v1, p2}, Lik1/z;->b0(Ljava/lang/Object;Ljava/util/List;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final P(Landroid/view/ViewGroup;)LGk0/a;
    .locals 3

    new-instance v0, LxX0/g;

    const v1, 0x7f0e06a0

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, LF01/e;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, LxX0/e;->e:LWL0/q;

    iget-boolean p0, p0, LxX0/e;->f:Z

    invoke-direct {v0, p1, v1, p0}, LxX0/g;-><init>(Landroid/view/View;Lxk1/a;Z)V

    return-object v0
.end method

.method public final Q()I
    .locals 0

    iget-object p0, p0, LxX0/e;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final R(I)I
    .locals 0

    iget-object p0, p0, LxX0/e;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtX0/d;

    invoke-virtual {p0}, LtX0/d;->e()Lln0/p;

    move-result-object p0

    sget-object p1, LxX0/e$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    sget-object p0, LxX0/e$b;->DOWNLOADING_STICKER_PACKAGE:LxX0/e$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LxX0/e$b;->STICKER_PACKAGE:LxX0/e$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public final S(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 7

    iget-object v0, p0, LxX0/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, LtX0/d;

    instance-of p2, p1, LuX0/d;

    if-eqz p2, :cond_0

    check-cast p1, LuX0/d;

    iget-object p2, p0, LxX0/e;->h:LLm0/b;

    iget-object p0, p0, LxX0/e;->j:LxX0/j;

    invoke-virtual {p1, v1, p2, p0}, LuX0/d;->r0(LtX0/d;LLm0/b;LxX0/j;)V

    return-void

    :cond_0
    instance-of p2, p1, LuX0/b;

    if-eqz p2, :cond_3

    iget-object p2, p0, LxX0/e;->m:Ljava/util/LinkedHashMap;

    iget-wide v2, v1, LtX0/d;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxX0/e$a;

    if-eqz v0, :cond_1

    iget-wide v2, v0, LxX0/e$a;->b:J

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    iget-wide v4, v1, LtX0/d;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LxX0/e$a;

    if-eqz p2, :cond_2

    iget p2, p2, LxX0/e$a;->c:I

    :goto_1
    move v4, p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :goto_2
    move-object v0, p1

    check-cast v0, LuX0/b;

    iget-object v5, p0, LxX0/e;->h:LLm0/b;

    iget-object v6, p0, LxX0/e;->i:LPn/d;

    invoke-virtual/range {v0 .. v6}, LuX0/b;->r0(LtX0/d;JILLm0/b;LPn/d;)V

    :cond_3
    return-void
.end method

.method public final T(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    sget-object v0, LxX0/e$b;->Companion:LxX0/e$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LxX0/e$b;->values()[LxX0/e$b;

    move-result-object v0

    aget-object p2, v0, p2

    sget-object v0, LxX0/e$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 p0, 0x2

    if-ne p2, p0, :cond_0

    new-instance p0, LuX0/b;

    const p2, 0x7f0e069a

    invoke-static {p2, p1, v1}, LF01/e;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, LuX0/b;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p2, LuX0/d;

    const v0, 0x7f0e069c

    invoke-static {v0, p1, v1}, LF01/e;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, LxX0/e;->g:LRf0/s;

    iget-object p0, p0, LxX0/e;->k:Lll0/b;

    invoke-direct {p2, p1, v0, p0}, LuX0/d;-><init>(Landroid/view/View;LRf0/s;Lll0/b;)V

    return-object p2
.end method

.method public final X(LtX0/d;)V
    .locals 3

    iget-object v0, p0, LxX0/e;->l:Ljava/util/ArrayList;

    iget-wide v1, p1, LtX0/d;->a:J

    invoke-static {v1, v2, v0}, LxX0/e;->W(JLjava/util/ArrayList;)I

    move-result v1

    if-gez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LtX0/d;

    iget-boolean v2, v2, LtX0/d;->e:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->B(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->v(I)V

    return-void
.end method

.method public final Y(JLln0/p;)V
    .locals 3

    const-string v0, "downloadStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxX0/e;->l:Ljava/util/ArrayList;

    invoke-static {p1, p2, v0}, LxX0/e;->W(JLjava/util/ArrayList;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LtX0/d;

    const/16 v1, 0x3fdf

    const/4 v2, 0x0

    invoke-static {p2, p3, v2, v2, v1}, LtX0/d;->d(LtX0/d;Lln0/p;LtX0/d$c;LtX0/d$b;I)LtX0/d;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_0
    return-void
.end method
