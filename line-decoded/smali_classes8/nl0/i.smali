.class public final Lnl0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl0/i$a;,
        Lnl0/i$b;
    }
.end annotation


# static fields
.field public static final l:Lnl0/i$a;


# instance fields
.field public final a:LBl0/a;

.field public final b:LBl0/c;

.field public final c:Lxm0/a;

.field public final d:Lnn0/b;

.field public final e:LMn0/j;

.field public final f:LMn0/d;

.field public final g:Llm0/a;

.field public final h:LOm0/a;

.field public final i:Len0/d;

.field public final j:Lnl0/v;

.field public final k:Lnl0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl0/i$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lnl0/i;->l:Lnl0/i$a;

    return-void
.end method

.method public constructor <init>(LBl0/a;LBl0/c;Lxm0/a;Lnn0/b;LMn0/j;LMn0/d;Llm0/a;LOm0/a;Len0/d;Lnl0/v;Lpl0/a;Lnl0/f;)V
    .locals 0

    const-string p11, "autoSuggestionStickerRepository"

    invoke-static {p1, p11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "showcaseRepository"

    invoke-static {p2, p11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "stickerHistoryRepository"

    invoke-static {p3, p11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "stickerPackageRepository"

    invoke-static {p4, p11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "subscriptionSlotRepository"

    invoke-static {p5, p11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "subscriptionRepository"

    invoke-static {p6, p11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "freeTrialRepository"

    invoke-static {p7, p11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "lflSuggestionRepository"

    invoke-static {p8, p11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "stickerInfoCache"

    invoke-static {p9, p11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "premiumStickerItemLoader"

    invoke-static {p10, p11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "autoSuggestionItemSorter"

    invoke-static {p12, p11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl0/i;->a:LBl0/a;

    iput-object p2, p0, Lnl0/i;->b:LBl0/c;

    iput-object p3, p0, Lnl0/i;->c:Lxm0/a;

    iput-object p4, p0, Lnl0/i;->d:Lnn0/b;

    iput-object p5, p0, Lnl0/i;->e:LMn0/j;

    iput-object p6, p0, Lnl0/i;->f:LMn0/d;

    iput-object p7, p0, Lnl0/i;->g:Llm0/a;

    iput-object p8, p0, Lnl0/i;->h:LOm0/a;

    iput-object p9, p0, Lnl0/i;->i:Len0/d;

    iput-object p10, p0, Lnl0/i;->j:Lnl0/v;

    iput-object p12, p0, Lnl0/i;->k:Lnl0/f;

    return-void
.end method

.method public static b(Ljava/util/ArrayList;Lyl0/f;)Z
    .locals 6

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl0/f;

    iget-object v0, v0, Lyl0/f;->a:Lln0/B$b;

    iget-wide v1, v0, Lln0/B$b;->a:J

    iget-object v3, p1, Lyl0/f;->a:Lln0/B$b;

    iget-wide v4, v3, Lln0/B$b;->a:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_1

    iget-wide v0, v0, Lln0/B$b;->d:J

    iget-wide v2, v3, Lln0/B$b;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(J)Lln0/t;
    .locals 3

    sget-object v0, Lnn0/b;->u:Lnn0/b$a;

    const/4 v0, 0x1

    iget-object p0, p0, Lnl0/i;->d:Lnn0/b;

    invoke-virtual {p0, v0}, Lnn0/b;->c(Z)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lln0/t;

    iget-wide v1, v1, Lln0/t;->a:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lln0/t;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inputtedMessage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lnl0/i;->c:Lxm0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lxm0/a;->b:Lum0/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "db"

    iget-object v2, v2, Lxm0/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "LIKE"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v4, "="

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v5, Lvm0/a;->l:LAh1/n$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v5, LAh1/n$a;->a:Ljava/lang/String;

    const-string v7, " "

    const-string v8, " ?"

    invoke-static {v6, v5, v7, v4, v8}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object v4, v2

    invoke-static/range {v3 .. v9}, Lum0/b;->b(Lum0/b;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v1}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object v1

    new-instance v2, LCv0/g;

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, LCv0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object v1

    invoke-virtual {v1}, LKc/d;->j()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwm0/a;

    iget-wide v4, v3, Lwm0/a;->b:J

    invoke-virtual {v0, v4, v5}, Lnl0/i;->a(J)Lln0/t;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v6, v4, Lln0/t;->f:Lln0/f;

    if-eqz v6, :cond_3

    iget-object v5, v6, Lln0/f;->a:Ljava/lang/String;

    :cond_3
    move-object v14, v5

    new-instance v16, Lln0/B$b;

    iget-object v15, v3, Lwm0/a;->d:Ljava/lang/String;

    iget-wide v9, v4, Lln0/t;->b:J

    iget-object v11, v4, Lln0/t;->d:Lln0/s;

    iget-wide v7, v4, Lln0/t;->a:J

    iget-wide v12, v3, Lwm0/a;->a:J

    move-object/from16 v6, v16

    invoke-direct/range {v6 .. v15}, Lln0/B$b;-><init>(JJLln0/s;JLjava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lyl0/f;

    sget-object v17, Lyl0/j;->PURCHASED:Lyl0/j;

    iget-object v5, v0, Lnl0/i;->e:LMn0/j;

    iget-wide v6, v3, Lwm0/a;->b:J

    invoke-virtual {v5, v6, v7}, LMn0/j;->f(J)Z

    move-result v18

    iget-object v5, v0, Lnl0/i;->i:Len0/d;

    iget-object v5, v5, Len0/d;->b:LCS0/i;

    invoke-virtual {v5, v6, v7}, LCS0/i;->d(J)Lln0/t;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget-object v5, v5, Lln0/t;->h:Lln0/p;

    sget-object v7, Lln0/p;->DOWNLOADED:Lln0/p;

    if-ne v5, v7, :cond_4

    const/4 v6, 0x1

    :cond_4
    move/from16 v19, v6

    sget-object v23, Lik1/B;->a:Lik1/B;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v20, ""

    iget-wide v5, v3, Lwm0/a;->e:D

    const/16 v24, 0x0

    iget-object v3, v4, Lln0/t;->e:Lln0/C;

    move-object/from16 v25, v3

    move-wide/from16 v21, v5

    invoke-direct/range {v15 .. v27}, Lyl0/f;-><init>(Lln0/B$b;Lyl0/j;ZZLjava/lang/String;DLjava/util/List;ZLln0/C;Lyl0/i;Z)V

    move-object v5, v15

    :goto_2
    if-eqz v5, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v2
.end method

.method public final d(ZLjava/util/Collection;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v1, Lnn0/b;->u:Lnn0/b$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lnl0/i;->d:Lnn0/b;

    invoke-virtual {v2, v1}, Lnn0/b;->e(Z)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lln0/t;

    iget-wide v3, v3, Lln0/t;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lnl0/i;->e:LMn0/j;

    invoke-virtual {v1}, LMn0/j;->d()Ljava/util/List;

    move-result-object v6

    iget-object v1, p0, Lnl0/i;->a:LBl0/a;

    invoke-virtual {v1, p2, v2, v0}, LBl0/a;->b(Ljava/util/Collection;Ljava/util/ArrayList;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyl0/u;

    iget-wide v4, v3, Lyl0/u;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v9, v3, Lyl0/u;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyl0/u;

    move-object v3, p0

    move v4, p1

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, Lnl0/i;->f(ZLyl0/u;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Lyl0/f;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object p0, v3

    move p1, v4

    move-object p3, v7

    goto :goto_3

    :cond_5
    return-object p2
.end method

.method public final e(Ljava/util/Collection;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 10

    const-string v0, "tagIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyl0/s;->UNPURCHASED:Lyl0/s;

    iget-object v1, p0, Lnl0/i;->b:LBl0/c;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, LBl0/c;->d(Ljava/util/Collection;Lyl0/s;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    sget-object v3, Lyl0/s;->UNPURCHASED_U2I:Lyl0/s;

    invoke-virtual {v1, p1, v3, v2}, LBl0/c;->d(Ljava/util/Collection;Lyl0/s;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lyl0/t;

    iget-wide v5, v4, Lyl0/t;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v8, v4, Lyl0/t;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyl0/t;

    iget-object v3, v2, Lyl0/t;->e:Lyl0/s;

    sget-object v4, Lnl0/i$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Add StickerPackageOwnershipType.Buddy"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    sget-object v3, Lyl0/j;->LYP_PREMIUM:Lyl0/j;

    goto :goto_2

    :pswitch_2
    sget-object v3, Lyl0/j;->FREEMIUM:Lyl0/j;

    goto :goto_2

    :pswitch_3
    sget-object v3, Lyl0/j;->SUBSCRIPTION:Lyl0/j;

    goto :goto_2

    :pswitch_4
    sget-object v3, Lyl0/j;->UNPURCHASED_U2I:Lyl0/j;

    goto :goto_2

    :pswitch_5
    sget-object v3, Lyl0/j;->UNPURCHASED:Lyl0/j;

    :goto_2
    const/4 v4, 0x1

    iget-wide v5, v2, Lyl0/t;->a:J

    invoke-virtual {v1, v5, v6, v4}, LBl0/c;->c(JZ)Lyl0/a;

    move-result-object v4

    iget-object v8, p0, Lnl0/i;->e:LMn0/j;

    invoke-virtual {v8, v5, v6}, LMn0/j;->f(J)Z

    move-result v5

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lpl0/a;->a(Lyl0/t;Lyl0/j;Lyl0/a;ZLjava/util/Map;Ljava/util/List;)Lyl0/f;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object p2, v6

    goto :goto_1

    :cond_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(ZLyl0/u;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Lyl0/f;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lyl0/u;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lyl0/i;",
            ">;",
            "Ljava/util/List<",
            "Lyl0/u;",
            ">;)",
            "Lyl0/f;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-wide v3, v1, Lyl0/u;->a:J

    invoke-virtual {v0, v3, v4}, Lnl0/i;->a(J)Lln0/t;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v5, v3, Lln0/t;->f:Lln0/f;

    if-eqz v5, :cond_1

    iget-object v6, v5, Lln0/f;->a:Ljava/lang/String;

    move-object v15, v6

    goto :goto_0

    :cond_1
    move-object v15, v4

    :goto_0
    if-eqz v5, :cond_2

    iget-object v5, v5, Lln0/f;->b:Ljava/lang/String;

    move-object/from16 v16, v5

    goto :goto_1

    :cond_2
    move-object/from16 v16, v4

    :goto_1
    new-instance v18, Lln0/B$b;

    iget-object v12, v3, Lln0/t;->d:Lln0/s;

    iget-wide v13, v1, Lyl0/u;->b:J

    iget-wide v8, v3, Lln0/t;->a:J

    iget-wide v10, v3, Lln0/t;->b:J

    move-object/from16 v7, v18

    invoke-direct/range {v7 .. v16}, Lln0/B$b;-><init>(JJLln0/s;JLjava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lnl0/i;->i:Len0/d;

    iget-object v6, v5, Len0/d;->b:LCS0/i;

    iget-wide v7, v1, Lyl0/u;->a:J

    invoke-virtual {v6, v7, v8}, LCS0/i;->d(J)Lln0/t;

    move-result-object v6

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    iget-object v6, v6, Lln0/t;->h:Lln0/p;

    sget-object v10, Lln0/p;->DOWNLOADED:Lln0/p;

    if-ne v6, v10, :cond_3

    const/4 v6, 0x1

    move/from16 v21, v6

    goto :goto_2

    :cond_3
    move/from16 v21, v9

    :goto_2
    iget-object v5, v5, Len0/d;->b:LCS0/i;

    invoke-virtual {v5, v7, v8}, LCS0/i;->d(J)Lln0/t;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-boolean v9, v5, Lln0/t;->k:Z

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    move/from16 v20, v0

    goto :goto_4

    :cond_5
    iget-object v0, v0, Lnl0/i;->e:LMn0/j;

    invoke-virtual {v0, v7, v8}, LMn0/j;->f(J)Z

    move-result v0

    goto :goto_3

    :goto_4
    move-object/from16 v0, p5

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lyl0/u;

    iget-wide v6, v6, Lyl0/u;->b:J

    iget-wide v10, v1, Lyl0/u;->b:J

    cmp-long v6, v6, v10

    if-nez v6, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyl0/u;

    iget-object v5, v5, Lyl0/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    if-nez p1, :cond_a

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    return-object v4

    :cond_a
    :goto_8
    new-instance v17, Lyl0/f;

    sget-object v19, Lyl0/j;->PURCHASED:Lyl0/j;

    iget-object v2, v1, Lyl0/u;->c:Ljava/lang/String;

    move-object/from16 v4, p4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lyl0/i;

    iget-wide v4, v1, Lyl0/u;->d:D

    const/16 v26, 0x0

    iget-object v1, v3, Lln0/t;->e:Lln0/C;

    const/16 v29, 0x0

    move-object/from16 v25, v0

    move-object/from16 v27, v1

    move-object/from16 v22, v2

    move-wide/from16 v23, v4

    invoke-direct/range {v17 .. v29}, Lyl0/f;-><init>(Lln0/B$b;Lyl0/j;ZZLjava/lang/String;DLjava/util/List;ZLln0/C;Lyl0/i;Z)V

    return-object v17
.end method
