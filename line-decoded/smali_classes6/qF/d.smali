.class public final LqF/d;
.super LqF/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqF/d$a;,
        LqF/d$b;
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:LqF/a;

.field public final e:LqF/d$b;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LqF/a;->d:LqF/a$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqF/a;

    new-instance v1, LqF/d$b;

    invoke-direct {v1, p2, p3}, LqF/d$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "delegate"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deletionTimeDataSource"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LqF/b;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    iput-object p2, p0, LqF/d;->b:Landroid/content/Context;

    iput-object p3, p0, LqF/d;->c:Ljava/lang/String;

    iput-object v0, p0, LqF/d;->d:LqF/a;

    iput-object v1, p0, LqF/d;->e:LqF/d$b;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/database/sqlite/SQLiteException;)V
    .locals 11

    iget-object p1, p0, LqF/d;->b:Landroid/content/Context;

    iget-object v0, p0, LqF/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "filter"

    const-string v2, "errorCode"

    const-string v3, "level"

    iget-object v4, p0, LqF/d;->e:LqF/d$b;

    if-eqz p1, :cond_0

    iget-object p0, p0, LqF/d;->d:LqF/a;

    invoke-virtual {p0, v0}, LqF/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "]"

    const/16 v10, 0x38

    const-string v6, ","

    const-string v7, "["

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    sget-object p0, LQh1/b;->INFO:LQh1/b;

    iget-object p1, v4, LqF/d$b;->a:Ljava/lang/String;

    const-string v0, "LINEAND-121343_deletion_success_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v4, LqF/d$b;->b:LQh1/a;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LQh1/b;->INFO:LQh1/b;

    iget-object p1, v4, LqF/d$b;->a:Ljava/lang/String;

    const-string v0, "LINEAND-121343_deletion_failure_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v4, LqF/d$b;->b:LQh1/a;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
