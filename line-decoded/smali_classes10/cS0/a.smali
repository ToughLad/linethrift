.class public final LcS0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcS0/a$a;,
        LcS0/a$b;
    }
.end annotation


# static fields
.field public static final i:LcS0/a$b;


# instance fields
.field public final a:LcQ0/b;

.field public final b:LHO0/a;

.field public final c:Landroid/database/sqlite/SQLiteDatabase;

.field public final d:LLO0/b;

.field public final e:LXR0/d;

.field public final f:LXR0/b;

.field public final g:LXR0/a;

.field public final h:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LcS0/a$b;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LcS0/a;->i:LcS0/a$b;

    return-void
.end method

.method public constructor <init>(LcQ0/b;LHO0/a;Landroid/database/sqlite/SQLiteDatabase;LLO0/b;)V
    .locals 5

    new-instance v0, LXR0/d;

    invoke-direct {v0}, LXR0/d;-><init>()V

    new-instance v1, LXR0/b;

    invoke-direct {v1}, LXR0/b;-><init>()V

    new-instance v2, LXR0/a;

    invoke-direct {v2}, LXR0/a;-><init>()V

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    const-string v4, "localStore"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "walletClient"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "walletExternal"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ioDispatcher"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcS0/a;->a:LcQ0/b;

    iput-object p2, p0, LcS0/a;->b:LHO0/a;

    iput-object p3, p0, LcS0/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p4, p0, LcS0/a;->d:LLO0/b;

    iput-object v0, p0, LcS0/a;->e:LXR0/d;

    iput-object v1, p0, LcS0/a;->f:LXR0/b;

    iput-object v2, p0, LcS0/a;->g:LXR0/a;

    iput-object v3, p0, LcS0/a;->h:LSl1/B;

    return-void
.end method

