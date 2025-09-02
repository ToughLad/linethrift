.class public final LHb1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb1/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljp/naver/line/android/model/ChatData$a;I)V
    .locals 3

    const-string p0, "chatType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p0

    sget-object v0, LYs/s;->BASIC:LYs/s;

    sget-object v1, Lxb1/j;->CLOSE:Lxb1/j;

    new-instance v2, Lxb1/e;

    invoke-direct {v2, v0, v1, p1, p2}, Lxb1/e;-><init>(LYs/s;Lxb1/j;Ljp/naver/line/android/model/ChatData$a;I)V

    invoke-virtual {v2}, Lxb1/e;->a()Lif1/c$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Llf1/d;->r(Lif1/c;Lif1/c$a;)V

    return-void
.end method

.method public final b(Ljp/naver/line/android/model/ChatData$a;I)V
    .locals 3

    const-string p0, "chatType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p0

    sget-object v0, LYs/s;->BASIC:LYs/s;

    sget-object v1, Lxb1/j;->ALBUM_BANNER:Lxb1/j;

    new-instance v2, Lxb1/e;

    invoke-direct {v2, v0, v1, p1, p2}, Lxb1/e;-><init>(LYs/s;Lxb1/j;Ljp/naver/line/android/model/ChatData$a;I)V

    invoke-virtual {v2}, Lxb1/e;->a()Lif1/c$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Llf1/d;->r(Lif1/c;Lif1/c$a;)V

    return-void
.end method

.method public final c(Ljp/naver/line/android/model/ChatData$a;I)V
    .locals 8

    const-string p0, "chatType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p0

    sget-object v1, LYs/s;->BASIC:LYs/s;

    sget-object v0, Lik1/C;->a:Lik1/C;

    const-string v2, "utsId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    new-instance v0, Lif1/c$c;

    move-object v3, v2

    sget-object v2, Lxb1/g;->a:Lxb1/g;

    move-object v4, v3

    sget-object v3, Lxb1/f;->VIEW:Lxb1/f;

    sget-object v5, Lxb1/i;->USER_AMOUNT:Lxb1/i;

    sget-object v6, Lxb1/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    const/4 v6, 0x1

    if-eq p1, v6, :cond_4

    const/4 v7, 0x2

    if-eq p1, v7, :cond_3

    const/4 v7, 0x3

    if-eq p1, v7, :cond_1

    const/4 v7, 0x4

    if-eq p1, v7, :cond_1

    const/4 v7, 0x5

    if-ne p1, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sub-int/2addr p2, v6

    if-gez p2, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, "1"

    goto :goto_1

    :cond_4
    const-string p1, "0"

    :goto_1
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object p2, Lxb1/i;->LYP_TARGET:Lxb1/i;

    sget-object v5, Lxb1/h;->ALBUM_BANNER:Lxb1/h;

    invoke-virtual {v5}, Lxb1/h;->getLogValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v4}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Llf1/d;->r(Lif1/c;Lif1/c$a;)V

    return-void
.end method
