.class public final Lql0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql0/b$a;,
        Lql0/b$b;,
        Lql0/b$c;
    }
.end annotation


# instance fields
.field public final a:Lql0/c;

.field public final b:Lnl0/h;

.field public final c:LF/k;

.field public final d:Lzl0/b;

.field public final e:Lnl0/i;

.field public final f:Lnl0/l;

.field public final g:Lnl0/f;

.field public final h:LHl0/a;

.field public final i:I


# direct methods
.method public constructor <init>(Lql0/c;Lnl0/h;LF/k;Lzl0/b;Lnl0/i;Lnl0/l;Lnl0/e;Lnl0/f;LHl0/a;LOT0/M;I)V
    .locals 0

    const-string p7, "autoSuggestionDataManager"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "autoSuggestionRecommendedTypeProvider"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "nlpKeywordMatcher"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "sticonItemLoader"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "autoSuggestionItemSorter"

    invoke-static {p8, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "canDisplayBuddyStickerUseCase"

    invoke-static {p9, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql0/b;->a:Lql0/c;

    iput-object p2, p0, Lql0/b;->b:Lnl0/h;

    iput-object p3, p0, Lql0/b;->c:LF/k;

    iput-object p4, p0, Lql0/b;->d:Lzl0/b;

    iput-object p5, p0, Lql0/b;->e:Lnl0/i;

    iput-object p6, p0, Lql0/b;->f:Lnl0/l;

    iput-object p8, p0, Lql0/b;->g:Lnl0/f;

    iput-object p9, p0, Lql0/b;->h:LHl0/a;

    iput p11, p0, Lql0/b;->i:I

    return-void
.end method


# virtual methods
.method public final a(Lyl0/r;Ljava/util/Set;Ljava/util/Set;Ljava/util/ArrayList;Ljava/util/Map;IZ)Ljava/util/List;
    .locals 7

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lql0/b$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-eq p1, v0, :cond_1f

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq p1, v0, :cond_13

    const/4 p4, 0x2

    if-eq p1, p4, :cond_e

    if-eq p1, v2, :cond_b

    if-eq p1, v1, :cond_8

    const/4 p4, 0x5

    if-ne p1, p4, :cond_7

    check-cast p2, Ljava/util/Collection;

    check-cast p3, Ljava/util/Collection;

    new-instance p1, LAh1/h;

    const/4 p4, 0x6

    invoke-direct {p1, p4, p0, p5}, LAh1/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, Ljava/util/Set;

    check-cast p3, Ljava/util/Set;

    invoke-virtual {p0, p2, p3, p5, p1}, Lql0/b;->b(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Lxk1/l;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object p5, p4

    check-cast p5, Lyl0/f;

    iget-object p6, p5, Lyl0/f;->a:Lln0/B$b;

    iget-wide p6, p6, Lln0/B$b;->a:J

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    iget-object p5, p5, Lyl0/f;->a:Lln0/B$b;

    iget-wide v0, p5, Lln0/B$b;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-static {p6, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lyl0/f;

    iget-object p4, p4, Lyl0/f;->n:Lln0/r;

    iget-wide p4, p4, Lln0/r;->b:J

    iget-object p6, p0, Lql0/b;->h:LHl0/a;

    iget-object p7, p6, LHl0/a;->a:Ljava/lang/Object;

    check-cast p7, LBl0/g;

    iget-object v0, p7, LBl0/g;->c:Lsl0/a;

    iget-object v1, p7, LBl0/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p4, p5, v1}, Lsl0/a;->b(JLandroid/database/sqlite/SQLiteDatabase;)Lyl0/b;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v2, p6, LHl0/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v2}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/serviceconfiguration/j0;->g()Lcom/linecorp/line/serviceconfiguration/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/serviceconfiguration/i;->b()I

    move-result v3

    iget v4, v0, Lyl0/b;->b:I

    if-ge v4, v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/j0;->g()Lcom/linecorp/line/serviceconfiguration/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/i;->a()I

    move-result v2

    iget-wide v3, v0, Lyl0/b;->c:J

    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v0

    const-string v3, "toLocalDate(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p6, p6, LHl0/a;->c:Ljava/lang/Object;

    check-cast p6, Ljava/time/Clock;

    invoke-virtual {p6}, Ljava/time/Clock;->millis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p6

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v4

    invoke-virtual {p6, v4}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p6

    invoke-virtual {p6}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p6

    invoke-static {p6, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v5

    sub-long/2addr v3, v5

    int-to-long v5, v2

    cmp-long p6, v3, v5

    if-ltz p6, :cond_3

    iget-object p6, p7, LBl0/g;->c:Lsl0/a;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p6, Lvl0/a;->l:LAh1/n$c;

    iget-object p6, p6, LAh1/n$c;->a:Ljava/lang/String;

    sget-object p7, Lvl0/a;->i:LAh1/n$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p7, p7, LAh1/n$a;->a:Ljava/lang/String;

    const-string v2, " = ?"

    invoke-static {v0, p7, v2}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p6, p7, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_3
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    invoke-static {p1}, Lik1/r;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    sget-object p1, Lyl0/r;->BUDDY:Lyl0/r;

    invoke-virtual {p1}, Lyl0/r;->a()I

    move-result p1

    invoke-static {p0, p1}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    check-cast p2, Ljava/util/Collection;

    check-cast p3, Ljava/util/Collection;

    new-instance p1, Lax/t;

    const/4 p4, 0x4

    invoke-direct {p1, p4, p0, p5}, Lax/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, Ljava/util/Set;

    check-cast p3, Ljava/util/Set;

    invoke-virtual {p0, p2, p3, p5, p1}, Lql0/b;->b(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Lxk1/l;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lyl0/f;

    new-instance p5, Lkotlin/Pair;

    iget-object p6, p4, Lyl0/f;->a:Lln0/B$b;

    iget-wide p6, p6, Lln0/B$b;->a:J

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    iget-object p4, p4, Lyl0/f;->a:Lln0/B$b;

    iget-wide v0, p4, Lln0/B$b;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p5, p6, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sget-object p0, Lyl0/r;->LYP_PREMIUM:Lyl0/r;

    invoke-virtual {p0}, Lyl0/r;->a()I

    move-result p0

    invoke-static {p2, p0}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_b
    check-cast p2, Ljava/util/Collection;

    check-cast p3, Ljava/util/Collection;

    new-instance p1, LAh1/j;

    const/4 p4, 0x4

    invoke-direct {p1, p4, p0, p5}, LAh1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, Ljava/util/Set;

    check-cast p3, Ljava/util/Set;

    invoke-virtual {p0, p2, p3, p5, p1}, Lql0/b;->b(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Lxk1/l;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lyl0/f;

    new-instance p5, Lkotlin/Pair;

    iget-object p6, p4, Lyl0/f;->a:Lln0/B$b;

    iget-wide p6, p6, Lln0/B$b;->a:J

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    iget-object p4, p4, Lyl0/f;->a:Lln0/B$b;

    iget-wide v0, p4, Lln0/B$b;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p5, p6, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    sget-object p0, Lyl0/r;->FREEMIUM:Lyl0/r;

    invoke-virtual {p0}, Lyl0/r;->a()I

    move-result p0

    invoke-static {p2, p0}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_e
    check-cast p2, Ljava/util/Collection;

    check-cast p3, Ljava/util/Collection;

    new-instance p1, LAh1/i;

    const/4 p4, 0x7

    invoke-direct {p1, p4, p0, p5}, LAh1/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, Ljava/util/Set;

    check-cast p3, Ljava/util/Set;

    invoke-virtual {p0, p2, p3, p5, p1}, Lql0/b;->b(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Lxk1/l;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lyl0/f;

    iget-object p3, p3, Lyl0/f;->a:Lln0/B$b;

    iget-object p3, p3, Lln0/B$b;->c:Lln0/s;

    invoke-virtual {p3}, Lln0/s;->d()Z

    move-result p3

    if-nez p3, :cond_f

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lyl0/f;

    new-instance p5, Lkotlin/Pair;

    iget-object p6, p4, Lyl0/f;->a:Lln0/B$b;

    iget-wide p6, p6, Lln0/B$b;->a:J

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    iget-object p4, p4, Lyl0/f;->a:Lln0/B$b;

    iget-wide v0, p4, Lln0/B$b;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p5, p6, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_11

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    sget-object p0, Lyl0/r;->FREE_TRIAL:Lyl0/r;

    invoke-virtual {p0}, Lyl0/r;->a()I

    move-result p0

    invoke-static {p2, p0}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_13
    check-cast p2, Ljava/util/Collection;

    check-cast p3, Ljava/util/Collection;

    new-instance p1, LIz0/e0;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0, p5}, LIz0/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, Ljava/util/Set;

    check-cast p3, Ljava/util/Set;

    invoke-virtual {p0, p2, p3, p5, p1}, Lql0/b;->b(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Lxk1/l;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p5, p3

    check-cast p5, Lyl0/f;

    iget-object v0, p5, Lyl0/f;->l:Lln0/s;

    invoke-virtual {v0}, Lln0/s;->g()Z

    move-result v0

    iget-object p5, p5, Lyl0/f;->a:Lln0/B$b;

    iget-wide v3, p5, Lln0/B$b;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez v0, :cond_14

    if-eqz p5, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_17
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object p5, p4

    check-cast p5, Lyl0/f;

    new-instance v0, Lkotlin/Pair;

    iget-object v3, p5, Lyl0/f;->a:Lln0/B$b;

    iget-wide v3, v3, Lln0/B$b;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object p5, p5, Lyl0/f;->a:Lln0/B$b;

    iget-wide v4, p5, Lln0/B$b;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-direct {v0, v3, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_17

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object p5, p4

    check-cast p5, Lyl0/f;

    iget-object p5, p5, Lyl0/f;->b:Lyl0/j;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyl0/j;->UNPURCHASED_U2I:Lyl0/j;

    if-ne p5, v0, :cond_19

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lql0/b;->c:LF/k;

    iget-object p0, p0, LF/k;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->g()Lcom/linecorp/line/serviceconfiguration/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/i;->k()Z

    move-result p0

    if-eqz p0, :cond_1e

    if-eqz p7, :cond_1b

    goto :goto_b

    :cond_1b
    if-ltz p6, :cond_1c

    if-ge p6, v2, :cond_1c

    goto :goto_c

    :cond_1c
    if-gt v2, p6, :cond_1d

    const/16 p0, 0xa

    if-ge p6, p0, :cond_1d

    move v1, v2

    goto :goto_c

    :cond_1d
    sget-object p0, Lyl0/r;->UNPURCHASED:Lyl0/r;

    invoke-virtual {p0}, Lyl0/r;->a()I

    move-result v1

    goto :goto_c

    :cond_1e
    :goto_b
    sget-object p0, Lyl0/r;->UNPURCHASED:Lyl0/r;

    invoke-virtual {p0}, Lyl0/r;->a()I

    move-result v1

    :goto_c
    invoke-static {p1, v1}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1f
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final b(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Lxk1/l;)Ljava/util/List;
    .locals 1

    invoke-interface {p4, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p0, p0, Lql0/b;->g:Lnl0/f;

    invoke-interface {p0, p1, p3}, Lnl0/f;->a(Ljava/util/Collection;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p4, p2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    move-object p4, p1

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p2, p4}, Lik1/z;->J0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p0, p2, p3}, Lnl0/f;->a(Ljava/util/Collection;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    check-cast p1, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
