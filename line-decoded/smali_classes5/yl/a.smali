.class public final Lyl/a;
.super LYe1/f;
.source "SourceFile"


# static fields
.field public static final o:Lyl/a$a;


# instance fields
.field public final f:Landroidx/fragment/app/n;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/lang/String;

.field public final i:LDl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDl/n<",
            "Lhm/c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ltl/a;

.field public final k:Landroidx/lifecycle/t;

.field public final l:LUk/g;

.field public final m:LgA/a;

.field public final n:Landroidx/recyclerview/widget/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/d<",
            "Lyl/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyl/a$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, Lyl/a;->o:Lyl/a$a;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/fragment/app/n;Landroid/content/Context;Ljava/lang/String;LDl/n;Ltl/a;Landroidx/lifecycle/t;LUk/g;LgA/a;)V
    .locals 1

    const-string v0, "groupId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumListGridUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentLifecycle"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, LYe1/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lyl/a;->f:Landroidx/fragment/app/n;

    iput-object p3, p0, Lyl/a;->g:Landroid/content/Context;

    iput-object p4, p0, Lyl/a;->h:Ljava/lang/String;

    iput-object p5, p0, Lyl/a;->i:LDl/n;

    iput-object p6, p0, Lyl/a;->j:Ltl/a;

    iput-object p7, p0, Lyl/a;->k:Landroidx/lifecycle/t;

    iput-object p8, p0, Lyl/a;->l:LUk/g;

    iput-object p9, p0, Lyl/a;->m:LgA/a;

    new-instance p2, Landroidx/recyclerview/widget/d;

    new-instance p3, Lyl/b;

    invoke-direct {p3, p1, p0}, Lyl/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;Lyl/a;)V

    sget-object p1, Lyl/a;->o:Lyl/a$a;

    sget-object p4, Landroidx/recyclerview/widget/c$a;->a:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    sget-object p5, Landroidx/recyclerview/widget/c$a;->b:Ljava/util/concurrent/ExecutorService;

    if-nez p5, :cond_0

    const/4 p5, 0x2

    invoke-static {p5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p5

    sput-object p5, Landroidx/recyclerview/widget/c$a;->b:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p4, Landroidx/recyclerview/widget/c$a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p5, Landroidx/recyclerview/widget/c;

    invoke-direct {p5, p4, p1}, Landroidx/recyclerview/widget/c;-><init>(Ljava/util/concurrent/ExecutorService;Landroidx/recyclerview/widget/n$e;)V

    invoke-direct {p2, p3, p5}, Landroidx/recyclerview/widget/d;-><init>(Le5/b;Landroidx/recyclerview/widget/c;)V

    iput-object p2, p0, Lyl/a;->n:Landroidx/recyclerview/widget/d;

    return-void

    :goto_1
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final S(Landroid/view/View;I)LYe1/f$b;
    .locals 8

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lyl/e;->B:I

    const v0, 0x7f0e00a0

    if-ne p2, v0, :cond_0

    new-instance p2, Lyl/e;

    iget-object p0, p0, Lyl/a;->k:Landroidx/lifecycle/t;

    invoke-direct {p2, p1, p0}, Lyl/e;-><init>(Landroid/view/View;Landroidx/lifecycle/t;)V

    return-object p2

    :cond_0
    new-instance v0, Lyl/c;

    new-instance v7, LAm/e;

    const/16 p2, 0x1b

    invoke-direct {v7, p0, p2}, LAm/e;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Lyl/a;->l:LUk/g;

    iget-object v6, p0, Lyl/a;->m:LgA/a;

    iget-object v2, p0, Lyl/a;->k:Landroidx/lifecycle/t;

    iget-object v3, p0, Lyl/a;->f:Landroidx/fragment/app/n;

    iget-object v4, p0, Lyl/a;->j:Ltl/a;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lyl/c;-><init>(Landroid/view/View;Landroidx/lifecycle/t;Landroidx/fragment/app/n;Ltl/a;LUk/g;LgA/a;LAm/e;)V

    return-object v0
.end method

.method public final T(I)LYe1/f$c;
    .locals 0

    iget-object p0, p0, Lyl/a;->n:Landroidx/recyclerview/widget/d;

    iget-object p0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LYe1/f$c;

    return-object p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lyl/a;->n:Landroidx/recyclerview/widget/d;

    iget-object p0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 2

    iget-object p0, p0, Lyl/a;->n:Landroidx/recyclerview/widget/d;

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl/d;

    iget-object v0, v0, Lyl/d;->e:Lcom/linecorp/line/album/data/model/AlbumListItemType;

    sget-object v1, Lcom/linecorp/line/album/data/model/AlbumListItemType;->ALBUM_HEADER_ITEM:Lcom/linecorp/line/album/data/model/AlbumListItemType;

    if-ne v0, v1, :cond_0

    sget p0, Lyl/e;->B:I

    const p0, 0x7f0e00a0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    const-string v0, "getCurrentList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyl/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lyl/d;->f()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
