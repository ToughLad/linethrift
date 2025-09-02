.class public final LYf1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:LYf1/f;

.field public static final f:LYH/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYH/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljp/naver/line/android/util/y;

.field public final c:LPm0/a;

.field public final d:Ljp/naver/line/android/LineApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "theme.currentid"

    const-string v1, "3e261192-3a69-4849-b35d-35aeddd5a368"

    invoke-static {v0, v1}, LYH/b;->b(Ljava/lang/String;Ljava/lang/String;)LYH/a;

    move-result-object v0

    sput-object v0, LYf1/f;->f:LYH/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LYf1/f;->a:Ljava/util/Set;

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v0

    sget-object v1, LPm0/a;->a:LPm0/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPm0/a;

    iput-object v1, p0, LYf1/f;->c:LPm0/a;

    sget-object v1, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    iput-object v1, p0, LYf1/f;->b:Ljp/naver/line/android/util/y;

    iput-object v0, p0, LYf1/f;->d:Ljp/naver/line/android/LineApplication;

    return-void
.end method

.method public static a(LUm0/q;)I
    .locals 3

    iget-object v0, p0, LUm0/q;->a:Ljava/lang/String;

    invoke-static {}, Loi1/b;->d()Loi1/b;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "0.0.0"

    :goto_0
    invoke-static {v0}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v0

    iget-object v2, p0, LUm0/q;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "2147483647.2147483647.2147483647"

    :goto_1
    invoke-static {v2}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v2

    invoke-virtual {v1, v0}, Loi1/b;->a(Loi1/b;)I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    iget-boolean v0, p0, LUm0/q;->b:Z

    if-nez v0, :cond_3

    :goto_2
    const/4 p0, -0x1

    return p0

    :cond_3
    invoke-virtual {v1, v2}, Loi1/b;->a(Loi1/b;)I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    iget-boolean p0, p0, LUm0/q;->d:Z

    if-eqz p0, :cond_5

    :goto_3
    const/4 p0, 0x0

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static e()LYf1/f;
    .locals 2

    sget-object v0, LYf1/f;->e:LYf1/f;

    if-nez v0, :cond_1

    const-class v0, LYf1/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, LYf1/f;->e:LYf1/f;

    if-nez v1, :cond_0

    new-instance v1, LYf1/f;

    invoke-direct {v1}, LYf1/f;-><init>()V

    sput-object v1, LYf1/f;->e:LYf1/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, LYf1/f;->e:LYf1/f;

    return-object v0
.end method

