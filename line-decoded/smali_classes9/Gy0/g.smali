.class public final LGy0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUy0/a;
.implements Lcom/google/android/gms/internal/ads/cX;
.implements LVr0/b;
.implements LVr0/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LGy0/g;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, LSy0/g;->OPERATIONAL_NOTICENTER:LSy0/g;

    iput-object v0, p0, LGy0/g;->b:Ljava/lang/Object;

    .line 7
    sget-object v0, Lik1/C;->a:Lik1/C;

    iput-object v0, p0, LGy0/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LGy0/g;->a:I

    iput-object p2, p0, LGy0/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LGy0/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBl0/g;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LGy0/g;->a:I

    const-string v0, "buddyStickerDisplayCountRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    .line 14
    sget-object v1, Lcm1/b;->c:Lcm1/b;

    .line 15
    invoke-static {v0, v1}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v0

    .line 16
    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LGy0/g;->b:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, LGy0/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSs0/b;LMt0/d;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, LGy0/g;->a:I

    .line 20
    new-instance v0, Lot0/e;

    invoke-direct {v0, p1}, Lot0/e;-><init>(LSs0/b;)V

    .line 21
    const-string v1, "squareDatabase"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "memberDataLruCache"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, LGy0/g;->b:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, LGy0/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 9

    const/16 v0, 0x9

    iput v0, p0, LGy0/g;->a:I

    .line 8
    new-instance v1, LPC/m;

    sget-object v3, LcK/o;->a:LcK/o;

    .line 9
    const-string v6, "initialize(Landroid/content/Context;)Lcom/linecorp/line/ladsdk/LineAdvertise;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LcK/o;

    const-string v5, "initialize"

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, LPC/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LGy0/g;->b:Ljava/lang/Object;

    .line 12
    iput-object v1, p0, LGy0/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbr0/c;LD11/a;LXr0/a;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LGy0/g;->a:I

    .line 25
    new-instance v0, LCq0/b;

    const-string v1, "squareScheduler"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "localDataSource"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, v0, LCq0/b;->a:Ljava/lang/Object;

    .line 28
    iput-object p2, v0, LCq0/b;->b:Ljava/lang/Object;

    .line 29
    iput-object p3, v0, LCq0/b;->c:Ljava/lang/Object;

    .line 30
    const-string p2, "squareScheduler"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "settingsLocalDataSource"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LGy0/g;->b:Ljava/lang/Object;

    .line 33
    iput-object v0, p0, LGy0/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Po;Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x4

    iput v0, p0, LGy0/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/v70;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/v70;

    move-result-object v2

    .line 3
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Po;->H0:Lcom/google/android/gms/internal/ads/t70;

    .line 4
    new-instance v5, Lcom/google/android/gms/internal/ads/fN;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Po;->I0:Lcom/google/android/gms/internal/ads/t70;

    invoke-direct {v5, p2, v0, v2}, Lcom/google/android/gms/internal/ads/fN;-><init>(Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/v70;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/HC;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/HC;-><init>(Lcom/google/android/gms/internal/ads/z70;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t70;->b(Lcom/google/android/gms/internal/ads/z70;)Lcom/google/android/gms/internal/ads/t70;

    move-result-object v6

    sget-object p2, Lcom/google/android/gms/internal/ads/RN;->a:Lcom/google/android/gms/internal/ads/SN;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/t70;->b(Lcom/google/android/gms/internal/ads/z70;)Lcom/google/android/gms/internal/ads/t70;

    move-result-object v7

    new-instance v1, Lcom/google/android/gms/internal/ads/xN;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Po;->d:Lcom/google/android/gms/internal/ads/t70;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Po;->C:Lcom/google/android/gms/internal/ads/v70;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/xN;-><init>(Lcom/google/android/gms/internal/ads/v70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/v70;Lcom/google/android/gms/internal/ads/fN;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;)V

    move-object v5, v6

    move-object v6, v7

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t70;->b(Lcom/google/android/gms/internal/ads/z70;)Lcom/google/android/gms/internal/ads/t70;

    move-result-object v3

    new-instance p2, Lcom/google/android/gms/internal/ads/DN;

    invoke-direct {p2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/DN;-><init>(Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/t70;->b(Lcom/google/android/gms/internal/ads/z70;)Lcom/google/android/gms/internal/ads/t70;

    move-result-object p2

    iput-object p2, p0, LGy0/g;->b:Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/v70;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/v70;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/AN;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/Po;->k:Lcom/google/android/gms/internal/ads/Eo;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/Po;->E:Lcom/google/android/gms/internal/ads/t70;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/Po;->z:Lcom/google/android/gms/internal/ads/t70;

    move-object v4, v2

    move-object v2, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/AN;-><init>(Lcom/google/android/gms/internal/ads/v70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/v70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/Eo;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t70;->b(Lcom/google/android/gms/internal/ads/z70;)Lcom/google/android/gms/internal/ads/t70;

    move-result-object p1

    iput-object p1, p0, LGy0/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LGy0/g;->c:Ljava/lang/Object;

    check-cast p0, Lik1/C;

    return-object p0
.end method

.method public b(Ljava/lang/String;)LVl1/i;
    .locals 1

    const-string v0, "squareMemberId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGy0/g;->b:Ljava/lang/Object;

    check-cast p0, LVr0/a;

    invoke-interface {p0, p1}, LVr0/a;->b(Ljava/lang/String;)LVl1/i;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)I
    .locals 3

    iget v0, p0, LGy0/g;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "squareGroupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAL/l0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, LAL/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LGy0/g;->c:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_0
    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGy0/g;->c:Ljava/lang/Object;

    check-cast p0, Lot0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LEt0/c;->g:LBt0/a$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lot0/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "db"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LEt0/c;->f:LBt0/a$a;

    iget-object v1, v1, LBt0/a$a;->a:Ljava/lang/String;

    const-string v2, "=?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "whereClause"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v0, LBt0/a$d;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 2

    iget-object p0, p0, LGy0/g;->c:Ljava/lang/Object;

    check-cast p0, Lot0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LEt0/c;->g:LBt0/a$d;

    iget-object p0, p0, Lot0/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p0}, LBt0/a$d;->c(Landroid/database/sqlite/SQLiteDatabase;)LBt0/a$d$c;

    move-result-object p0

    iget-object v0, p0, LBt0/a$d$c;->c:Ljava/util/ArrayList;

    const-string v1, " count(*) "

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lxt0/h;->BLOCKED:Lxt0/h;

    invoke-virtual {v0}, Lxt0/h;->d()I

    move-result v0

    const-string v1, "sr_relation_state="

    invoke-static {v0, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LBt0/a$d$c;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LBt0/a$d$c;->e:[Ljava/lang/String;

    invoke-virtual {p0}, LBt0/a$d$c;->b()Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return v1

    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e(Ljava/lang/String;Lnr0/a;Ljava/util/Set;)I
    .locals 9

    const-string v0, "groupMemberId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAttributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvr0/b;

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ldt0/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-ne v1, v2, :cond_0

    const-string v1, "sr_relation_state"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    const-string v0, "sr_revision"

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p3, v0}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p3

    new-instance v3, Lxt0/g;

    iget-object v0, p2, Lnr0/a;->c:LCs0/u;

    if-eqz v0, :cond_4

    sget-object v1, Ldt0/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Lxt0/h;->NONE:Lxt0/h;

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v0, Lxt0/h;->BLOCKED:Lxt0/h;

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    iget-wide v7, p2, Lnr0/a;->d:J

    iget-object v4, p2, Lnr0/a;->a:Ljava/lang/String;

    iget-object v5, p2, Lnr0/a;->b:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lxt0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lxt0/h;J)V

    iget-object v0, p0, LGy0/g;->c:Ljava/lang/Object;

    check-cast v0, Lot0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LEt0/c;->g:LBt0/a$d;

    iget-object v0, v0, Lot0/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, LBt0/a$d;->d(Landroid/database/sqlite/SQLiteDatabase;)LBt0/a$d$d;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Lxt0/g;->a()Landroid/content/ContentValues;

    move-result-object p3

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lxt0/g;->a()Landroid/content/ContentValues;

    move-result-object v1

    sget-object v2, LEt0/c;->h:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object p3, v1

    :goto_4
    iget-object v1, v0, LBt0/a$d$d;->c:Landroid/content/ContentValues;

    invoke-virtual {v1, p3}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    sget-object p3, LEt0/c;->e:LBt0/a$a;

    iget-object p3, p3, LBt0/a$a;->a:Ljava/lang/String;

    const-string v1, "=?"

    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, LBt0/a$d$d;->b(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, LBt0/a$d$d;->a()I

    move-result p1

    if-lez p1, :cond_8

    iget-object p0, p0, LGy0/g;->b:Ljava/lang/Object;

    check-cast p0, LMt0/d;

    iget-object p2, p2, Lnr0/a;->a:Ljava/lang/String;

    invoke-interface {p0, p2}, LMt0/d;->remove(Ljava/lang/String;)V

    :cond_8
    return p1
.end method

.method public f(Lvr0/c;)J
    .locals 2

    const-string v0, "squareMember"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LG60/c0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LG60/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LGy0/g;->c:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public g(Ljava/util/Set;)Ljava/util/List;
    .locals 2

    const-string v0, "memberIdSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LG51/w;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, LG51/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LGy0/g;->c:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public h(Ljava/lang/String;LCs0/m;Ljava/util/Set;Ljava/util/Set;)I
    .locals 7

    const-string v0, "squareGroupMemberId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareGroupMemberData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateMemberAttributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatePreferenceAttributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Let0/a;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Let0/a;-><init>(LGy0/g;Ljava/lang/String;LCs0/m;Ljava/util/Set;Ljava/util/Set;)V

    iget-object p0, v2, LGy0/g;->c:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v1}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public i(Ljava/lang/String;LCs0/m;)I
    .locals 2

    const-string v0, "squareGroupMemberId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBT0/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, LBT0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, LGy0/g;->c:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public j(Lnr0/a;)J
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lnr0/a;->c:LCs0/u;

    if-eqz v0, :cond_2

    sget-object v1, Ldt0/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lxt0/h;->NONE:Lxt0/h;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lxt0/h;->BLOCKED:Lxt0/h;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "groupMemberId"

    iget-object v2, p1, Lnr0/a;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LGy0/g;->c:Ljava/lang/Object;

    check-cast v1, Lot0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LEt0/c;->g:LBt0/a$d;

    iget-object v1, v1, Lot0/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v1}, LBt0/a$d;->b(Landroid/database/sqlite/SQLiteDatabase;)LBt0/a$d$b;

    move-result-object v1

    const-string v3, "sr_square_group_member_mid"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "sr_square_group_mid"

    iget-object v5, p1, Lnr0/a;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v0}, Lxt0/h;->d()I

    move-result v0

    goto :goto_2

    :cond_3
    sget-object v0, Lxt0/h;->NONE:Lxt0/h;

    goto :goto_1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "sr_relation_state"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iget-wide v5, p1, Lnr0/a;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v5, "sr_revision"

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v3, v4, v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LFg1/a;->g([Lkotlin/Pair;)Landroid/content/ContentValues;

    move-result-object p1

    iget-object v0, v1, LBt0/a$d$b;->c:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    invoke-virtual {v1}, LBt0/a$d$b;->a()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long p1, v0, v3

    if-lez p1, :cond_4

    iget-object p0, p0, LGy0/g;->b:Ljava/lang/Object;

    check-cast p0, LMt0/d;

    invoke-interface {p0, v2}, LMt0/d;->remove(Ljava/lang/String;)V

    :cond_4
    return-wide v0
.end method

.method public k(LCs0/m;)J
    .locals 2

    const-string v0, "groupMemberData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LG60/a0;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, LG60/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LGy0/g;->c:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public l(Ljava/lang/String;)LVl1/i;
    .locals 0

    iget-object p0, p0, LGy0/g;->b:Ljava/lang/Object;

    check-cast p0, LVr0/a;

    invoke-interface {p0, p1}, LVr0/a;->l(Ljava/lang/String;)LVl1/i;

    move-result-object p0

    return-object p0
.end method

.method public m(Lok1/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lar0/a;

    iget-object p0, p0, LGy0/g;->c:Ljava/lang/Object;

    check-cast p0, LCq0/b;

    iget-object v1, p0, LCq0/b;->a:Ljava/lang/Object;

    check-cast v1, Lbr0/c;

    iget-object p0, p0, LCq0/b;->c:Ljava/lang/Object;

    check-cast p0, LXr0/a;

    invoke-direct {v0, v1, p0}, Lar0/a;-><init>(Lbr0/c;LXr0/a;)V

    invoke-interface {v1}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    new-instance v1, Lar0/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lar0/b;-><init>(Lar0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m0()Lif1/f;
    .locals 0

    iget-object p0, p0, LGy0/g;->b:Ljava/lang/Object;

    check-cast p0, LSy0/g;

    return-object p0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p3, LjW/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LjW/b;

    iget v1, v0, LjW/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjW/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LjW/b;

    invoke-direct {v0, p0, p3}, LjW/b;-><init>(LGy0/g;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LjW/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LjW/b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, LGy0/g;->c:Ljava/lang/Object;

    check-cast p3, Lxk1/l;

    iget-object p0, p0, LGy0/g;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/n;

    invoke-interface {p3, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcK/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LcK/o;->e(Ljava/lang/String;)LcK/d;

    move-result-object p0

    iget-object p1, p0, LcK/d;->a:LcK/d$a;

    iput-object p2, p1, LcK/d$a;->e:Ljava/lang/String;

    invoke-virtual {p0}, LcK/d;->c()Lha1/v;

    move-result-object p0

    sget-object p1, LjW/c;->a:LjW/c;

    invoke-virtual {p0, p1}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p0

    iput v3, v0, LjW/b;->c:I

    invoke-static {p0, v0}, Lcg1/e;->c(LU91/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LcK/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p3

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public o(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LZq0/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZq0/a;

    iget v1, v0, LZq0/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZq0/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LZq0/a;

    invoke-direct {v0, p0, p2}, LZq0/a;-><init>(LGy0/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LZq0/a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZq0/a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LZq0/a;->a:LLs0/a$a;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrq0/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, LLs0/a;->b:LLs0/a$a;

    iget-object p0, p0, LGy0/g;->c:Ljava/lang/Object;

    check-cast p0, LCq0/b;

    new-instance v2, LI8/h;

    iget-object v4, p0, LCq0/b;->b:Ljava/lang/Object;

    check-cast v4, LD11/a;

    iget-object v5, p0, LCq0/b;->c:Ljava/lang/Object;

    check-cast v5, LXr0/a;

    iget-object p0, p0, LCq0/b;->a:Ljava/lang/Object;

    check-cast p0, Lbr0/c;

    invoke-direct {v2, p0, v4, v5}, LI8/h;-><init>(Lbr0/c;LD11/a;LXr0/a;)V

    iput-object p2, v0, LZq0/a;->a:LLs0/a$a;

    iput v3, v0, LZq0/a;->d:I

    invoke-virtual {v2, p1, v0}, LI8/h;->e(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LLs0/a;->b:LLs0/a$a;
    :try_end_1
    .catch Lrq0/b; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    sget-object p1, LLs0/a;->b:LLs0/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public p(LKs0/a;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LZq0/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LZq0/b;

    iget v1, v0, LZq0/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZq0/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LZq0/b;

    invoke-direct {v0, p0, p3}, LZq0/b;-><init>(LGy0/g;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LZq0/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZq0/b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LZq0/b;->a:LLs0/a$a;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrq0/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, LLs0/a;->b:LLs0/a$a;

    iget-object p0, p0, LGy0/g;->c:Ljava/lang/Object;

    check-cast p0, LCq0/b;

    new-instance v2, Lar0/h;

    iget-object v4, p0, LCq0/b;->b:Ljava/lang/Object;

    check-cast v4, LD11/a;

    iget-object v5, p0, LCq0/b;->c:Ljava/lang/Object;

    check-cast v5, LXr0/a;

    iget-object p0, p0, LCq0/b;->a:Ljava/lang/Object;

    check-cast p0, Lbr0/c;

    invoke-direct {v2, p0, v4, v5}, Lar0/h;-><init>(Lbr0/c;LD11/a;LXr0/a;)V

    iput-object p3, v0, LZq0/b;->a:LLs0/a$a;

    iput v3, v0, LZq0/b;->d:I

    invoke-interface {p0}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    new-instance v3, Lar0/g;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v2, p2, v4}, Lar0/g;-><init>(LKs0/a;Lar0/h;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p3

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LLs0/a;->b:LLs0/a$a;
    :try_end_1
    .catch Lrq0/b; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    sget-object p1, LLs0/a;->b:LLs0/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public q()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/pal/V3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/T3;

    iget-object v1, p0, LGy0/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/pal/V3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/U3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/U3;

    invoke-interface {p0}, Lcom/google/android/gms/internal/pal/U3;->zza()V

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p0, p0, LGy0/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/pal/T3;->zza(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public select(Ljava/lang/String;)LCs0/m;
    .locals 2

    const-string v0, "squareMemberId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, LQ21/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, LQ21/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LGy0/g;->c:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCs0/m;

    return-object p0
.end method

.method public select(Ljava/lang/String;)Lnr0/a;
    .locals 8

    const-string v0, "groupMemberId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, LGy0/g;->c:Ljava/lang/Object;

    check-cast p0, Lot0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, LEt0/c;->g:LBt0/a$d;

    .line 3
    iget-object p0, p0, Lot0/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p0}, LBt0/a$d;->c(Landroid/database/sqlite/SQLiteDatabase;)LBt0/a$d$c;

    move-result-object p0

    .line 4
    sget-object v0, LEt0/c;->e:LBt0/a$a;

    .line 5
    iget-object v0, v0, LBt0/a$a;->a:Ljava/lang/String;

    .line 6
    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object v0, p0, LBt0/a$d$c;->d:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LBt0/a$d$c;->e:[Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, LBt0/a$d$c;->b()Landroid/database/Cursor;

    move-result-object p0

    .line 11
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    new-instance v1, Lxt0/g;

    .line 14
    const-string v0, "sr_square_group_member_mid"

    invoke-static {p0, v0}, Le91/U;->q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const-string v0, "sr_square_group_mid"

    .line 16
    invoke-static {p0, v0}, Le91/U;->p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    sget-object v0, Lxt0/h;->Companion:Lxt0/h$a;

    .line 18
    const-string v4, "sr_relation_state"

    const/4 v5, 0x0

    .line 19
    invoke-static {p0, v4, v5}, Le91/U;->j(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v4

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lxt0/h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt0/h;

    if-nez v0, :cond_0

    sget-object v0, Lxt0/h;->NONE:Lxt0/h;

    :cond_0
    move-object v4, v0

    .line 22
    const-string v0, "sr_revision"

    invoke-static {p0, v0}, Le91/U;->k(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v5

    .line 23
    invoke-direct/range {v1 .. v6}, Lxt0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lxt0/h;J)V

    .line 24
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object p1, v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxt0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    if-eqz p1, :cond_6

    .line 27
    new-instance v2, Lnr0/a;

    .line 28
    iget-object p0, p1, Lxt0/g;->c:Lxt0/h;

    if-eqz p0, :cond_5

    .line 29
    sget-object v0, Ldt0/f$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    .line 30
    sget-object p0, LCs0/u;->BLOCKED:LCs0/u;

    :goto_2
    move-object v1, p0

    goto :goto_3

    .line 31
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 32
    :cond_4
    sget-object p0, LCs0/u;->NONE:LCs0/u;

    goto :goto_2

    :cond_5
    :goto_3
    move-object v5, v1

    .line 33
    iget-wide v6, p1, Lxt0/g;->d:J

    iget-object v3, p1, Lxt0/g;->a:Ljava/lang/String;

    iget-object v4, p1, Lxt0/g;->b:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lnr0/a;-><init>(Ljava/lang/String;Ljava/lang/String;LCs0/u;J)V

    return-object v2

    :cond_6
    return-object v1

    .line 34
    :goto_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/tn;

    iget-object v0, p0, LGy0/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LGy0/g;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/pf;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/tn;->x0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    return-void
.end method
