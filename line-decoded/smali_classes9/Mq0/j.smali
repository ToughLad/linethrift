.class public final LMq0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbr0/c;

.field public final b:LNs0/e;

.field public final c:LTr0/c;

.field public final d:LTr0/a;

.field public final e:LVr0/b;

.field public final f:LRr0/b;

.field public final g:LVr0/a;

.field public final h:LRr0/c;

.field public final i:LOr0/b;


# direct methods
.method public constructor <init>(Lbr0/c;LNs0/e;LTr0/c;LTr0/a;LVr0/b;LRr0/b;LVr0/a;LRr0/c;LOr0/b;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDataManagerTemporaryAccessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupAuthorityLocalDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupMemberRelationLocalDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLocalDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupMemberLocalDataSource"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatSettingsLocalDataSource"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataTransaction"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMq0/j;->a:Lbr0/c;

    iput-object p2, p0, LMq0/j;->b:LNs0/e;

    iput-object p3, p0, LMq0/j;->c:LTr0/c;

    iput-object p4, p0, LMq0/j;->d:LTr0/a;

    iput-object p5, p0, LMq0/j;->e:LVr0/b;

    iput-object p6, p0, LMq0/j;->f:LRr0/b;

    iput-object p7, p0, LMq0/j;->g:LVr0/a;

    iput-object p8, p0, LMq0/j;->h:LRr0/c;

    iput-object p9, p0, LMq0/j;->i:LOr0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLCs0/f;)Z
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LMq0/j;->c:LTr0/c;

    move-object/from16 v3, p3

    invoke-interface {v2, v1, v3}, LTr0/c;->n(Ljava/lang/String;LCs0/f;)I

    move-result v2

    iget-object v3, v0, LMq0/j;->d:LTr0/a;

    invoke-interface {v3, v1}, LTr0/a;->a(Ljava/lang/String;)I

    iget-object v3, v0, LMq0/j;->e:LVr0/b;

    invoke-interface {v3, v1}, LVr0/b;->c(Ljava/lang/String;)I

    iget-object v3, v0, LMq0/j;->f:LRr0/b;

    const-string v4, ""

    const/4 v5, 0x0

    invoke-interface {v3, v1, v4, v5}, LRr0/b;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxs0/a;

    iget-object v7, v7, Lxs0/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    iget-object v7, v0, LMq0/j;->b:LNs0/e;

    invoke-interface {v7, v9}, LNs0/e;->p(Ljava/lang/String;)V

    sget-object v8, Lxs0/a;->M:Lxs0/a;

    const/16 v38, 0x0

    const/16 v39, -0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x2f

    invoke-static/range {v8 .. v40}, Lxs0/a;->a(Lxs0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxs0/n;Lxs0/o;Lxs0/o;Lxs0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLxs0/m;Ljava/lang/String;Ljava/lang/String;ILxs0/s;Lxs0/k;ZLxs0/j;Lys0/b;ZII)Lxs0/a;

    move-result-object v7

    sget-object v8, Lxs0/c;->IS_LIVE_TALK_ON_AIR:Lxs0/c;

    invoke-static {v8}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v3, v7, v8}, LRr0/b;->k(Lxs0/a;Ljava/util/Set;)I

    goto :goto_1

    :cond_1
    if-nez p2, :cond_3

    iget-object v4, v0, LMq0/j;->g:LVr0/a;

    invoke-interface {v4, v1}, LVr0/a;->c(Ljava/lang/String;)I

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, LMq0/j;->h:LRr0/c;

    invoke-interface {v7, v6}, LRr0/c;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-interface {v3, v1}, LRr0/b;->r(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v3, v1}, LRr0/b;->o(Ljava/lang/String;)V

    if-lez v2, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    return v5
.end method
