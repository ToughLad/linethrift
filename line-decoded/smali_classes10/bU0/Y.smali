.class public final synthetic LbU0/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LbU0/V;

.field public final synthetic b:LHI/a;

.field public final synthetic c:Landroid/database/sqlite/SQLiteDatabase;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LbU0/V;LHI/a;Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbU0/Y;->a:LbU0/V;

    iput-object p2, p0, LbU0/Y;->b:LHI/a;

    iput-object p3, p0, LbU0/Y;->c:Landroid/database/sqlite/SQLiteDatabase;

    iput-wide p4, p0, LbU0/Y;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LbU0/Y;->b:LHI/a;

    check-cast p1, LdU0/d;

    iget-object v1, p0, LbU0/Y;->a:LbU0/V;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, LSv0/F;

    invoke-direct {v3}, LSv0/F;-><init>()V

    iget-object v4, p1, LdU0/d;->b:[B

    invoke-virtual {v0, v3, v4}, LHI/a;->a(Lorg/apache/thrift/d;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_0

    iget-wide v4, v3, LSv0/F;->e:J

    iget-wide v6, p0, LbU0/Y;->d:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_1

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    iget-wide v3, p1, LdU0/d;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LbU0/Y;->c:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, v1, LbU0/V;->a:LdU0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, LdU0/d;->a:J

    invoke-static {v0, v1, p0}, LdU0/h;->a(JLandroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    :cond_1
    new-instance v2, LbU0/V$a;

    iget-wide p0, p1, LdU0/d;->a:J

    invoke-direct {v2, p0, p1, v3}, LbU0/V$a;-><init>(JLSv0/F;)V

    :goto_2
    return-object v2
.end method
