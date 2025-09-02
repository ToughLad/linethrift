.class public final LWm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSm/b;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;

.field public b:LXm/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LWm/a;->a:Landroid/content/Context;

    new-instance v0, LXm/a;

    sget-object v1, LVm/a;->u3:LVm/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVm/a;

    invoke-interface {p1}, LVm/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-direct {v0, p1}, LXm/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, LWm/a;->b:LXm/a;

    return-void
.end method

.method public final a(Ljo0/a$a;)V
    .locals 1

    iget-object p0, p0, LWm/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, LVm/a;->u3:LVm/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVm/a;

    invoke-interface {p0}, LVm/a;->a()LSm/a;

    move-result-object p0

    invoke-interface {p0, p1}, LSm/a;->a(Ljo0/a$a;)V

    return-void

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lan/a;)V
    .locals 1

    iget-object p0, p0, LWm/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, LVm/a;->u3:LVm/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVm/a;

    invoke-interface {p0}, LVm/a;->a()LSm/a;

    move-result-object p0

    invoke-interface {p0, p1}, LSm/a;->b(Lan/a;)V

    return-void

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(J)Ljava/util/ArrayList;
    .locals 14

    iget-object p0, p0, LWm/a;->b:LXm/a;

    if-eqz p0, :cond_1

    sget-object v0, LUm/a;->l:LAh1/n$c;

    invoke-static {v0}, LK0/K;->b(LAh1/n$c;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, LUm/a;->i:LAh1/n$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    const-string v4, " >= ?"

    invoke-static {v3, v2, v4}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    const-string v3, " ASC"

    invoke-static {v2, v3}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v7, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v5, p0, LXm/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v6, v0, LAh1/n$c;->a:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "execute(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object v0

    new-instance v1, LJy0/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LJy0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object p0

    invoke-virtual {p0}, LKc/d;->j()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "beaconAccessLogDao"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(LZm/b;)V
    .locals 4

    iget-object p0, p0, LWm/a;->b:LXm/a;

    if-eqz p0, :cond_0

    sget-object v0, LUm/a;->l:LAh1/n$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LAh1/n$c$b;

    iget-object p0, p0, LXm/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v1, v0, p0}, LAh1/n$c$b;-><init>(LAh1/n$c;Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p0, LUm/a;->i:LAh1/n$a;

    iget-wide v2, p1, LZm/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object p0, LUm/a;->j:LAh1/n$a;

    iget-object v0, p1, LZm/b;->b:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object p0, LUm/a;->k:LAh1/n$a;

    iget-object p1, p1, LZm/b;->c:Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, LAh1/n$c$b;->b(Z)J

    return-void

    :cond_0
    const-string p0, "beaconAccessLogDao"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(J)V
    .locals 4

    iget-object p0, p0, LWm/a;->b:LXm/a;

    if-eqz p0, :cond_0

    sget-object v0, LUm/a;->l:LAh1/n$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LUm/a;->i:LAh1/n$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    const-string v3, " < ?"

    invoke-static {v2, v1, v3}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, LAh1/n$c;->a:Ljava/lang/String;

    iget-object p0, p0, LXm/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p0, "beaconAccessLogDao"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
