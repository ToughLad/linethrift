.class public final LJA/b;
.super Luv/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJA/b$a;
    }
.end annotation


# instance fields
.field public final d:LYb1/b;

.field public final e:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Lns/b;",
            "Lns/d$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public g:Lns/d$b;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lns/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lba1/n;


# direct methods
.method public constructor <init>(LYb1/b;Landroidx/recyclerview/widget/RecyclerView;Lxk1/p;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LJA/b;->d:LYb1/b;

    iput-object p3, p0, LJA/b;->e:Lxk1/p;

    iput-boolean p4, p0, LJA/b;->f:Z

    sget-object p1, Lzv/b;->Companion:Lzv/b$a;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, LJA/b;->h:Ljava/util/List;

    sget-object p1, Lzv/b;->Companion:Lzv/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzv/b$b;

    invoke-direct {p1, p2}, Lzv/b$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p2, Lga1/e;

    invoke-direct {p2, p1}, Lga1/e;-><init>(LU91/q;)V

    new-instance p1, Lga1/h;

    invoke-direct {p1, p2}, Lga1/h;-><init>(LU91/o;)V

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object p2

    invoke-virtual {p1, p2}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object p1

    new-instance p2, LJA/a;

    invoke-direct {p2, p0}, LJA/a;-><init>(Ljava/lang/Object;)V

    sget-object p3, LZ91/a;->e:LZ91/a$o;

    sget-object p4, LZ91/a;->c:LZ91/a$h;

    new-instance v0, Lba1/n;

    invoke-direct {v0, p2, p3, p4}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {p1, v0}, LU91/o;->c(LU91/s;)V

    iput-object v0, p0, LJA/b;->i:Lba1/n;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 2

    check-cast p1, Luv/g;

    iget-object v0, p0, LJA/b;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lns/b;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, LJA/b;->g:Lns/d$b;

    iget-boolean p0, p0, LJA/b;->f:Z

    invoke-virtual {p1, v0, p2, v1, p0}, Luv/g;->q0(Lns/b;ZLns/d$b;Z)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    sget-object v0, Lns/a;->Companion:Lns/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lns/a;->a()[Lns/a;

    move-result-object v0

    aget-object p2, v0, p2

    sget-object v0, LJA/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    iget-object v1, p0, LJA/b;->d:LYb1/b;

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    iget-object p0, p0, LJA/b;->e:Lxk1/p;

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 p0, 0x4

    if-eq p2, p0, :cond_1

    const/4 p0, 0x5

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    new-instance p0, LTA/b;

    const-string p1, "activity"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0219

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070259

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p2, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, v0}, LTA/a;-><init>(Landroid/view/View;ZLxk1/p;)V

    return-object p0

    :cond_2
    new-instance p2, LTA/c;

    invoke-direct {p2, v1, p1, p0}, LTA/c;-><init>(LYb1/b;Landroid/view/ViewGroup;Lxk1/p;)V

    return-object p2

    :cond_3
    new-instance p2, LTA/e;

    invoke-direct {p2, v1, p1, p0}, LTA/e;-><init>(LYb1/b;Landroid/view/ViewGroup;Lxk1/p;)V

    return-object p2

    :cond_4
    new-instance p0, LTA/f;

    invoke-direct {p0, v1, p1}, LTA/f;-><init>(LYb1/b;Landroid/view/ViewGroup;)V

    return-object p0
.end method

.method public final P()V
    .locals 0

    iget-object p0, p0, LJA/b;->i:Lba1/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final Q()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lns/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LJA/b;->h:Ljava/util/List;

    return-object p0
.end method

.method public final varargs R(Ljava/util/List;[Luv/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lns/b;",
            ">;[",
            "Luv/c;",
            ")V"
        }
    .end annotation

    const-string v0, "newRowItemDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJA/b;->h:Ljava/util/List;

    array-length p1, p2

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    if-eqz p2, :cond_2

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    invoke-virtual {v1, p0}, Luv/c;->a(LJA/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method

.method public final S(Lns/d$b;)V
    .locals 0

    iput-object p1, p0, LJA/b;->g:Lns/d$b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method

.method public final T(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lns/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJA/b;->h:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LJA/b;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, LJA/b;->h:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lns/b;

    instance-of p1, p0, Lns/b$e;

    if-eqz p1, :cond_0

    sget-object p0, Lns/a;->TITLE:Lns/a;

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lns/b$d;

    if-eqz p1, :cond_1

    sget-object p0, Lns/a;->MESSAGE:Lns/a;

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lns/b$c;

    if-eqz p1, :cond_2

    sget-object p0, Lns/a;->MEMBER:Lns/a;

    goto :goto_0

    :cond_2
    instance-of p1, p0, Lns/b$a;

    if-eqz p1, :cond_3

    sget-object p0, Lns/a;->LOADING:Lns/a;

    goto :goto_0

    :cond_3
    instance-of p0, p0, Lns/b$b;

    if-eqz p0, :cond_4

    sget-object p0, Lns/a;->LOADING_MORE:Lns/a;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
