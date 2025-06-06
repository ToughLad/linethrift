.class public final LEj1/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj1/a;


# instance fields
.field public final synthetic a:LEj1/s0;

.field public final b:LRf1/a;

.field public final c:LJh1/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, LRf1/a;->a:LRf1/a;

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v1

    const-string v2, "settingDao"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LEj1/s0;->a:LEj1/s0;

    iput-object v2, p0, LEj1/m0;->a:LEj1/s0;

    iput-object v0, p0, LEj1/m0;->b:LRf1/a;

    iput-object v1, p0, LEj1/m0;->c:LJh1/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    iget-object p0, p0, LEj1/m0;->a:LEj1/s0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, LEj1/m0;->a:LEj1/s0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Loi1/n;->AU_USER_AGE_TYPE:Loi1/n;

    iget-object v2, v0, LEj1/m0;->c:LJh1/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v3}, LJh1/f;->d(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LEj1/m0;->b:LRf1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LRf1/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LRf1/a$a;->SKIPPED:LRf1/a$a;

    invoke-virtual {v0}, LRf1/a$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LB/Z1;->e()Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v6, LP5/s;->CONNECTED:LP5/s;

    const-string v1, "networkType"

    invoke-static {v6, v1, v3}, LG1/x;->b(LP5/s;Ljava/lang/String;Landroid/net/NetworkRequest;)La6/m;

    move-result-object v5

    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    new-instance v4, LP5/d;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    move-wide v13, v11

    invoke-direct/range {v4 .. v15}, LP5/d;-><init>(La6/m;LP5/s;ZZZZJJLjava/util/Set;)V

    new-instance v0, LP5/u$a;

    const-class v1, Lcom/linecorp/age/verification/AgeResultWorker;

    invoke-direct {v0, v1}, LP5/E$a;-><init>(Ljava/lang/Class;)V

    sget-object v1, LBk1/c;->a:LBk1/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LBk1/c;->b:LBk1/a;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, LBk1/c;->f(J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, LP5/E$a;->g(JLjava/util/concurrent/TimeUnit;)LP5/E$a;

    move-result-object v0

    check-cast v0, LP5/u$a;

    invoke-virtual {v0, v4}, LP5/E$a;->f(LP5/d;)LP5/E$a;

    move-result-object v0

    check-cast v0, LP5/u$a;

    const-string v1, "AgeResultWorker"

    invoke-virtual {v0, v1}, LP5/E$a;->a(Ljava/lang/String;)LP5/E$a;

    move-result-object v0

    check-cast v0, LP5/u$a;

    invoke-virtual {v0}, LP5/E$a;->b()LP5/E;

    move-result-object v0

    check-cast v0, LP5/u;

    invoke-static/range {p1 .. p1}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object v1

    const-string v2, "getInstance(context)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LP5/D;->d(LP5/E;)LP5/v;

    :cond_0
    return-void
.end method
