.class public final synthetic Lqg1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:LCf/c;

.field public final synthetic c:Lqg1/d;

.field public final synthetic d:Lpg1/a$a;

.field public final synthetic e:Landroid/database/sqlite/SQLiteDatabase;

.field public final synthetic f:LCf/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;LCf/c;Lqg1/d;Lpg1/a$a;Landroid/database/sqlite/SQLiteDatabase;LCf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg1/c;->a:Ljava/lang/Long;

    iput-object p2, p0, Lqg1/c;->b:LCf/c;

    iput-object p3, p0, Lqg1/c;->c:Lqg1/d;

    iput-object p4, p0, Lqg1/c;->d:Lpg1/a$a;

    iput-object p5, p0, Lqg1/c;->e:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p6, p0, Lqg1/c;->f:LCf/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lqg1/c;->e:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lqg1/c;->a:Ljava/lang/Long;

    iget-object v2, p0, Lqg1/c;->b:LCf/c;

    iget-object v3, p0, Lqg1/c;->c:Lqg1/d;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqg1/d$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    sget-object v4, Lpg1/a$a;->MORE:Lpg1/a$a;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v4, Lpg1/a$a;->REGULAR:Lpg1/a$a;

    goto :goto_0

    :cond_3
    sget-object v4, Lpg1/a$a;->PRIORITY:Lpg1/a$a;

    :goto_0
    iget-object v5, p0, Lqg1/c;->d:Lpg1/a$a;

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0, v2}, Lqg1/d;->f(Landroid/database/sqlite/SQLiteDatabase;LCf/c;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_5
    :goto_1
    sget-object v4, Lqg1/f;->p:LAh1/n$c;

    iget-object v4, v4, LAh1/n$c;->a:Ljava/lang/String;

    iget-object p0, p0, Lqg1/c;->f:LCf/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2, v1}, Lqg1/d;->c(LCf/b;LCf/c;Ljava/lang/Long;)Landroid/content/ContentValues;

    move-result-object v2

    sget-object v1, Lqg1/f;->i:LAh1/n$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    const-string v5, " = ?"

    invoke-static {v3, v1, v5}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, LCf/b;->a:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    move-object v1, v4

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
