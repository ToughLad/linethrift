.class public final Lnn0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnn0/f$a;
    }
.end annotation


# static fields
.field public static final c:Lnn0/f$a;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Lgn0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnn0/f$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lnn0/f;->c:Lnn0/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lgn0/c;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn0/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lnn0/f;->b:Lgn0/c;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    iget-object p0, p0, Lnn0/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lin0/c;->s:LAh1/n$c;

    iget-object v0, v0, LAh1/n$c;->a:Ljava/lang/String;

    sget-object v1, Lin0/c;->j:LAh1/n$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    const-string v3, " = ?"

    invoke-static {v2, v1, v3}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final b(J)Lln0/o;
    .locals 10

    iget-object v0, p0, Lnn0/f;->b:Lgn0/c;

    iget-object v1, p0, Lnn0/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string p0, "db"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lin0/c;->i:LAh1/n$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    const-string v3, " = ?"

    invoke-static {v2, p0, v3}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    sget-object p0, Lin0/c;->s:LAh1/n$c;

    iget-object v2, p0, LAh1/n$c;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string p1, "query(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object p0

    new-instance p1, LHf0/d;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2}, LHf0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object p0

    invoke-static {p0}, LKc/d;->i(LKc/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lln0/o;

    return-object p0
.end method

.method public final c(J)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lln0/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnn0/f;->b:Lgn0/c;

    iget-object v1, p0, Lnn0/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string p0, "db"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lin0/c;->j:LAh1/n$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    const-string v3, " = ?"

    invoke-static {v2, p0, v3}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    sget-object p0, Lin0/c;->k:LAh1/n$a;

    sget-object p1, Lin0/c;->s:LAh1/n$c;

    iget-object v2, p1, LAh1/n$c;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    iget-object v8, p0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string p1, "query(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object p0

    new-instance p1, LHf0/c;

    const/4 p2, 0x2

    invoke-direct {p1, v0, p2}, LHf0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object p0

    invoke-virtual {p0}, LKc/d;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lln0/w$a;JI)V
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "metadata"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lhn0/c;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v1, v0, Lln0/w$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, v0, Lln0/w$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v0, Lln0/w$a;->d:Lln0/k;

    iget-object v11, v0, Lln0/w$a;->e:Lln0/n;

    iget-wide v3, v0, Lln0/w$a;->a:J

    iget-object v12, v0, Lln0/w$a;->f:Lln0/l;

    iget-object v13, v0, Lln0/w$a;->g:Ljava/lang/String;

    move-object v14, v13

    move-wide/from16 v5, p2

    invoke-direct/range {v2 .. v14}, Lhn0/c;-><init>(JJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lln0/k;Lln0/n;Lln0/l;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lnn0/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v2}, Lgn0/c;->b(Landroid/database/sqlite/SQLiteDatabase;Lhn0/c;)Z

    return-void
.end method
