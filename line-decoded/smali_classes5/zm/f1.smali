.class public final Lzm/f1;
.super Landroidx/lifecycle/b;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/I;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:LVk/H;

.field public final e:LVk/o;

.field public final f:Lxm/g;

.field public final g:LAm/j0;

.field public final h:LZP/a;

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LVl/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lx91/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;LVk/H;LVk/o;)V
    .locals 4

    new-instance v0, Lxm/j;

    invoke-direct {v0, p1, p2}, Lxm/j;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    new-instance v1, LAm/j0;

    invoke-direct {v1}, LAm/j0;-><init>()V

    sget-object v2, LZP/a;->c4:LZP/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZP/a;

    const-string v3, "application"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "groupId"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lypPremiumFacade"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lzm/f1;->c:Ljava/lang/String;

    iput-object p3, p0, Lzm/f1;->d:LVk/H;

    iput-object p4, p0, Lzm/f1;->e:LVk/o;

    iput-object v0, p0, Lzm/f1;->f:Lxm/g;

    iput-object v1, p0, Lzm/f1;->g:LAm/j0;

    iput-object v2, p0, Lzm/f1;->h:LZP/a;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lzm/f1;->i:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lzm/f1;->j:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lzm/f1;->k:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lzm/f1;->l:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lzm/f1;->m:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lzm/f1;->n:Landroidx/lifecycle/T;

    new-instance p1, Lx91/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/f1;->o:Lx91/a;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxm/j;->g(Lu3/a;)V

    return-void
.end method

