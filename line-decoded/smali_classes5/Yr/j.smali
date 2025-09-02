.class public final LYr/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYr/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYr/j$a;
    }
.end annotation


# instance fields
.field public final a:Lrg1/q;

.field public final b:LYr/a;

.field public final c:LPr/a;

.field public final d:LPr/j;

.field public final e:LSl1/B;


# direct methods
.method public constructor <init>(Lrg1/q;)V
    .locals 5

    new-instance v0, LYr/a;

    invoke-direct {v0}, LYr/a;-><init>()V

    new-instance v1, LPr/a;

    invoke-direct {v1}, LPr/a;-><init>()V

    new-instance v2, LPr/j;

    invoke-direct {v2}, LPr/j;-><init>()V

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    const-string v4, "messageDataManager"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ioDispatcher"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYr/j;->a:Lrg1/q;

    iput-object v0, p0, LYr/j;->b:LYr/a;

    iput-object v1, p0, LYr/j;->c:LPr/a;

    iput-object v2, p0, LYr/j;->d:LPr/j;

    iput-object v3, p0, LYr/j;->e:LSl1/B;

    return-void
.end method


# virtual methods
.method public final A(IJ)V
    .locals 1

    new-instance v0, LYr/d;

    invoke-direct {v0, p2, p3, p1}, LYr/d;-><init>(JI)V

    iget-object p0, p0, LYr/j;->a:Lrg1/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)LZr/a;
    .locals 2

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYr/j;->a:Lrg1/q;

    iget-object v0, v0, Lrg1/q;->w:Lrg1/c0;

    new-instance v1, Ltg1/j$b;

    invoke-direct {v1, p1}, Ltg1/j$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrg1/c0;->e(Ltg1/j;)Ltg1/b;

    move-result-object p1

    iget-object p0, p0, LYr/j;->b:LYr/a;

    invoke-virtual {p0, p1}, LYr/a;->b(Ltg1/b;)LZr/a;

    move-result-object p0

    return-object p0
.end method

.method public final b(J)LZr/a;
    .locals 2

    iget-object v0, p0, LYr/j;->a:Lrg1/q;

    iget-object v0, v0, Lrg1/q;->w:Lrg1/c0;

    new-instance v1, Ltg1/j$a;

    invoke-direct {v1, p1, p2}, Ltg1/j$a;-><init>(J)V

    invoke-virtual {v0, v1}, Lrg1/c0;->e(Ltg1/j;)Ltg1/b;

    move-result-object p1

    iget-object p0, p0, LYr/j;->b:LYr/a;

    invoke-virtual {p0, p1}, LYr/a;->b(Ltg1/b;)LZr/a;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;LRu/b;)V
    .locals 2

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltg1/v;

    iget-object v1, p0, LYr/j;->d:LPr/j;

    invoke-virtual {v1, p3}, LPr/j;->a(LRu/b;)Ltg1/w;

    move-result-object p3

    invoke-direct {v0, p2, p3}, Ltg1/v;-><init>(Ljava/lang/CharSequence;Ltg1/w;)V

    iget-object p0, p0, LYr/j;->a:Lrg1/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrg1/q;->s:LJh1/a;

    iget-object p0, p0, LJh1/a;->b:LKh1/a;

    invoke-interface {p0, p1, v0}, LKh1/a;->l(Ljava/lang/String;Ltg1/v;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYr/j;->a:Lrg1/q;

    iget-object p0, p0, Lrg1/q;->s:LJh1/a;

    iget-object p0, p0, LJh1/a;->b:LKh1/a;

    invoke-interface {p0, p1}, LKh1/a;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/String;)Lvs/a;
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYr/j;->a:Lrg1/q;

    invoke-virtual {p0, p1}, Lrg1/q;->r(Ljava/lang/String;)LbR/e;

    move-result-object p0

    sget-object p1, LYr/j$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    sget-object p0, Lvs/a;->PHOTO_BOOTH:Lvs/a;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lvs/a;->VIDEO:Lvs/a;

    return-object p0

    :cond_2
    sget-object p0, Lvs/a;->AUDIO:Lvs/a;

    return-object p0

    :cond_3
    sget-object p0, Lvs/a;->NONE:Lvs/a;

    return-object p0

    :cond_4
    sget-object p0, Lvs/a;->UNKNOWN:Lvs/a;

    return-object p0