.method public static final a(LcS0/a;)Z
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo81/Y;

    invoke-direct {v1}, Lo81/Y;-><init>()V

    iget-object v2, v0, LcS0/a;->b:LHO0/a;

    invoke-interface {v2, v1}, LHO0/a;->Q(Lo81/Y;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    check-cast v1, Lo81/Z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v6, v1, Lo81/Z;->b:I

    int-to-long v6, v6

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-object v1, v1, Lo81/Z;->a:Ljava/util/ArrayList;

    sget-object v2, Lik1/B;->a:Lik1/B;

    if-eqz v1, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo81/K0;

    invoke-static {v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v12, v10, Lo81/K0;->a:Ljava/lang/String;

    const-string v11, "id"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v10, Lo81/K0;->b:Ljava/lang/String;

    const-string v11, "name"

    invoke-static {v13, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v14, v10, Lo81/K0;->c:J

    move-wide/from16 v23, v4

    const/16 v22, 0x0

    iget-wide v3, v10, Lo81/K0;->d:J

    iget-boolean v5, v10, Lo81/K0;->g:Z

    iget-object v11, v10, Lo81/K0;->f:Ljava/lang/String;

    const-string v9, "wrsCampaignId"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v10, Lo81/K0;->h:Lo81/J0;

    if-nez v9, :cond_0

    sget-object v9, Lo81/J0;->COMPACT:Lo81/J0;

    :cond_0
    move-object/from16 v20, v9

    iget-object v9, v10, Lo81/K0;->e:Ljava/util/ArrayList;

    if-eqz v9, :cond_3

    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v26, v1

    move-object/from16 v25, v2

    const/16 v1, 0xa

    invoke-static {v9, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo81/I0;

    invoke-static {v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LbS0/a;

    move-object/from16 v16, v2

    iget-object v2, v9, Lo81/I0;->a:Ljava/lang/String;

    move-wide/from16 v17, v3

    const-string v3, "imageUrl"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v9, Lo81/I0;->b:Ljava/lang/String;

    const-string v4, "imageAltText"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v9, Lo81/I0;->c:Ljava/lang/String;

    move/from16 v19, v5

    const-string v5, "linkUrl"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v9, Lo81/I0;->d:Ljava/lang/String;

    invoke-static {v5}, LBV0/a;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_1
    move/from16 v5, v22

    :goto_2
    invoke-direct {v1, v2, v3, v4, v5}, LbS0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    move-wide/from16 v3, v17

    move/from16 v5, v19

    const/16 v1, 0xa

    goto :goto_1

    :cond_2
    move-object/from16 v21, v10

    :goto_3
    move-wide/from16 v16, v3

    move/from16 v18, v5

    move-object/from16 v19, v11

    goto :goto_4

    :cond_3
    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move-object/from16 v21, v25

    goto :goto_3

    :goto_4
    new-instance v11, LbS0/b;

    invoke-direct/range {v11 .. v21}, LbS0/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Lo81/J0;Ljava/util/List;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v4, v23

    move-object/from16 v2, v25

    move-object/from16 v1, v26

    const/16 v9, 0xa

    goto/16 :goto_0

    :cond_4
    move-object v2, v8

    :goto_5
    move-wide/from16 v23, v4

    const/16 v22, 0x0

    goto :goto_6

    :cond_5
    move-object/from16 v25, v2

    goto :goto_5

    :goto_6
    add-long v4, v23, v6

    new-instance v1, LcS0/a$a;

    invoke-direct {v1, v2, v4, v5}, LcS0/a$a;-><init>(Ljava/util/List;J)V

    :goto_7
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :cond_6
    const/16 v22, 0x0

    goto :goto_7

    :goto_8
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x0

    :cond_7
    check-cast v1, LcS0/a$a;

    if-nez v1, :cond_8

    return v22

    :cond_8
    iget-object v2, v0, LcS0/a;->a:LcQ0/b;

    invoke-virtual {v2}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "targeting_popup_data_expires_at"

    iget-wide v4, v1, LcS0/a$a;->b:J

    invoke-static {v2, v3, v4, v5}, LcQ0/a;->d(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    new-instance v2, LL00/f;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0, v1}, LL00/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LcS0/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v2}, LH6/b;->j(Landroid/database/sqlite/SQLiteDatabase;Lxk1/l;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final b(LYR0/c;Ljava/util/ArrayList;)LbS0/b;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, LYR0/c;->a:Ljava/lang/String;

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, LcS0/a;->f:LXR0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, LcS0/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "db"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LYR0/c;->a:Ljava/lang/String;

    const-string v5, "popupId"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LZR0/b;->o:LAh1/n$c;

    iget-object v5, v5, LAh1/n$c;->a:Ljava/lang/String;

    sget-object v6, LZR0/b;->i:LAh1/n$a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v6, LAh1/n$a;->a:Ljava/lang/String;

    const-string v8, " = ?"

    invoke-static {v7, v6, v8}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    sget-object v0, LZR0/b;->j:LAh1/n$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    const-string v9, " ASC"

    invoke-static {v6, v0, v9}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v4, "query(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object v0

    new-instance v4, LLq/k;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, LLq/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object v0

    invoke-virtual {v0}, LKc/d;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return-object v3

    :cond_1
    invoke-static {}, Lo81/J0;->values()[Lo81/J0;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_3

    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, LYR0/c;->h:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v3, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    sget-object v3, Lo81/J0;->COMPACT:Lo81/J0;

    :cond_4
    move-object v15, v3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYR0/b;

    new-instance v4, LbS0/a;

    iget-object v6, v3, LYR0/b;->c:Ljava/lang/String;

    iget-object v7, v3, LYR0/b;->f:Ljava/lang/String;

    invoke-static {v7}, LBV0/a;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    :cond_5
    move v7, v5

    :goto_4
    iget-object v8, v3, LYR0/b;->d:Ljava/lang/String;

    iget-object v3, v3, LYR0/b;->e:Ljava/lang/String;

    invoke-direct {v4, v6, v8, v3, v7}, LbS0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v6, LbS0/b;

    iget-wide v9, v1, LYR0/c;->c:J

    iget-wide v11, v1, LYR0/c;->d:J

    iget-object v7, v1, LYR0/c;->a:Ljava/lang/String;

    iget-object v8, v1, LYR0/c;->b:Ljava/lang/String;

    iget-boolean v13, v1, LYR0/c;->e:Z

    iget-object v14, v1, LYR0/c;->g:Ljava/lang/String;

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v16}, LbS0/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Lo81/J0;Ljava/util/List;)V

    return-object v6
.end method

.method public final c(J)Ljava/util/ArrayList;
    .locals 10

    iget-object v0, p0, LcS0/a;->g:LXR0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "db"

    iget-object v2, p0, LcS0/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LZR0/a;->k:LAh1/n$c;

    iget-object v1, p0, LAh1/n$c;->a:Ljava/lang/String;

    sget-object v3, LZR0/a;->j:LAh1/n$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, LAh1/n$a;->a:Ljava/lang/String;

    const-string v5, " < ?"

    invoke-static {v4, v3, v5}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object p1, LZR0/a;->i:LAh1/n$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, LAh1/n$a;->a:Ljava/lang/String;

    const-string v1, " ASC"

    invoke-static {p2, p1, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v3, p0, LAh1/n$c;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string p1, "query(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object p0

    new-instance p1, LPC/n;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2}, LPC/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object p0

    invoke-virtual {p0}, LKc/d;->j()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LYR0/a;

    iget-object p2, p2, LYR0/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LbS0/b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LcS0/a;->e:LXR0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LcS0/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "db"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LZR0/c;->q:LAh1/n$c;

    iget-object v4, v4, LAh1/n$c;->a:Ljava/lang/String;

    sget-object v5, LZR0/c;->l:LAh1/n$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v5, LAh1/n$a;->a:Ljava/lang/String;

    const-string v7, " >= ?"

    invoke-static {v6, v5, v7}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    sget-object v5, LZR0/c;->n:LAh1/n$a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v5, LAh1/n$a;->a:Ljava/lang/String;

    const-string v9, " ASC"

    invoke-static {v8, v5, v9}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const-string v4, "query(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object v3

    new-instance v4, LBj0/l;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, LBj0/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object v2

    invoke-virtual {v2}, LKc/d;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, v1}, LcS0/a;->c(J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYR0/c;

    invoke-virtual {p0, v3, v0}, LcS0/a;->b(LYR0/c;Ljava/util/ArrayList;)LbS0/b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
