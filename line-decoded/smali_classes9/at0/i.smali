.class public final synthetic Lat0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LCs0/f;

.field public final synthetic c:Lat0/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LCs0/f;Lat0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat0/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lat0/i;->b:LCs0/f;

    iput-object p3, p0, Lat0/i;->c:Lat0/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LKt0/g;

    const-string v0, "eventCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAs0/k$b;

    iget-object v1, p0, Lat0/i;->b:LCs0/f;

    iget-object v2, p0, Lat0/i;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, LAs0/k$b;-><init>(Ljava/lang/String;LCs0/f;)V

    invoke-virtual {p1, v0}, LKt0/g;->a(LAs0/n;)V

    iget-object p0, p0, Lat0/i;->c:Lat0/k;

    iget-object p0, p0, Lat0/k;->d:Lot0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LEt0/e;->f:LBt0/a$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lot0/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEt0/e;->e:LBt0/a$a;

    iget-object v0, v0, LBt0/a$a;->a:Ljava/lang/String;

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "whereClause"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p1, p1, LBt0/a$d;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
