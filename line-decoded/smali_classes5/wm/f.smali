.class public final Lwm/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:LF01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroidx/fragment/app/n;Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwm/f;->a:Landroidx/fragment/app/n;

    new-instance p2, LF01/c;

    sget-object v0, LF01/c;->c:LF01/b;

    invoke-direct {p2, p1, v0}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    iput-object p2, p0, Lwm/f;->b:LF01/c;

    new-instance p1, LCe/f;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0, p3}, LCe/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lwm/f;->c:Lkotlin/Lazy;

    new-instance p1, LPs/P;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0, p3}, LPs/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lwm/f;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lzm/T;Lzm/E1;)V
    .locals 5

    iget-object v0, p0, Lwm/f;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwm/c;->j:Lzm/T;

    iget-object v2, v0, Lwm/c;->a:Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;

    if-eqz v1, :cond_0

    invoke-interface {v2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    :cond_0
    iput-object p1, v0, Lwm/c;->j:Lzm/T;

    invoke-interface {v2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    iget-object v1, p1, Lzm/T;->d:Landroidx/lifecycle/T;

    new-instance v3, LDA0/j;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, LDA0/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, p1, Lzm/T;->e:Landroidx/lifecycle/T;

    new-instance v3, LG51/a0;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, LG51/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, p1, Lzm/T;->h:Landroidx/lifecycle/T;

    new-instance v3, LO61/a;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, LO61/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, p1, Lzm/T;->f:Landroidx/lifecycle/T;

    new-instance v3, LBn/b;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, LBn/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, p1, Lzm/T;->g:Landroidx/lifecycle/T;

    new-instance v3, LBn/c;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, LBn/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, p1, Lzm/T;->k:Landroidx/lifecycle/T;

    new-instance v3, Lwm/a;

    invoke-direct {v3, v0, p1}, Lwm/a;-><init>(Lwm/c;Lzm/T;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, p1, Lzm/T;->n:Landroidx/lifecycle/T;

    new-instance v3, Lwm/b;

    invoke-direct {v3, v0}, Lwm/b;-><init>(Lwm/c;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p1, Lzm/T;->m:Landroidx/lifecycle/T;

    new-instance v1, LA50/N;

    const/16 v3, 0x17

    invoke-direct {v1, v0, v3}, LA50/N;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lwm/c$a;

    invoke-direct {v0, v1}, Lwm/c$a;-><init>(LA50/N;)V

    invoke-virtual {p1, v2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p0, p0, Lwm/f;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwm/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lwm/k;->j:Lzm/E1;

    iget-object v0, p0, Lwm/k;->a:Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;

    if-eqz p1, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    :cond_1
    iput-object p2, p0, Lwm/k;->j:Lzm/E1;

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    iget-object p1, p2, Lzm/E1;->e:Landroidx/lifecycle/T;

    new-instance v1, La71/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, La71/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p2, Lzm/E1;->g:Landroidx/lifecycle/T;

    new-instance v1, LZ41/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p2}, LZ41/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p2, Lzm/E1;->f:Landroidx/lifecycle/T;

    new-instance v1, Lwm/j;

    invoke-direct {v1, p0, p2}, Lwm/j;-><init>(Lwm/k;Lzm/E1;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p2, Lzm/E1;->j:Landroidx/lifecycle/T;

    new-instance v1, LU50/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LU50/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p2, Lzm/E1;->h:Landroidx/lifecycle/T;

    new-instance v1, LG51/x0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LG51/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p2, Lzm/E1;->i:Landroidx/lifecycle/T;

    new-instance v1, LG51/y0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LG51/y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p2, Lzm/E1;->k:Landroidx/lifecycle/T;

    new-instance p2, LG51/z0;

    const/4 v1, 0x5

    invoke-direct {p2, p0, v1}, LG51/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
