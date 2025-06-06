.class public final LAo0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLo0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAo0/b$a;,
        LAo0/b$b;,
        LAo0/b$c;,
        LAo0/b$d;,
        LAo0/b$e;,
        LAo0/b$f;,
        LAo0/b$g;,
        LAo0/b$h;,
        LAo0/b$i;,
        LAo0/b$j;
    }
.end annotation


# instance fields
.field public final a:Lfo0/d;

.field public final b:LAo0/b$g;


# direct methods
.method public constructor <init>(Llf1/c;Lfo0/d;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAo0/b;->a:Lfo0/d;

    new-instance p2, LAo0/b$g;

    invoke-direct {p2, p1}, LAo0/b$g;-><init>(Llf1/c;)V

    iput-object p2, p0, LAo0/b;->b:LAo0/b$g;

    return-void
.end method

.method public static final i(LAo0/b;LLo0/a$b;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LAo0/b$j;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const-string p0, "uen_detection"

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "beacon_detection"

    return-object p0

    :cond_2
    const-string p0, "tab_switch"

    return-object p0
.end method

.method public static varargs j([Lkotlin/Pair;)Ljava/util/LinkedHashMap;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lif1/f;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(LLo0/e;)V
    .locals 7

    iget-object v0, p0, LAo0/b;->a:Lfo0/d;

    invoke-interface {v0}, Lfo0/d;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lfo0/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LAo0/b$f;->REQUEST_ID:LAo0/b$f;

    iget-object v1, p1, LLo0/e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    instance-of v0, p1, LLo0/e$c;

    if-eqz v0, :cond_1

    sget-object p1, LAo0/b$e;->TRIGGER:LAo0/b$e;

    sget-object v0, LAo0/b$a;->PREFETCH:LAo0/b$a;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, LLo0/e$a;

    if-eqz v0, :cond_2

    sget-object p1, LAo0/b$e;->PREFETCH:LAo0/b$e;

    sget-object v0, LAo0/b$a;->NO_RESPONSE:LAo0/b$a;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of p1, p1, LLo0/e$b;

    if-eqz p1, :cond_3

    sget-object p1, LAo0/b$e;->PREFETCH:LAo0/b$e;

    sget-object v0, LAo0/b$a;->RESPONSE:LAo0/b$a;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LAo0/b$e;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LAo0/b$a;

    new-instance v1, Lif1/c$c;

    sget-object v2, LAo0/b$b;->a:LAo0/b$b;

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    const/4 p1, 0x1

    iget-object p0, p0, LAo0/b;->b:LAo0/b$g;

    invoke-virtual {p0, v1, p1}, LAo0/b$g;->a(Lif1/c;Z)V

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(LLo0/d;)V
    .locals 6

    const-string v0, "imageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAo0/b;->a:Lfo0/d;

    invoke-interface {v0}, Lfo0/d;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lfo0/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LAo0/b$j;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const-string p1, "banner_birthday_background"

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const-string p1, "banner_birthday_front"

    goto :goto_0

    :cond_3
    const-string p1, "banner_birthday_initial"

    :goto_0
    sget-object v0, LAo0/b$f;->TYPE:LAo0/b$f;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    new-instance v0, Lif1/c$c;

    sget-object v1, LAo0/b$i;->a:LAo0/b$i;

    sget-object v2, LAo0/b$e;->ERROR:LAo0/b$e;

    sget-object v3, LAo0/b$a;->IMAGE_DOWNLOAD:LAo0/b$a;

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    const/4 p1, 0x0

    iget-object p0, p0, LAo0/b;->b:LAo0/b$g;

    invoke-virtual {p0, v0, p1}, LAo0/b$g;->a(Lif1/c;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()LAo0/b$d;
    .locals 1

    iget-object v0, p0, LAo0/b;->a:Lfo0/d;

    invoke-interface {v0}, Lfo0/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LAo0/b$d;

    iget-object p0, p0, LAo0/b;->b:LAo0/b$g;

    invoke-direct {v0, p0}, LAo0/b$d;-><init>(LAo0/b$g;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(LLo0/b;)V
    .locals 7

    instance-of v0, p1, LLo0/b$c;

    sget-object v2, LAo0/b$i;->a:LAo0/b$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LAo0/b$f;->REQUEST_ID:LAo0/b$f;

    check-cast p1, LLo0/b$c;

    iget-object v3, p1, LLo0/b$c;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v3, LAo0/b$f;->DISPLAYED_RID:LAo0/b$f;

    iget-object p1, p1, LLo0/b$c;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object v1, LBo0/t;->Companion:LBo0/t$b;

    move-object v1, p1

    :cond_0
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v1, LAo0/b$f;->REASON:LAo0/b$f;

    const-string v3, "uen_exist"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, p1, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LAo0/b;->j([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v5

    new-instance v1, Lif1/c$c;

    sget-object v3, LAo0/b$e;->DISPLAY:LAo0/b$e;

    sget-object v4, LAo0/b$a;->NOT_REQUEST:LAo0/b$a;

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, LLo0/b$b;

    if-eqz v0, :cond_2

    sget-object v0, LAo0/b$f;->REQUEST_ID:LAo0/b$f;

    check-cast p1, LLo0/b$b;

    iget-object v1, p1, LLo0/b$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LAo0/b$f;->DISPLAYED_RID:LAo0/b$f;

    sget-object v3, LBo0/t;->Companion:LBo0/t$b;

    iget-object p1, p1, LLo0/b$b;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v1, LAo0/b$f;->REASON:LAo0/b$f;

    const-string v3, "ad_exist"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, p1, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    new-instance v1, Lif1/c$c;

    sget-object v3, LAo0/b$e;->DISPLAY:LAo0/b$e;

    sget-object v4, LAo0/b$a;->NOT_REQUEST:LAo0/b$a;

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, LLo0/b$d;

    if-eqz v0, :cond_4

    sget-object v0, LAo0/b$f;->REQUEST_ID:LAo0/b$f;

    check-cast p1, LLo0/b$d;

    iget-object v3, p1, LLo0/b$d;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v3, LAo0/b$f;->DISPLAYED_RID:LAo0/b$f;

    iget-object p1, p1, LLo0/b$d;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    sget-object v1, LBo0/t;->Companion:LBo0/t$b;

    move-object v1, p1

    :cond_3
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v1, LAo0/b$f;->REASON:LAo0/b$f;

    const-string v3, "other"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, p1, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LAo0/b;->j([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v5

    new-instance v1, Lif1/c$c;

    sget-object v3, LAo0/b$e;->DISPLAY:LAo0/b$e;

    sget-object v4, LAo0/b$a;->NOT_REQUEST:LAo0/b$a;

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, LLo0/b$a;

    if-eqz v0, :cond_5

    sget-object v0, LAo0/b$f;->REQUEST_ID:LAo0/b$f;

    check-cast p1, LLo0/b$a;

    iget-object v1, p1, LLo0/b$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LAo0/b$f;->RID:LAo0/b$f;

    sget-object v3, LBo0/t;->Companion:LBo0/t$b;

    iget-object v3, p1, LLo0/b$a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v3, LAo0/b$f;->DISPLAYED_RID:LAo0/b$f;

    iget-object p1, p1, LLo0/b$a;->c:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v3, LAo0/b$f;->REASON:LAo0/b$f;

    const-string v4, "lose_by_priority"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v1, p1, v3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    new-instance v1, Lif1/c$c;

    sget-object v3, LAo0/b$e;->DISPLAY:LAo0/b$e;

    sget-object v4, LAo0/b$a;->DISPOSE:LAo0/b$a;

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LLo0/b$e;

    if-eqz v0, :cond_7

    sget-object v0, LAo0/b$f;->REQUEST_ID:LAo0/b$f;

    check-cast p1, LLo0/b$e;

    iget-object v3, p1, LLo0/b$e;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v3, LAo0/b$f;->DISPLAYED_RID:LAo0/b$f;

    iget-object p1, p1, LLo0/b$e;->b:Ljava/lang/String;

    if-eqz p1, :cond_6

    sget-object v1, LBo0/t;->Companion:LBo0/t$b;

    move-object v1, p1

    :cond_6
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LAo0/b;->j([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v5

    new-instance v1, Lif1/c$c;

    sget-object v3, LAo0/b$e;->DISPLAY:LAo0/b$e;

    sget-object v4, LAo0/b$a;->NO_RESPONSE:LAo0/b$a;

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, LLo0/b$f;

    if-eqz v0, :cond_8

    sget-object v0, LAo0/b$f;->REQUEST_ID:LAo0/b$f;

    check-cast p1, LLo0/b$f;

    iget-object v1, p1, LLo0/b$f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LAo0/b$f;->RID:LAo0/b$f;

    sget-object v3, LBo0/t;->Companion:LBo0/t$b;

    iget-object v3, p1, LLo0/b$f;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v3, LAo0/b$f;->DISPLAYED_RID:LAo0/b$f;

    iget-object p1, p1, LLo0/b$f;->c:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    new-instance v1, Lif1/c$c;

    sget-object v3, LAo0/b$e;->DISPLAY:LAo0/b$e;

    sget-object v4, LAo0/b$a;->REPLACED:LAo0/b$a;

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    :goto_0
    iget-object p0, p0, LAo0/b;->b:LAo0/b$g;

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, LAo0/b$g;->a(Lif1/c;Z)V

    return-void

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final e()V
    .locals 6

    new-instance v0, Lif1/c$c;

    sget-object v1, LAo0/b$i;->a:LAo0/b$i;

    sget-object v2, LAo0/b$e;->ERROR:LAo0/b$e;

    sget-object v3, LAo0/b$a;->BANNER_DISPLAYED:LAo0/b$a;

    sget-object v4, LAo0/b$f;->BANNER_STATUS:LAo0/b$f;

    const-string v5, "error"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    const/4 v1, 0x0

    iget-object p0, p0, LAo0/b;->b:LAo0/b$g;

    invoke-virtual {p0, v0, v1}, LAo0/b$g;->a(Lif1/c;Z)V

    return-void
.end method

.method public final f()V
    .locals 6

    new-instance v0, Lif1/c$c;

    sget-object v1, LAo0/b$i;->a:LAo0/b$i;

    sget-object v2, LAo0/b$e;->ERROR:LAo0/b$e;

    sget-object v3, LAo0/b$a;->BANNER_DISPLAYED:LAo0/b$a;

    sget-object v4, LAo0/b$f;->BANNER_STATUS:LAo0/b$f;

    const-string v5, "no_content"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    const/4 v1, 0x0

    iget-object p0, p0, LAo0/b;->b:LAo0/b$g;

    invoke-virtual {p0, v0, v1}, LAo0/b$g;->a(Lif1/c;Z)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 8

    const-string v0, "rid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lif1/c$a;

    sget-object v2, LAo0/b$i;->a:LAo0/b$i;

    sget-object v3, LAo0/b$e;->MENU:LAo0/b$e;

    sget-object v4, LAo0/b$h;->MENU:LAo0/b$h;

    sget-object v0, LAo0/b$f;->RID:LAo0/b$f;

    sget-object v5, LBo0/t;->Companion:LBo0/t$b;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    const/4 p1, 0x0

    iget-object p0, p0, LAo0/b;->b:LAo0/b$g;

    invoke-virtual {p0, v1, p1}, LAo0/b$g;->a(Lif1/c;Z)V

    return-void
.end method

.method public final h(Ljava/lang/String;)LLo0/a;
    .locals 2

    const-string v0, "allocationRequestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAo0/b;->a:Lfo0/d;

    invoke-interface {v0}, Lfo0/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LLo0/g;->a:LLo0/g;

    return-object p0

    :cond_0
    new-instance v0, LAo0/a;

    new-instance v1, LAo0/b$c;

    invoke-direct {v1, p0, p1}, LAo0/b$c;-><init>(LAo0/b;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LAo0/a;-><init>(LAo0/b$c;)V

    return-object v0
.end method
