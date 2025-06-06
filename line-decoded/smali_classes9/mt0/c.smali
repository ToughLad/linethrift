.class public final Lmt0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "LBt0/a$d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "LBt0/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LSs0/b;)V
    .locals 8

    new-instance v0, Lmt0/a;

    sget-object v2, LCt0/a;->l:LBt0/a$d;

    const-string v5, "insertBuilder(Landroid/database/sqlite/SQLiteDatabase;)Lcom/linecorp/line/square/localdata/db/schema/SquareTableSchema$Table$InsertBuilder;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LBt0/a$d;

    const-string v4, "insertBuilder"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lmt0/b;

    const-string v6, "queryBuilder(Landroid/database/sqlite/SQLiteDatabase;)Lcom/linecorp/line/square/localdata/db/schema/SquareTableSchema$Table$QueryBuilder;"

    const/4 v7, 0x0

    move-object v3, v2

    const/4 v2, 0x1

    const-class v4, LBt0/a$d;

    const-string v5, "queryBuilder"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "squareDatabase"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmt0/c;->a:Lxk1/l;

    iput-object v1, p0, Lmt0/c;->b:Lxk1/l;

    new-instance v0, LBb1/m;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, LBb1/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lmt0/c;->c:Lkotlin/Lazy;

    return-void
.end method
