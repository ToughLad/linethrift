.class public final Lzm/l;
.super Landroidx/lifecycle/b;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/I;


# instance fields
.field public final A:LVl1/J0;

.field public final B:LVl1/J0;

.field public final C:LVl1/J0;

.field public final D:LVl1/J0;

.field public final E:LVl1/T0;

.field public final H:LVl1/T0;

.field public final I:Lx91/a;

.field public final L:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LAm/k0<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public M:Z

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/data/model/AlbumModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lxm/h;

.field public final f:LVk/H;

.field public final g:LD9/y;

.field public final h:Lxm/g;

.field public final i:Lxm/c;

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lbw0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LAm/k0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/data/model/AlbumListItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/S;

.field public final o:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/album/data/model/AlbumListInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/S;

.field public final s:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LAm/k0<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final x:LVl1/J0;

.field public final y:LVl1/J0;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;LVk/H;)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    .line 2
    new-instance v1, Lxm/m;

    invoke-direct {v1, p1, p2, v0}, Lxm/m;-><init>(Landroid/app/Application;Ljava/lang/String;Landroidx/lifecycle/T;)V

    .line 3
    new-instance v2, LD9/y;

    sget-object v3, Ldl/a;->p5:Ldl/a$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldl/a;

    invoke-direct {v2, v3}, LD9/y;-><init>(Ldl/a;)V

    .line 4
    new-instance v3, Lxm/j;

    invoke-direct {v3, p1, p2}, Lxm/j;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lxm/c;

    invoke-direct {v4, p3, p1}, Lxm/c;-><init>(LVk/H;Landroid/app/Application;)V

    .line 6
    const-string v5, "application"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "groupId"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 8
    iput-object p2, p0, Lzm/l;->c:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lzm/l;->d:Landroidx/lifecycle/T;

    .line 10
    iput-object v1, p0, Lzm/l;->e:Lxm/h;

    .line 11
    iput-object p3, p0, Lzm/l;->f:LVk/H;

    .line 12
    iput-object v2, p0, Lzm/l;->g:LD9/y;

    .line 13
    iput-object v3, p0, Lzm/l;->h:Lxm/g;

    .line 14
    iput-object v4, p0, Lzm/l;->i:Lxm/c;

    .line 15
    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lzm/l;->j:Landroidx/lifecycle/T;

    .line 16
    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lzm/l;->k:Landroidx/lifecycle/T;

    .line 17
    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lzm/l;->l:Landroidx/lifecycle/T;

    .line 18
    new-instance p1, Landroidx/lifecycle/S;

    invoke-direct {p1}, Landroidx/lifecycle/S;-><init>()V

    .line 19
    new-instance p2, LBJ/p;

    const/16 p3, 0x19

    invoke-direct {p2, p0, p3}, LBJ/p;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lzm/l$a;

    invoke-direct {p3, p2}, Lzm/l$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, v0, p3}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    .line 20
    iput-object p1, p0, Lzm/l;->m:Landroidx/lifecycle/S;

    .line 21
    new-instance p1, LCa1/b;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, LCa1/b;-><init>(I)V

    invoke-static {v0, p1}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p1

    iput-object p1, p0, Lzm/l;->n:Landroidx/lifecycle/S;

    .line 22
    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lzm/l;->o:Landroidx/lifecycle/T;

    .line 23
    new-instance p2, Landroidx/lifecycle/S;

    invoke-direct {p2}, Landroidx/lifecycle/S;-><init>()V

    .line 24
    new-instance p3, LDA/a;

    const/16 v2, 0x16

    invoke-direct {p3, p0, v2}, LDA/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lzm/l$a;

    invoke-direct {v2, p3}, Lzm/l$a;-><init>(Lxk1/l;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    .line 25
    new-instance p3, LwB0/k;

    const/4 v0, 0x4

    invoke-direct {p3, p0, v0}, LwB0/k;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lzm/l$a;

    invoke-direct {v0, p3}, Lzm/l$a;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    .line 26
    iput-object p2, p0, Lzm/l;->p:Landroidx/lifecycle/S;

    .line 27
    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lzm/l;->q:Landroidx/lifecycle/T;

    .line 28
    new-instance p2, LCG/g;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, LCG/g;-><init>(I)V

    invoke-static {p1, p2}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p1

    iput-object p1, p0, Lzm/l;->r:Landroidx/lifecycle/S;

    .line 29
    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lzm/l;->s:Landroidx/lifecycle/T;

    .line 30
    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lzm/l;->t:Landroidx/lifecycle/T;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 31
    invoke-static {p1, p1, p2, p3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, Lzm/l;->x:LVl1/J0;

    .line 32
    iput-object v0, p0, Lzm/l;->y:LVl1/J0;

    .line 33
    invoke-static {p1, p1, p2, p3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, Lzm/l;->A:LVl1/J0;

    .line 34
    iput-object v0, p0, Lzm/l;->B:LVl1/J0;

    .line 35
    invoke-static {p1, p1, p2, p3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lzm/l;->C:LVl1/J0;

    .line 36
    iput-object p1, p0, Lzm/l;->D:LVl1/J0;

    .line 37
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lzm/l;->E:LVl1/T0;

    .line 38
    iput-object p1, p0, Lzm/l;->H:LVl1/T0;

    .line 39
    new-instance p1, Lx91/a;

    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lzm/l;->I:Lx91/a;

    .line 42
    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lzm/l;->L:Landroidx/lifecycle/T;

    .line 43
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    .line 44
    iput-object p1, v1, Lxm/m;->d:Lu3/a;

    .line 45
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    invoke-virtual {v3, p1}, Lxm/j;->g(Lu3/a;)V

    .line 46
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p3, Lzm/g;

    invoke-direct {p3, p0, p2}, Lzm/g;-><init>(Lzm/l;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p2, p2, p3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static o7(Lzm/l;)V
    .locals 2

    invoke-static {}, Lw91/a;->a()Lw91/b;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lzm/l;->n7(ZLv91/m;)V

    return-void
.end method

.method public static q7(Lzm/l;)V
    .locals 12

    invoke-static {}, Lw91/a;->a()Lw91/b;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lzm/l;->j:Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lzm/l;->n7(ZLv91/m;)V

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lzm/l;->f:LVk/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lzm/l;->c:Ljava/lang/String;

    invoke-static {v0, v1}, LVk/H;->j(Landroid/content/Context;Ljava/lang/String;)Lv91/n;

    move-result-object v0

    sget-object v1, Lua1/a;->c:Lv91/m;

    invoke-virtual {v0, v1}, Lv91/n;->e(Lv91/m;)LJ91/q;

    move-result-object v0

    new-instance v1, LRf0/q;

    iget-object v3, p0, Lzm/l;->s:Landroidx/lifecycle/T;

    const-string v6, "setOrPostValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V"

    const/4 v7, 0x1

    const/4 v2, 0x1

    const-class v4, LW80/c;

    const-string v5, "setOrPostValue"

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v8}, LRf0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, LB/u1;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, LB/u1;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LRf0/r;

    const-string v9, "handleError(Ljava/lang/Throwable;)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, Lzm/l;

    const-string v8, "handleError"

    const/4 v11, 0x3

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, LRf0/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, LAl/h;

    const/16 v1, 0x9

    invoke-direct {p0, v4, v1}, LAl/h;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LD91/f;

    invoke-direct {v1, v2, p0}, LD91/f;-><init>(Lz91/c;Lz91/c;)V

    invoke-virtual {v0, v1}, Lv91/n;->a(Lv91/p;)V

    iget-object p0, v6, Lzm/l;->I:Lx91/a;

    invoke-virtual {p0, v1}, Lx91/a;->c(Lx91/b;)Z

    return-void
.end method


# virtual methods
.method public final g7()V
    .locals 1

    iget-object v0, p0, Lzm/l;->I:Lx91/a;

    invoke-virtual {v0}, Lx91/a;->dispose()V

    iget-object p0, p0, Lzm/l;->h:Lxm/g;

    invoke-interface {p0}, Lxm/g;->clear()V

    return-void
.end method

.method public final i7()V
    .locals 3

    iget-object v0, p0, Lzm/l;->p:Landroidx/lifecycle/S;

    iget-object v1, p0, Lzm/l;->o:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lzm/l;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    return-void
.end method

.method public final j7()V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lzm/l;->f:LVk/H;

    invoke-virtual {v1, v0}, LVk/H;->i(Z)LJ91/f;

    move-result-object v0

    sget-object v1, Lua1/a;->c:Lv91/m;

    invoke-virtual {v0, v1}, Lv91/n;->e(Lv91/m;)LJ91/q;

    move-result-object v0

    new-instance v1, LAx/l;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, LAx/l;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LI3/D;

    invoke-direct {v2, v1}, LI3/D;-><init>(Ljava/lang/Object;)V

    new-instance v1, LpP/i;

    const/16 v3, 0xc

    invoke-direct {v1, p0, v3}, LpP/i;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LI3/G;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, LI3/G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LD91/f;

    invoke-direct {v1, v2, v3}, LD91/f;-><init>(Lz91/c;Lz91/c;)V

    invoke-virtual {v0, v1}, Lv91/n;->a(Lv91/p;)V

    iget-object p0, p0, Lzm/l;->I:Lx91/a;

    invoke-virtual {p0, v1}, Lx91/a;->c(Lx91/b;)Z

    return-void
.end method

.method public final k7(Ljava/lang/Long;)I
    .locals 6

    iget-object p0, p0, Lzm/l;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/album/data/model/AlbumModel;

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/AlbumModel;->getId()J

    move-result-wide v2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final l7(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m7(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v0

    instance-of v1, p1, Lbw0/c;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lbw0/c;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const v1, 0x7f1504cf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LMg1/m;->e()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f150ce1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, LVg1/e;

    if-eqz v1, :cond_2

    const v1, 0x7f1504d7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f151d0e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    instance-of v0, p1, Lbw0/c;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lzm/l;->k:Landroidx/lifecycle/T;

    invoke-static {p0, p1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, Lzm/l;->l:Landroidx/lifecycle/T;

    new-instance p1, LAm/k0;

    invoke-direct {p1, v1}, LAm/k0;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    return-void
.end method

.method public final n7(ZLv91/m;)V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lzm/l;->f:LVk/H;

    invoke-virtual {v1, v0}, LVk/H;->f(Z)LF91/d;

    move-result-object v0

    new-instance v1, LI3/W;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LI3/W;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LF91/c;

    invoke-direct {v2, v0, v1}, LF91/c;-><init>(LF91/d;LI3/W;)V

    sget-object v0, Lua1/a;->c:Lv91/m;

    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, LB91/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LF91/q;

    invoke-direct {v1, v2, v0}, LF91/q;-><init>(Lv91/d;Lv91/m;)V

    invoke-virtual {v1, p2}, Lv91/d;->d(Lv91/m;)LF91/n;

    move-result-object p2

    new-instance v0, Lzm/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzm/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LMe1/e;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LMe1/e;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LFG0/b;

    const/16 v2, 0x1d

    invoke-direct {v0, p0, v2}, LFG0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LB/q0;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, LB/q0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lzm/b;

    invoke-direct {v0, p1, p0}, Lzm/b;-><init>(ZLzm/l;)V

    sget-object p1, LF91/k;->INSTANCE:LF91/k;

    invoke-virtual {p2, v1, v2, v0, p1}, Lv91/d;->f(Lz91/c;Lz91/c;Lz91/a;Lz91/c;)Lx91/b;

    move-result-object p1

    iget-object p0, p0, Lzm/l;->I:Lx91/a;

    invoke-virtual {p0, p1}, Lx91/a;->c(Lx91/b;)Z

    return-void
.end method

.method public final p7(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lzm/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzm/o;

    iget v1, v0, Lzm/o;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzm/o;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzm/o;

    invoke-direct {v0, p0, p1}, Lzm/o;-><init>(Lzm/l;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lzm/o;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lzm/o;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lzm/o;->a:Lzm/l;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p1

    iput-object p0, v0, Lzm/o;->a:Lzm/l;

    iput v3, v0, Lzm/o;->d:I

    invoke-static {p1, v0}, LAm/j;->b(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, LAm/j;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
