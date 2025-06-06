.class public final synthetic Lqg1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lqg1/d;

.field public final synthetic b:Landroid/database/sqlite/SQLiteDatabase;

.field public final synthetic c:LCf/b;

.field public final synthetic d:LCf/c;

.field public final synthetic e:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lqg1/d;Landroid/database/sqlite/SQLiteDatabase;LCf/b;LCf/c;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg1/b;->a:Lqg1/d;

    iput-object p2, p0, Lqg1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p3, p0, Lqg1/b;->c:LCf/b;

    iput-object p4, p0, Lqg1/b;->d:LCf/c;

    iput-object p5, p0, Lqg1/b;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, Lqg1/b;->c:LCf/b;

    iget-object v0, v6, LCf/b;->a:Ljava/lang/String;

    const-string v1, "chatappId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lqg1/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, p0, Lqg1/b;->a:Lqg1/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, Lqg1/d;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lpg1/a$a;

    move-result-object v4

    iget-object v2, p0, Lqg1/b;->d:LCf/c;

    iget-object v1, p0, Lqg1/b;->e:Ljava/lang/Long;

    if-nez v4, :cond_1

    sget-object p0, Lqg1/f;->p:LAh1/n$c;

    iget-object p0, p0, LAh1/n$c;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v5, v2}, Lqg1/d;->f(Landroid/database/sqlite/SQLiteDatabase;LCf/c;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v2, v0}, Lqg1/d;->c(LCf/b;LCf/c;Ljava/lang/Long;)Landroid/content/ContentValues;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v5, p0, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_1

    :cond_1
    new-instance v0, Lqg1/c;

    invoke-direct/range {v0 .. v6}, Lqg1/c;-><init>(Ljava/lang/Long;LCf/c;Lqg1/d;Lpg1/a$a;Landroid/database/sqlite/SQLiteDatabase;LCf/b;)V

    invoke-static {v5, v0}, Lqg1/d;->d(Landroid/database/sqlite/SQLiteDatabase;Lxk1/a;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