.end method

.method public final f(JLTD/b;)V
    .locals 1

    const-string v0, "thumbnailSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYr/i;

    invoke-direct {v0, p1, p2, p3}, LYr/i;-><init>(JLTD/b;)V

    iget-object p0, p0, LYr/j;->a:Lrg1/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    const-string v0, "serverMessageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB30/b;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LB30/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LYr/j;->a:Lrg1/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    return-void
.end method

.method public final h(J)LOr/a$v;
    .locals 2

    iget-object v0, p0, LYr/j;->a:Lrg1/q;

    iget-object v0, v0, Lrg1/q;->w:Lrg1/c0;

    new-instance v1, Ltg1/j$a;

    invoke-direct {v1, p1, p2}, Ltg1/j$a;-><init>(J)V

    invoke-virtual {v0, v1}, Lrg1/c0;->e(Ltg1/j;)Ltg1/b;

    move-result-object p1

    iget-object p1, p1, Ltg1/b;->m:Ltg1/g;

    instance-of p2, p1, Ltg1/g$v;

    if-eqz p2, :cond_0

    check-cast p1, Ltg1/g$v;

    iget-object p0, p0, LYr/j;->c:LPr/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LPr/a;->p(Ltg1/g$v;)LOr/a$v;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(J)V
    .locals 1

    new-instance v0, LYr/f;

    invoke-direct {v0, p1, p2}, LYr/f;-><init>(J)V

    iget-object p0, p0, LYr/j;->a:Lrg1/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    return-void
.end method

.method public final j(J)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LYr/j;->a:Lrg1/q;

    iget-object p0, p0, Lrg1/q;->w:Lrg1/c0;

    new-instance v0, Ltg1/j$a;

    invoke-direct {v0, p1, p2}, Ltg1/j$a;-><init>(J)V

    invoke-virtual {p0, v0}, Lrg1/c0;->e(Ltg1/j;)Ltg1/b;

    move-result-object p0

    iget-object p0, p0, Ltg1/b;->v:LLh1/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LLh1/a;->r:LLh1/b;

    if-eqz p0, :cond_0

    sget-object p1, LLh1/b$b;->TRANSFER_FILE_NAME:LLh1/b$b;

    invoke-virtual {p0, p1}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Ljava/lang/String;)LAr/e;
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYr/j;->a:Lrg1/q;

    iget-object p0, p0, Lrg1/q;->s:LJh1/a;

    iget-object p0, p0, LJh1/a;->b:LKh1/a;

    invoke-interface {p0, p1}, LKh1/a;->k(Ljava/lang/String;)LMh1/d$a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object p1, LAr/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    sget-object p0, LAr/e;->SQUARE_GROUP:LAr/e;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LAr/e;->GROUP:LAr/e;

    return-object p0

    :cond_2
    sget-object p0, LAr/e;->ROOM:LAr/e;

    return-object p0

    :cond_3
    sget-object p0, LAr/e;->SINGLE:LAr/e;

    return-object p0
.end method

