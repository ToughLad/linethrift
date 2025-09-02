.class public final LBY0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBn0/c;

.field public final b:LBn0/h;

.field public final c:Lqn0/c;


# direct methods
.method public constructor <init>(LBn0/c;LBn0/h;Lqn0/c;)V
    .locals 1

    const-string v0, "sticonPackageRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonInfoCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBY0/b;->a:LBn0/c;

    iput-object p2, p0, LBY0/b;->b:LBn0/h;

    iput-object p3, p0, LBY0/b;->c:Lqn0/c;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;)Lzn0/g;
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "productId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sticonId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LBY0/b;->a:LBn0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LBn0/c;->e:Ltn0/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "db"

    iget-object v5, v2, LBn0/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lwn0/c;->C:LAh1/n$c;

    invoke-static {v2}, LK0/K;->b(LAh1/n$c;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v6, Lwn0/c;->i:LAh1/n$a;

    invoke-virtual {v6}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lwn0/c;->j:LAh1/n$a;

    invoke-virtual {v7}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, " AND "

    invoke-static {v6, v8, v7}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v0, v6}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v6, v2, LAh1/n$c;->a:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v2, "execute(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object v0

    new-instance v2, LTk/a;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, LTk/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object v0

    invoke-static {v0}, LKc/d;->i(LKc/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn0/q;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ltn0/f;->c(Lzn0/q;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    iget-object v3, p0, LBY0/b;->b:LBn0/h;

    iget-object v0, v0, Lzn0/q;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, LBn0/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lzn0/d$c;

    iget-object v4, v4, Lzn0/d$c;->b:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    check-cast v3, Lzn0/d$c;

    if-eqz v3, :cond_4

    iget-object p0, p0, LBY0/b;->c:Lqn0/c;

    invoke-virtual {v3, p0}, Lzn0/d$c;->g(Lqn0/c;)Lzn0/g;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2
.end method
