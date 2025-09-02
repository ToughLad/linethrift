.class public final Lot0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot0/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lxt0/c;->C:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b(IZZ)Landroid/database/Cursor;
    .locals 2

    if-eqz p3, :cond_0

    const-string p3, "count(*)"

    goto :goto_0

    :cond_0
    invoke-static {}, Lot0/b;->a()Ljava/lang/String;

    move-result-object p3

    :goto_0
    const-string v0, "SELECT "

    const-string v1, " FROM square_group INNER JOIN square_group_authority ON square_group.sg_square_group_mid=square_group_authority.sa_square_group_mid INNER JOIN square_group_member ON square_group.sg_my_square_group_member_mid=square_group_member.sm_square_group_member_mid WHERE square_group_member.sm_member_role <= square_group_authority.sa_approve_join_request AND square_group.sg_join_request_count > 0"

    invoke-static {v0, p3, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_1

    const-string p2, " AND square_group.sg_is_new_join_request =1 "

    invoke-static {p3, p2}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    const-string p2, " ORDER BY square_group.sg_is_new_join_request DESC, square_group.sg_last_receive_join_request_timestamp DESC"

    invoke-static {p3, p2}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    const-string p3, " limit "

    invoke-static {p1, p2, p3}, LCh/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    iget-object p0, p0, Lot0/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string p1, "rawQuery(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Lxt0/c;Ljava/util/Set;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxt0/c;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "columnSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEt0/e;->f:LBt0/a$d;

    iget-object p0, p0, Lot0/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p0}, LBt0/a$d;->d(Landroid/database/sqlite/SQLiteDatabase;)LBt0/a$d$d;

    move-result-object p0

    invoke-virtual {p1}, Lxt0/c;->b()Landroid/content/ContentValues;

    move-result-object v0

    sget-object v1, Lxt0/c;->B:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {v1, p2}, Lik1/z;->J0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LBt0/a$d$d;->c:Landroid/content/ContentValues;

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    sget-object p2, LEt0/e;->e:LBt0/a$a;

    iget-object p2, p2, LBt0/a$a;->a:Ljava/lang/String;

    const-string v0, "=?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lxt0/c;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LBt0/a$d$d;->b(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, LBt0/a$d$d;->a()I

    move-result p0

    return p0
.end method