.method public static final i7(Lzm/f1;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lbw0/c;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lbw0/c;

    iget v1, v1, Lbw0/c;->a:I

    const v2, 0xf4237

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p1

    const v0, 0x7f1504f8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v1

    if-eqz v0, :cond_1

    check-cast p1, Lbw0/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const p1, 0x7f1504cf

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LMg1/m;->e()Z

    move-result v0

    if-nez v0, :cond_2

    const p1, 0x7f150ce1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, LVg1/e;

    if-eqz p1, :cond_3

    const p1, 0x7f1504d7

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const p1, 0x7f151d0e

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lzm/f1;->i:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    iget-object p0, p0, Lzm/f1;->k:Landroidx/lifecycle/T;

    invoke-static {p0, p1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    return-void
.end method

.method public static m7(Ljava/io/File;)Ljava/lang/Long;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-static {p0, v1, v0}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n7(Ljava/util/List;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVl/a;

    instance-of v4, v2, LVl/a$b;

    if-eqz v4, :cond_3

    check-cast v2, LVl/a$b;

    iget-object v2, v2, LVl/a$b;->a:Lnb1/c;

    iget-boolean v2, v2, Lnb1/c;->H:Z

    if-eqz v2, :cond_3

    move v1, v3

    :goto_0
    invoke-static {p0}, LVl/a$a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez v1, :cond_5

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    return v0

    :cond_5
    :goto_2
    return v3
.end method


# virtual methods
.method public final g7()V
    .locals 1

    iget-object v0, p0, Lzm/f1;->o:Lx91/a;

    invoke-virtual {v0}, Lx91/a;->d()V

    iget-object p0, p0, Lzm/f1;->f:Lxm/g;

    invoke-interface {p0}, Lxm/g;->clear()V

    return-void
.end method

.method public final j7(JLv91/m;)V
    .locals 8

    iget-object v0, p0, Lzm/f1;->m:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lzm/f1;->c:Ljava/lang/String;

    const-string v2, "groupId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lv91/i;->d(Ljava/lang/Iterable;)LI91/l;

    move-result-object v0

    new-instance v2, Lzm/b1;

    invoke-direct {v2, p1, p2, v1, p0}, Lzm/b1;-><init>(JLjava/lang/String;Lzm/f1;)V

    new-instance v3, LBy0/a;

    invoke-direct {v3, v2}, LBy0/a;-><init>(Ljava/lang/Object;)V

    new-instance v2, LI91/k;

    invoke-direct {v2, v0, v3}, LI91/k;-><init>(LI91/l;LBy0/a;)V

    invoke-virtual {v2}, Lv91/i;->g()LI91/v;

    move-result-object v0

    new-instance v2, Lpj1/B0;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v3, v1}, Lpj1/B0;-><init>(JILjava/lang/Object;)V

    new-instance v1, LGM/c;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, LGM/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LJ91/n;

    invoke-direct {v2, v0, v1}, LJ91/n;-><init>(Lv91/n;Lz91/d;)V

    sget-object v0, Lua1/a;->c:Lv91/m;

    invoke-virtual {v2, v0}, Lv91/n;->e(Lv91/m;)LJ91/q;

    move-result-object v0

    new-instance v1, LJ91/o;

    invoke-direct {v1, v0, p3}, LJ91/o;-><init>(Lv91/n;Lv91/m;)V

    new-instance p3, Lzm/d1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lzm/d1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LW4/a;

    invoke-direct {v0, p3}, LW4/a;-><init>(Ljava/lang/Object;)V

    new-instance p3, LJ91/h;

    invoke-direct {p3, v1, v0}, LJ91/h;-><init>(Lv91/n;Lz91/c;)V

    new-instance v0, LB21/x;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LB21/x;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LGM/k;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LGM/k;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LJ91/g;

    invoke-direct {v0, p3, v1}, LJ91/g;-><init>(LJ91/h;LGM/k;)V

    new-instance p3, Lzm/e1;

    invoke-direct {p3, p0, p1, p2}, Lzm/e1;-><init>(Lzm/f1;J)V

    new-instance p1, LB21/C;

    const/4 p2, 0x4

    invoke-direct {p1, p3, p2}, LB21/C;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lzm/f1$a;

    const-string v6, "handleError(Ljava/lang/Throwable;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lzm/f1;

    const-string v5, "handleError"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, LHc/b;

    const/16 p2, 0x8

    invoke-direct {p0, v1, p2}, LHc/b;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LD91/f;

    invoke-direct {p2, p1, p0}, LD91/f;-><init>(Lz91/c;Lz91/c;)V

    invoke-virtual {v0, p2}, Lv91/n;->a(Lv91/p;)V

    iget-object p0, v3, Lzm/f1;->o:Lx91/a;

    invoke-virtual {p0, p2}, Lx91/a;->c(Lx91/b;)Z

    return-void
.end method

.method public final k7(Ljava/lang/String;ZLv91/m;Lok1/j;)Ljava/lang/Object;
    .locals 3

    sget-boolean v0, LAm/h;->a:Z

    iget-object v1, p0, Lzm/f1;->g:LAm/j0;

    if-eqz v0, :cond_2

    sget-object p3, LSl1/Y;->a:Lcm1/c;

    sget-object p3, Lcm1/b;->c:Lcm1/b;

    new-instance v0, Lzm/j1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lzm/j1;-><init>(Lzm/f1;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LAm/i0;

    invoke-direct {p0, v1, v0, v2}, LAm/i0;-><init>(LAm/j0;Lzm/j1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p0, p4}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p4, "title"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lzm/a1;

    invoke-direct {p4, p0, p1, p2, p3}, Lzm/a1;-><init>(Lzm/f1;Ljava/lang/String;ZLv91/m;)V

    const-string p0, "createAlbum"

    invoke-virtual {v1, p4, p0}, LAm/j0;->a(Lxk1/a;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l7(Lok1/j;)Ljava/lang/Object;
    .locals 3

    sget-boolean v0, LAm/h;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzm/f1;->e:LVk/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LVk/k;

    invoke-direct {v0, p0, v1}, LVk/k;-><init>(LVk/o;Lkotlin/coroutines/Continuation;)V

    const-string v1, "getPremiumTermsStatus"

    invoke-virtual {p0, v1, p1, v0}, LVk/o;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lzm/f1;->d:LVk/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LVk/D;

    invoke-direct {v2, p0, v1}, LVk/D;-><init>(LVk/H;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o7(Lxk1/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lzm/f1;->j:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lzm/f1$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lzm/f1$b;-><init>(Lxk1/l;Lzm/f1;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