.method public static g(Z)V
    .locals 3

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v0

    sget-object v1, Loi1/n;->THEME_AUTO_DARK_MODE:Loi1/n;

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, LJh1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Z
    .locals 3

    invoke-static {}, LWf1/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LNh/z;->q2:LNh/z$b;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNh/z;

    invoke-interface {v0}, LNh/z;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v0

    sget-object v1, Loi1/n;->THEME_AUTO_DARK_MODE:Loi1/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LJh1/f;->d(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p0, p0, LYf1/f;->d:Ljp/naver/line/android/LineApplication;

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    invoke-interface {p0}, LLv0/m;->I()Z

    move-result p0

    invoke-static {p0}, LYf1/f;->g(Z)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_3

    sget-object p0, LZf/d;->a:LZf/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    invoke-interface {p0}, LLv0/m;->F()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 23

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v0

    sget-object v1, Loi1/n;->THEME_NEED_UPGRADE_CHECK:Loi1/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LJh1/f;->e(Loi1/n;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    move-object/from16 v3, p0

    iget-object v3, v3, LYf1/f;->d:Ljp/naver/line/android/LineApplication;

    invoke-static {v0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    invoke-interface {v0}, LLv0/m;->s()Ljava/lang/String;

    move-result-object v0

    const-string v4, "3e261192-3a69-4849-b35d-35aeddd5a368"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v1, v2}, LJh1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Z

    return-void

    :cond_1
    sget-object v4, LVn0/a;->j:LVn0/a$a;

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LVn0/a;

    invoke-virtual {v6, v0}, LVn0/a;->g(Ljava/lang/String;)LUn0/e;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, LUn0/e;->a()J

    move-result-wide v7

    iget-wide v9, v6, LUn0/e;->b:J

    cmp-long v7, v9, v7

    if-nez v7, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v6}, LUn0/e;->a()J

    move-result-wide v6

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LVn0/a;

    invoke-virtual {v8, v0, v2}, LVn0/a;->f(Ljava/lang/String;Z)LUn0/b;

    move-result-object v8

    instance-of v9, v8, LUn0/b$b;

    if-eqz v9, :cond_3

    check-cast v8, LUn0/b$b;

    iget-object v8, v8, LUn0/b$b;->a:LUm0/I;

    goto :goto_0

    :cond_3
    move-object v8, v5

    :goto_0
    if-nez v8, :cond_4

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v1, v2}, LJh1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Z

    return-void

    :cond_4
    iget-object v9, v8, LUm0/I;->z:LUm0/q;

    if-eqz v9, :cond_6

    iget-object v10, v9, LUm0/q;->a:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static {v9}, LYf1/f;->a(LUm0/q;)I

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVn0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lml0/b;->MY_LIST_ICON:Lml0/b;

    invoke-virtual {v4}, Lml0/b;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v9, v8, LUm0/I;->x:Ljava/util/HashMap;

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-static {v4}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v20, v4

    goto :goto_1

    :cond_5
    move-object/from16 v20, v5

    :goto_1
    new-instance v9, LRn0/a;

    iget-wide v10, v8, LUm0/I;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v11, v8, LUm0/I;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget v4, v8, LUm0/I;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-wide v11, v8, LUm0/I;->f:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-boolean v4, v8, LUm0/I;->h:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-object v4, v8, LUm0/I;->u:LUm0/r;

    invoke-virtual {v4}, LUm0/r;->d()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-object v14, v8, LUm0/I;->b:Ljava/lang/String;

    iget-object v4, v8, LUm0/I;->z:LUm0/q;

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v8, LUm0/I;->y:Ljava/lang/String;

    const/16 v22, 0x1206

    move-object/from16 v21, v4

    invoke-direct/range {v9 .. v22}, LRn0/a;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LUm0/q;I)V

    iget-object v3, v3, LVn0/a;->c:LSn0/c;

    iget-object v4, v8, LUm0/I;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v9}, LSn0/c;->c(Ljava/lang/String;LRn0/a;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v3

    sget-object v4, Loi1/n;->THEME_NEED_UPGRADE_TARGET_ID:Loi1/n;

    invoke-virtual {v3, v5, v4, v0}, LJh1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Z

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v0

    sget-object v3, Loi1/n;->THEME_NEED_UPGRADE_TARGET_VERSION:Loi1/n;

    invoke-virtual {v0, v3, v6, v7}, LJh1/f;->k(Loi1/n;J)Z

    :cond_6
    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v1, v2}, LJh1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Z

    return-void

    :cond_7
    :goto_2
    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v1, v2}, LJh1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Z

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, LYf1/f;->d:Ljp/naver/line/android/LineApplication;

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v1

    sget-object v2, Loi1/n;->THEME_NEED_UPGRADE_CHECK:Loi1/n;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3}, LJh1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Z

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v1

    sget-object v2, Loi1/n;->SHOULD_CHECK_APPLIED_THEME_UPDATE:Loi1/n;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v2, v3}, LJh1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Z

    :try_start_0
    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    invoke-interface {v1}, LLv0/m;->s()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LVn0/a;->j:LVn0/a$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVn0/a;

    invoke-virtual {v2, v1}, LVn0/a;->g(Ljava/lang/String;)LUn0/e;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, LMZ0/a;->a:LMZ0/a$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMZ0/a;

    invoke-interface {v0}, LMZ0/a;->x()LCU0/a;

    move-result-object v0

    iget-wide v2, v2, LUn0/e;->b:J

    invoke-virtual {v0, v2, v3, v1}, LCU0/a;->a(JLjava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, LYf1/f;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final f(ILjava/lang/String;JJ)V
    .locals 9

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LYf1/e;

    move-object v2, p0

    move v8, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, LYf1/e;-><init>(LYf1/f;Ljava/lang/String;JJI)V

    iget-object p0, v2, LYf1/f;->b:Ljp/naver/line/android/util/y;

    invoke-virtual {p0, v1}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