.method public final l(JLaz/i$b;)LLe0/a;
    .locals 7

    iget-object p0, p0, LYr/j;->a:Lrg1/q;

    iget-object p0, p0, Lrg1/q;->F:Loj1/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loj1/V;

    invoke-direct {v0, p1, p2}, Loj1/V;-><init>(J)V

    iget-object p0, p0, Loj1/T;->e:Lsa1/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lga1/m;

    invoke-direct {p1, p0, v0}, Lga1/m;-><init>(LU91/o;LX91/h;)V

    new-instance p0, Loj1/W;

    invoke-direct {p0, p3}, Loj1/W;-><init>(Laz/i$b;)V

    sget-object p2, LZ91/a;->e:LZ91/a$o;

    sget-object p3, LZ91/a;->c:LZ91/a$h;

    new-instance v2, Lba1/n;

    invoke-direct {v2, p0, p2, p3}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {p1, v2}, LU91/o;->c(LU91/s;)V

    new-instance p0, Loj1/T$a;

    new-instance v0, Loj1/U;

    const-string v5, "dispose()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LV91/c;

    const-string v4, "dispose"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Loj1/T$a;-><init>(Loj1/U;)V

    new-instance p1, LLe0/a;

    new-instance p2, LB30/c;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, LB30/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, LLe0/a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final m(JLXy/a$a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LYr/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LYr/l;-><init>(LYr/j;JLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LYr/j;->e:LSl1/B;

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final n(JLjava/lang/String;)V
    .locals 3

    const-string v0, "chatId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTQ/c;

    invoke-direct {v0, p3, p1, p2}, LTQ/c;-><init>(Ljava/lang/String;J)V

    iget-object p0, p0, LYr/j;->a:Lrg1/q;

    iget-object p0, p0, Lrg1/q;->d:LtQ/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTQ/b;->values()[LTQ/b;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object v1, p1, p3

    iget-object v2, p0, LtQ/Q;->c:LtQ/S;

    invoke-virtual {v2, v0, v1}, LtQ/S;->e(LTQ/c;LTQ/b;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(JLxk1/l;)Lpj1/z$e;
    .locals 2

    iget-object p0, p0, LYr/j;->a:Lrg1/q;

    iget-object p0, p0, Lrg1/q;->F:Loj1/T;

    new-instance v0, LYr/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3}, LYr/g;-><init>(ILxk1/l;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LAT0/a0;

    const/16 v1, 0x1b

    invoke-direct {p3, v0, v1}, LAT0/a0;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Loj1/T;->d:Lpj1/z;

    invoke-virtual {p0, p1, p2, p3}, Lpj1/z;->a(JLxk1/l;)Lpj1/z$e;

    move-result-object p0

    return-object p0
.end method

.method public final p(JILvr/d;)V
    .locals 7

    const-string/jumbo v0, "webPagePreviewType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LYr/c;

    move-object v5, p0

    move-wide v2, p1

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LYr/c;-><init>(JILYr/j;Lvr/d;)V

    iget-object p0, v5, LYr/j;->a:Lrg1/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    return-void
.end method

.method public final q(JLxk1/l;)Lpj1/z$e;
    .locals 2

    iget-object p0, p0, LYr/j;->a:Lrg1/q;

    iget-object p0, p0, Lrg1/q;->F:Loj1/T;

    new-instance v0, LAx/s;

    invoke-direct {v0, p3}, LAx/s;-><init>(Lxk1/l;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LAL/k0;

    const/16 v1, 0x17

    invoke-direct {p3, v0, v1}, LAL/k0;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Loj1/T;->d:Lpj1/z;

    invoke-virtual {p0, p1, p2, p3}, Lpj1/z;->a(JLxk1/l;)Lpj1/z$e;

    move-result-object p0

    return-object p0
.end method

.method public final r(J)V
    .locals 0

    iget-object p0, p0, LYr/j;->a:Lrg1/q;

    iget-object p0, p0, Lrg1/q;->F:Loj1/T;

    iget-object p0, p0, Loj1/T;->d:Lpj1/z;

    iget-object p0, p0, Lpj1/z;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsj1/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsj1/g;->a()V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v3, Ltg1/j$a;

    invoke-direct {v3, v1, v2}, Ltg1/j$a;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iget-object p0, p0, LYr/j;->a:Lrg1/q;

    invoke-virtual {p0, p1, p2}, Lrg1/q;->n(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public final t(J)Ljava/util/LinkedHashMap;
    .locals 6

    iget-object p0, p0, LYr/j;->a:Lrg1/q;

    iget-object p0, p0, Lrg1/q;->F:Loj1/T;

    iget-object p0, p0, Loj1/T;->d:Lpj1/z;

    iget-object p0, p0, Lpj1/z;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsj1/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsj1/g;->b()Lpj1/z$f;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of p1, p0, Lpj1/z$f$a;

    if-eqz p1, :cond_1

    check-cast p0, Lpj1/z$f$a;

    iget-object p0, p0, Lpj1/z$f$a;->a:Ljava/util/Map;

    goto :goto_2

    :cond_1
    instance-of p1, p0, Lpj1/z$f$b;

    if-nez p1, :cond_3

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    sget-object p0, Lik1/C;->a:Lik1/C;

    :goto_2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p2

    invoke-static {p2}, Lik1/M;->j(I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpj1/z$a;

    const-string v1, "from"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p2, Lpj1/z$a$b;

    if-eqz v1, :cond_4

    new-instance v1, Lzt/a$b;

    check-cast p2, Lpj1/z$a$b;

    iget-wide v2, p2, Lpj1/z$a$b;->a:J

    iget-wide v4, p2, Lpj1/z$a$b;->b:J

    invoke-direct {v1, v2, v3, v4, v5}, Lzt/a$b;-><init>(JJ)V

    goto :goto_4

    :cond_4
    instance-of v1, p2, Lpj1/z$a$c;

    if-eqz v1, :cond_5

    sget-object v1, Lzt/a$c;->a:Lzt/a$c;

    goto :goto_4

    :cond_5
    instance-of p2, p2, Lpj1/z$a$a;

    if-eqz p2, :cond_6

    sget-object v1, Lzt/a$a;->a:Lzt/a$a;

    :goto_4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    return-object p1
.end method

.method public final u(J)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, LYr/j;->a:Lrg1/q;

    iget-object p0, p0, Lrg1/q;->F:Loj1/T;

    iget-object p0, p0, Loj1/T;->d:Lpj1/z;

    iget-object p0, p0, Lpj1/z;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsj1/g;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsj1/g;->b()Lpj1/z$f;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    instance-of p2, p0, Lpj1/z$f$b;

    if-eqz p2, :cond_1

    check-cast p0, Lpj1/z$f$b;

    iget-object p0, p0, Lpj1/z$f$b;->a:Lpj1/z$a;

    goto :goto_2

    :cond_1
    instance-of p2, p0, Lpj1/z$f$a;

    if-nez p2, :cond_3

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    move-object p0, p1

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lpj1/z$a;->a()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1
.end method

.method public final v()Lvg1/b;
    .locals 0

    iget-object p0, p0, LYr/j;->a:Lrg1/q;

    iget-object p0, p0, Lrg1/q;->G:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg1/b;

    return-object p0
.end method

.method public final w(JLjava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, LTQ/c;

    invoke-direct {v0, p3, p1, p2}, LTQ/c;-><init>(Ljava/lang/String;J)V

    iget-object p0, p0, LYr/j;->a:Lrg1/q;

    invoke-virtual {p0, v0}, Lrg1/q;->t(LTQ/c;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final x(IIJZ)V
    .locals 6

    new-instance v0, LYr/e;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, LYr/e;-><init>(IIJZ)V

    iget-object p0, p0, LYr/j;->a:Lrg1/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    return-void
.end method

.method public final y(J)V
    .locals 1

    new-instance v0, LYr/h;

    invoke-direct {v0, p1, p2}, LYr/h;-><init>(J)V

    iget-object p0, p0, LYr/j;->a:Lrg1/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    return-void
.end method

.method public final z(Ljava/lang/String;LbR/e;LLw/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LYr/j;->a:Lrg1/q;

    invoke-virtual {p0, p1, p2, p3}, Lrg1/q;->F(Ljava/lang/String;LbR/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
