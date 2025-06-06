.class public final Ltb1/y;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb1/y$a;,
        Ltb1/y$b;,
        Ltb1/y$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lub1/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lk7/d;


# instance fields
.field public final d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lyb1/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lyb1/b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lwb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb1/b<",
            "Lwb1/a$d;",
            "Lwb1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk7/d;

    invoke-direct {v0}, Lk7/d;-><init>()V

    new-instance v1, Lt7/c;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lt7/c;-><init>(I)V

    iput-object v1, v0, Lcom/bumptech/glide/n;->a:Lt7/g;

    sput-object v0, Ltb1/y;->k:Lk7/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;I)V
    .locals 1

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    .line 1
    new-instance p5, LCa1/g;

    const/16 v0, 0xa

    invoke-direct {p5, v0}, LCa1/g;-><init>(I)V

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    .line 2
    new-instance p6, LEQ/f0;

    const/16 p7, 0xf

    invoke-direct {p6, p7}, LEQ/f0;-><init>(I)V

    .line 3
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 4
    iput-object p2, p0, Ltb1/y;->d:Lxk1/l;

    .line 5
    iput-object p3, p0, Ltb1/y;->e:Lxk1/l;

    .line 6
    iput-object p4, p0, Ltb1/y;->f:Lxk1/l;

    .line 7
    iput-object p5, p0, Ltb1/y;->g:Lxk1/l;

    .line 8
    iput-object p6, p0, Ltb1/y;->h:Lxk1/l;

    .line 9
    new-instance p2, Lwb1/b;

    invoke-direct {p2, p1}, Lwb1/b;-><init>(Z)V

    iput-object p2, p0, Ltb1/y;->i:Lwb1/b;

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->M(Z)V

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 3

    check-cast p1, Lub1/a;

    invoke-virtual {p0, p2}, Ltb1/y;->S(I)Lwb1/a;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Lwb1/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, p2

    check-cast v2, Lwb1/a$a;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v2, Lwb1/a$a;->a:Lyb1/b;

    if-eqz v2, :cond_2

    iget-object v1, p0, Ltb1/y;->e:Lxk1/l;

    invoke-interface {v1, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :cond_2
    if-eqz v0, :cond_5

    iget-boolean v0, p0, Ltb1/y;->j:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p2

    check-cast v0, Lwb1/a$a;

    iget-object p0, p0, Ltb1/y;->d:Lxk1/l;

    iget-object v0, v0, Lwb1/a$a;->a:Lyb1/b;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lub1/h;->SELECTED:Lub1/h;

    goto :goto_2

    :cond_4
    sget-object p0, Lub1/h;->UNSELECTED:Lub1/h;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p0, Lub1/h;->UNSELECTABLE:Lub1/h;

    :goto_2
    invoke-virtual {p1, p2, p0, v1}, Lub1/a;->q0(Lwb1/a;Lub1/h;Ljava/lang/Integer;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    sget-object v0, Ltb1/y$b;->Companion:Ltb1/y$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltb1/y$b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltb1/y$b;

    if-nez p2, :cond_0

    sget-object p2, Ltb1/y$b;->IMAGE:Ltb1/y$b;

    :cond_0
    iget-object v0, p0, Ltb1/y;->f:Lxk1/l;

    iget-object v1, p0, Ltb1/y;->g:Lxk1/l;

    iget-object p0, p0, Ltb1/y;->h:Lxk1/l;

    invoke-virtual {p2, p1, v0, v1, p0}, Ltb1/y$b;->d(Landroid/view/ViewGroup;Lxk1/l;Lxk1/l;Lxk1/l;)Lub1/a;

    move-result-object p0

    return-object p0
.end method

.method public final P(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltb1/y$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nonEmptyItemSections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb1/y$a;

    iget-object v1, p0, Ltb1/y;->i:Lwb1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "section"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lwb1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lik1/s;->k(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwb1/b$a;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    iget-wide v4, v3, Lwb1/b$a;->a:J

    iget-wide v6, v0, Ltb1/y$a;->d:J

    cmp-long v4, v6, v4

    if-nez v4, :cond_1

    iget-object v0, v0, Lwb1/b$b;->b:Ljava/util/List;

    new-instance v4, Lwb1/b$a;

    iget-object v1, v3, Lwb1/b$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v5

    iget v5, v3, Lwb1/b$a;->c:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    check-cast v1, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget v7, v3, Lwb1/b$a;->b:I

    iget-object v9, v3, Lwb1/b$a;->d:Lwb1/a$d;

    iget-wide v5, v3, Lwb1/b$a;->a:J

    iget-boolean v11, v3, Lwb1/b$a;->f:Z

    invoke-direct/range {v4 .. v11}, Lwb1/b$a;-><init>(JIILwb1/a$d;Ljava/util/List;Z)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    new-instance v5, Lwb1/b$a;

    iget-object v4, v3, Lwb1/b$a;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    iget v8, v3, Lwb1/b$a;->b:I

    iget-object v10, v3, Lwb1/b$a;->d:Lwb1/a$d;

    iget-wide v6, v3, Lwb1/b$a;->a:J

    iget-object v11, v3, Lwb1/b$a;->e:Ljava/util/List;

    iget-boolean v12, v3, Lwb1/b$a;->f:Z

    invoke-direct/range {v5 .. v12}, Lwb1/b$a;-><init>(JIILwb1/a$d;Ljava/util/List;Z)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v6, Lwb1/b$a;

    invoke-virtual {v1}, Lwb1/b;->b()I

    move-result v9

    iget-boolean v13, v1, Lwb1/b;->a:Z

    const-string v1, "section"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, Lwb1/b$b;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    iget v3, v0, Lwb1/b$b;->c:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-object v11, v0, Lwb1/b$b;->a:Lwb1/a$d;

    iget-wide v7, v0, Ltb1/y$a;->d:J

    invoke-direct/range {v6 .. v13}, Lwb1/b$a;-><init>(JIILwb1/a$d;Ljava/util/List;Z)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method

.method public final Q(I)Lwb1/a$a;
    .locals 0

    iget-object p0, p0, Ltb1/y;->i:Lwb1/b;

    invoke-virtual {p0, p1}, Lwb1/b;->a(I)Lwb1/b$c;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwb1/b$c;->b:Ljava/lang/Object;

    check-cast p0, Lwb1/a$a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final R(I)I
    .locals 2

    iget-object p0, p0, Ltb1/y;->i:Lwb1/b;

    iget-boolean v0, p0, Lwb1/b;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwb1/b;->b()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lwb1/b;->c(I)I

    move-result v0

    iget-object v1, p0, Lwb1/b;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb1/b$a;

    if-nez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    iget v1, v0, Lwb1/b$a;->b:I

    sub-int/2addr p1, v1

    iget-boolean p0, p0, Lwb1/b;->a:Z

    if-eqz p0, :cond_2

    iget p0, v0, Lwb1/b$a;->c:I

    sub-int/2addr p0, p1

    return p0

    :cond_2
    return p1
.end method

.method public final S(I)Lwb1/a;
    .locals 0

    iget-object p0, p0, Ltb1/y;->i:Lwb1/b;

    invoke-virtual {p0, p1}, Lwb1/b;->a(I)Lwb1/b$c;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p1, p0, Lwb1/b$c;->b:Ljava/lang/Object;

    check-cast p1, Lwb1/a$a;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lwb1/b$c;->a:Lwb1/a$d;

    :goto_0
    iget-boolean p0, p0, Lwb1/b$c;->c:Z

    if-eqz p0, :cond_2

    sget-object p0, Lwb1/a$c;->a:Lwb1/a$c;

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final T(I)Z
    .locals 2

    iget-object p0, p0, Ltb1/y;->i:Lwb1/b;

    iget-object v0, p0, Lwb1/b;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb1/b$a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, v0, Lwb1/b$a;->i:I

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p0, p0, Lwb1/b;->a:Z

    if-eqz p0, :cond_2

    if-gt p1, v1, :cond_3

    goto :goto_0

    :cond_2
    iget p0, v0, Lwb1/b$a;->b:I

    sub-int/2addr p1, p0

    iget p0, v0, Lwb1/b$a;->h:I

    if-le p1, p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final U(I)Z
    .locals 0

    iget-object p0, p0, Ltb1/y;->i:Lwb1/b;

    invoke-virtual {p0, p1}, Lwb1/b;->a(I)Lwb1/b$c;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lwb1/b$c;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final V(Lxk1/l;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Lwb1/a$a;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lwb1/a$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltb1/y;->i:Lwb1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwb1/b;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwb1/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lwb1/b$a;->e:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v4, v1}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwb1/b$a;

    invoke-static {v2}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwb1/b$a;

    if-eqz v5, :cond_4

    iget v5, v5, Lwb1/b$a;->g:I

    :goto_3
    move v9, v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :goto_4
    iget-object v5, v4, Lwb1/b$a;->e:Ljava/util/List;

    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1, v7}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v4, Lwb1/b$a;->c:I

    sub-int v10, v6, v5

    if-lez v10, :cond_7

    new-instance v6, Lwb1/b$a;

    iget-boolean v13, v4, Lwb1/b$a;->f:Z

    iget-wide v7, v4, Lwb1/b$a;->a:J

    iget-object v11, v4, Lwb1/b$a;->d:Lwb1/a$d;

    invoke-direct/range {v6 .. v13}, Lwb1/b$a;-><init>(JIILwb1/a$d;Ljava/util/List;Z)V

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_a
    return-object v1
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Ltb1/y;->i:Lwb1/b;

    invoke-virtual {p0}, Lwb1/b;->b()I

    move-result p0

    return p0
.end method

.method public final s(I)J
    .locals 0

    invoke-virtual {p0, p1}, Ltb1/y;->S(I)Lwb1/a;

    move-result-object p0

    instance-of p1, p0, Lwb1/a$a;

    if-eqz p1, :cond_0

    check-cast p0, Lwb1/a$a;

    iget-object p0, p0, Lwb1/a$a;->a:Lyb1/b;

    iget-wide p0, p0, Lyb1/b;->c:J

    return-wide p0

    :cond_0
    instance-of p1, p0, Lwb1/a$d;

    if-eqz p1, :cond_1

    check-cast p0, Lwb1/a$d;

    iget-wide p0, p0, Lwb1/a$d;->a:J

    neg-long p0, p0

    return-wide p0

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final t(I)I
    .locals 1

    invoke-virtual {p0, p1}, Ltb1/y;->S(I)Lwb1/a;

    move-result-object p0

    if-eqz p0, :cond_9

    sget-object p1, Lwb1/a$c;->a:Lwb1/a$c;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    instance-of p1, p0, Lwb1/a$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p0, Lwb1/a$a;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p0, p0, Lwb1/a$a;->a:Lyb1/b;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    iget-object v0, p0, Lyb1/b;->i:Lyb1/b$a;

    :cond_3
    if-nez v0, :cond_4

    const/4 p0, -0x1

    goto :goto_2

    :cond_4
    sget-object p0, Ltb1/y$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    :goto_2
    const/4 p1, 0x1

    if-eq p0, p1, :cond_8

    const/4 p1, 0x2

    if-eq p0, p1, :cond_7

    const/4 p1, 0x3

    if-eq p0, p1, :cond_6

    const/4 p1, 0x4

    if-eq p0, p1, :cond_5

    sget-object p0, Ltb1/y$b;->SECTION:Ltb1/y$b;

    invoke-virtual {p0}, Ltb1/y$b;->e()I

    move-result p0

    return p0

    :cond_5
    sget-object p0, Ltb1/y$b;->FILE:Ltb1/y$b;

    invoke-virtual {p0}, Ltb1/y$b;->e()I

    move-result p0

    return p0

    :cond_6
    sget-object p0, Ltb1/y$b;->LINK:Ltb1/y$b;

    invoke-virtual {p0}, Ltb1/y$b;->e()I

    move-result p0

    return p0

    :cond_7
    sget-object p0, Ltb1/y$b;->VIDEO:Ltb1/y$b;

    invoke-virtual {p0}, Ltb1/y$b;->e()I

    move-result p0

    return p0

    :cond_8
    sget-object p0, Ltb1/y$b;->IMAGE:Ltb1/y$b;

    invoke-virtual {p0}, Ltb1/y$b;->e()I

    move-result p0

    return p0

    :cond_9
    :goto_3
    sget-object p0, Ltb1/y$b;->DUMMY:Ltb1/y$b;

    invoke-virtual {p0}, Ltb1/y$b;->e()I

    move-result p0

    return p0
.end method
