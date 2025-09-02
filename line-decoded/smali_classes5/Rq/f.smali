.class public final LRq/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRq/f$a;,
        LRq/f$b;,
        LRq/f$c;,
        LRq/f$d;,
        LRq/f$e;
    }
.end annotation


# static fields
.field public static final d:LRq/f$a;


# instance fields
.field public final a:Llf1/c;

.field public final b:LEq/E;

.field public final c:LSl1/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRq/f$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LRq/f;->d:LRq/f$a;

    return-void
.end method

.method public constructor <init>(Llf1/c;LEq/E;)V
    .locals 2

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0, v1}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v0

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    const-string v1, "mainChatDataModuleAccessor"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRq/f;->a:Llf1/c;

    iput-object p2, p0, LRq/f;->b:LEq/E;

    iput-object v0, p0, LRq/f;->c:LSl1/F;

    return-void
.end method


# virtual methods
.method public final a(ILRq/f$b;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    sget-object v1, LRq/f$e;->$EnumSwitchMapping$3:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    sget-object p2, LRq/d;->DELETE_PROFILE_COVER:LRq/d;

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p2, LRq/d;->SELECT_GALLERY:LRq/d;

    goto :goto_0

    :goto_1
    new-instance v0, Lif1/c$a;

    sget-object v1, LRq/e;->BASIC:LRq/e;

    sget-object v2, LRq/a;->SET_PROFILE_COVER:LRq/a;

    sget-object p2, LRq/b;->USER_AMOUNT_EXCLUDING_MYSELF:LRq/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LRq/f;->a:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final b(ILRq/f$c;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    sget-object v1, LRq/f$e;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    sget-object p2, LRq/d;->DELETE_PROFILE_ICON:LRq/d;

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p2, LRq/d;->SELECT_GALLERY:LRq/d;

    goto :goto_0

    :cond_3
    sget-object p2, LRq/d;->OPEN_CAMERA:LRq/d;

    goto :goto_0

    :goto_1
    new-instance v0, Lif1/c$a;

    sget-object v1, LRq/e;->BASIC:LRq/e;

    sget-object v2, LRq/a;->SET_PROFILE_ICON:LRq/a;

    sget-object p2, LRq/b;->USER_AMOUNT_EXCLUDING_MYSELF:LRq/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LRq/f;->a:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final c(ILRq/f$d;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    sget-object v1, LRq/f$e;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    sget-object p2, LRq/d;->PROFILE_COVER:LRq/d;

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p2, LRq/d;->PROFILE_ICON:LRq/d;

    goto :goto_0

    :goto_1
    new-instance v0, Lif1/c$a;

    sget-object v1, LRq/e;->BASIC:LRq/e;

    sget-object v2, LRq/a;->MENU:LRq/a;

    sget-object p2, LRq/b;->USER_AMOUNT_EXCLUDING_MYSELF:LRq/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LRq/f;->a:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LRq/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRq/g;

    iget v1, v0, LRq/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRq/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LRq/g;

    invoke-direct {v0, p0, p2}, LRq/g;-><init>(LRq/f;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LRq/g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRq/g;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LRq/g;->a:LRq/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LRq/g;->a:LRq/f;

    iput v3, v0, LRq/g;->d:I

    iget-object p2, p0, LRq/f;->b:LEq/E;

    invoke-interface {p2, p1, v0}, LEq/E;->i(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LVQ/f;

    if-nez p2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object p1, p2, LVQ/f;->o:LVQ/f$c;

    instance-of p2, p1, LVQ/f$c$d;

    if-eqz p2, :cond_7

    check-cast p1, LVQ/f$c$d;

    iget-object p1, p1, LVQ/f$c$d;->a:LZQ/d$b;

    sget-object p2, LRq/f$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const-string p2, "1"

    if-eq p1, v3, :cond_6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    new-instance p1, Lif1/c$g;

    sget-object v0, LRq/e;->OA:LRq/e;

    sget-object v1, LRq/c;->OA:LRq/c;

    sget-object v2, LRq/b;->USER_AMOUNT_EXCLUDING_MYSELF:LRq/b;

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    new-instance p1, Lif1/c$g;

    sget-object v0, LRq/e;->BASIC:LRq/e;

    sget-object v1, LRq/c;->SINGLE:LRq/c;

    sget-object v2, LRq/b;->USER_AMOUNT_EXCLUDING_MYSELF:LRq/b;

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    goto :goto_3

    :cond_7
    instance-of p2, p1, LVQ/f$c$c;

    if-eqz p2, :cond_8

    new-instance p2, Lif1/c$g;

    sget-object v0, LRq/e;->BASIC:LRq/e;

    sget-object v1, LRq/c;->ROOM:LRq/c;

    sget-object v2, LRq/b;->USER_AMOUNT_EXCLUDING_MYSELF:LRq/b;

    check-cast p1, LVQ/f$c$c;

    iget-object p1, p1, LVQ/f$c$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    :goto_2
    move-object p1, p2

    goto :goto_3

    :cond_8
    instance-of p2, p1, LVQ/f$c$a;

    if-eqz p2, :cond_9

    new-instance p2, Lif1/c$g;

    sget-object v0, LRq/e;->BASIC:LRq/e;

    sget-object v1, LRq/c;->GROUP:LRq/c;

    sget-object v2, LRq/b;->USER_AMOUNT_EXCLUDING_MYSELF:LRq/b;

    check-cast p1, LVQ/f$c$a;

    iget p1, p1, LVQ/f$c$a;->b:I

    sub-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    goto :goto_2

    :cond_9
    sget-object p2, LVQ/f$c$b;->a:LVQ/f$c$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lif1/c$g;

    sget-object p2, LRq/e;->MEMO:LRq/e;

    sget-object v0, LRq/c;->KEEP:LRq/c;

    sget-object v1, LRq/b;->USER_AMOUNT_EXCLUDING_MYSELF:LRq/b;

    const-string v2, "0"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    :goto_3
    iget-object p0, p0, LRq/f;->a:Llf1/c;

    invoke-interface {p0, p1}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
