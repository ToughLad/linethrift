.class public final LXj0/c;
.super Loj1/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXj0/c$a;
    }
.end annotation


# instance fields
.field public final b:Loj1/C;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Loj1/C;->g:Loj1/C$a;

    invoke-static {v1}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loj1/C;

    const-string v2, "receiveOperationProcessor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v2}, Loj1/I;-><init>(Landroid/os/Handler;)V

    iput-object v1, v0, LXj0/c;->b:Loj1/C;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, LXj0/c;->c:Ljava/util/LinkedHashSet;

    sget-object v1, Lhk1/Y6;->NOTIFIED_UPDATE_PROFILE:Lhk1/Y6;

    new-instance v2, LXj0/c$a;

    new-instance v3, LXj0/d;

    sget-object v5, Lpj1/F0;->e:Lpj1/F0$a;

    const-string v8, "getMid(Ljp/naver/talk/protocol/thriftv1/Operation;)Ljava/lang/String;"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lpj1/F0$a;

    const-string v7, "getMid"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LXj0/c$a;-><init>(Lxk1/l;Z)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v1, Lhk1/Y6;->UPDATE_CHAT:Lhk1/Y6;

    new-instance v2, LXj0/c$a;

    new-instance v6, LXj0/e;

    sget-object v8, Lpj1/s1;->c:Lpj1/s1$a;

    const-string v11, "getGroupId(Ljp/naver/talk/protocol/thriftv1/Operation;)Ljava/lang/String;"

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-class v9, Lpj1/s1$a;

    const-string v10, "getGroupId"

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v2, v6, v4}, LXj0/c$a;-><init>(Lxk1/l;Z)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v1, Lhk1/Y6;->NOTIFIED_UPDATE_CHAT:Lhk1/Y6;

    new-instance v2, LXj0/c$a;

    new-instance v7, LXj0/f;

    sget-object v9, Lpj1/w0;->c:Lpj1/w0$a;

    const-string v12, "getGroupId(Ljp/naver/talk/protocol/thriftv1/Operation;)Ljava/lang/String;"

    const/4 v13, 0x0

    const/4 v8, 0x1

    const-class v10, Lpj1/w0$a;

    const-string v11, "getGroupId"

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v2, v7, v4}, LXj0/c$a;-><init>(Lxk1/l;Z)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v1, Lhk1/Y6;->BLOCK_CONTACT:Lhk1/Y6;

    new-instance v2, LXj0/c$a;

    new-instance v8, LXj0/g;

    sget-object v10, Lpj1/d;->c:Lpj1/d$a;

    const-string v13, "getMid(Ljp/naver/talk/protocol/thriftv1/Operation;)Ljava/lang/String;"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, Lpj1/d$a;

    const-string v12, "getMid"

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x1

    invoke-direct {v2, v8, v3}, LXj0/c$a;-><init>(Lxk1/l;Z)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v1, Lhk1/Y6;->NOTIFIED_UNREGISTER_USER:Lhk1/Y6;

    new-instance v2, LXj0/c$a;

    new-instance v9, LXj0/h;

    sget-object v11, Lpj1/v0;->d:Lpj1/v0$a;

    const-string v14, "getMid(Ljp/naver/talk/protocol/thriftv1/Operation;)Ljava/lang/String;"

    const/4 v15, 0x0

    const/4 v10, 0x1

    const-class v12, Lpj1/v0$a;

    const-string v13, "getMid"

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v2, v9, v3}, LXj0/c$a;-><init>(Lxk1/l;Z)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v1, Lhk1/Y6;->DELETE_SELF_FROM_CHAT:Lhk1/Y6;

    new-instance v2, LXj0/c$a;

    new-instance v10, LXj0/i;

    sget-object v12, Lpj1/o;->c:Lpj1/o$a;

    const-string v15, "getGroupId(Ljp/naver/talk/protocol/thriftv1/Operation;)Ljava/lang/String;"

    const/16 v16, 0x0

    const/4 v11, 0x1

    const-class v13, Lpj1/o$a;

    const-string v14, "getGroupId"

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v2, v10, v3}, LXj0/c$a;-><init>(Lxk1/l;Z)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget-object v1, Lhk1/Y6;->LEAVE_ROOM:Lhk1/Y6;

    new-instance v2, LXj0/c$a;

    new-instance v11, LXj0/j;

    sget-object v13, Lpj1/v;->m:Lpj1/v$a;

    const-string v16, "getRoomId(Ljp/naver/talk/protocol/thriftv1/Operation;)Ljava/lang/String;"

    const/16 v17, 0x0

    const/4 v12, 0x1

    const-class v14, Lpj1/v$a;

    const-string v15, "getRoomId"

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v2, v11, v3}, LXj0/c$a;-><init>(Lxk1/l;Z)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    sget-object v1, Lhk1/Y6;->NOTIFIED_DELETE_OTHER_FROM_CHAT:Lhk1/Y6;

    new-instance v2, LXj0/c$a;

    new-instance v4, LXj0/b;

    const/4 v12, 0x0

    move-object/from16 v13, p1

    invoke-direct {v4, v13, v12}, LXj0/b;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v4, v3}, LXj0/c$a;-><init>(Lxk1/l;Z)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    filled-new-array/range {v5 .. v12}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, LXj0/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lhk1/Z6;)V
    .locals 3

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXj0/c;->d:Ljava/lang/Object;

    iget-object v1, p1, Lhk1/Z6;->c:Lhk1/Y6;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXj0/c$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, LXj0/c$a;->b:Lxk1/l;

    invoke-interface {v2, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, v0, LXj0/c$a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LXj0/c;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXj0/a;

    if-eqz p1, :cond_3

    invoke-interface {v1, v0}, LXj0/a;->H1(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0}, LXj0/a;->X5(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final varargs c([LXj0/a;)V
    .locals 1

    iget-object v0, p0, LXj0/c;->c:Ljava/util/LinkedHashSet;

    invoke-static {v0, p1}, Lik1/w;->w(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LXj0/c;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Lhk1/Y6;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhk1/Y6;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhk1/Y6;

    iget-object v0, p0, LXj0/c;->b:Loj1/C;

    invoke-virtual {v0, p0, p1}, Loj1/C;->b(Loj1/x;[Lhk1/Y6;)V

    :cond_0
    return-void
.end method
