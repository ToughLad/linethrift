.class public final Lcom/linecorp/chathistory/menu/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/chathistory/menu/n$a;,
        Lcom/linecorp/chathistory/menu/n$b;,
        Lcom/linecorp/chathistory/menu/n$c;,
        Lcom/linecorp/chathistory/menu/n$d;,
        Lcom/linecorp/chathistory/menu/n$e;,
        Lcom/linecorp/chathistory/menu/n$f;,
        Lcom/linecorp/chathistory/menu/n$g;,
        Lcom/linecorp/chathistory/menu/n$h;,
        Lcom/linecorp/chathistory/menu/n$i;,
        Lcom/linecorp/chathistory/menu/n$j;,
        Lcom/linecorp/chathistory/menu/n$k;,
        Lcom/linecorp/chathistory/menu/n$l;,
        Lcom/linecorp/chathistory/menu/n$m;,
        Lcom/linecorp/chathistory/menu/n$n;,
        Lcom/linecorp/chathistory/menu/n$o;,
        Lcom/linecorp/chathistory/menu/n$p;
    }
.end annotation


# static fields
.field public static final b:LLf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcf1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LLf/a;

    const-string v1, "y"

    const-string v2, "n"

    invoke-direct {v0, v1, v2}, LLf/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/linecorp/chathistory/menu/n;->b:LLf/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/chathistory/menu/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p1

    .line 3
    sget-object v0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    .line 4
    const-string v1, "serviceLocalizationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/linecorp/chathistory/menu/n;->a:Lcf1/y;

    return-void
.end method

.method public static a(Lcom/linecorp/chathistory/menu/n;Lcom/linecorp/chathistory/menu/n$m;Lcom/linecorp/chathistory/menu/n$k;ILjava/lang/String;Ljava/lang/String;Lcom/linecorp/chathistory/menu/n$k;Lcom/linecorp/chathistory/menu/n$o;Lcom/linecorp/chathistory/menu/n$i;Ljava/lang/Boolean;I)Ljava/util/Map;
    .locals 11

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, p4

    :goto_0
    and-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p5

    :goto_1
    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object/from16 v5, p6

    :goto_2
    and-int/lit8 v6, v1, 0x40

    if-eqz v6, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object/from16 v6, p7

    :goto_3
    and-int/lit16 v7, v1, 0x80

    if-eqz v7, :cond_4

    move-object v7, v3

    goto :goto_4

    :cond_4
    move-object/from16 v7, p8

    :goto_4
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_5

    move-object v1, v3

    goto :goto_5

    :cond_5
    move-object/from16 v1, p9

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "page"

    invoke-virtual {p2}, Lcom/linecorp/chathistory/menu/n$k;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {p1}, Lcom/linecorp/chathistory/menu/n$m;->a()Ljava/lang/String;

    move-result-object v9

    const-string v10, "roomType"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v10, Lcom/linecorp/chathistory/menu/n$m;->SINGLE:Lcom/linecorp/chathistory/menu/n$m;

    if-eq p1, v10, :cond_7

    sget-object v10, Lcom/linecorp/chathistory/menu/n$m;->OA:Lcom/linecorp/chathistory/menu/n$m;

    if-ne p1, v10, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    :goto_6
    const-string v0, "1"

    :goto_7
    const-string v10, "roomUserNum"

    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v10, "clickTarget"

    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v10, "menu"

    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/linecorp/chathistory/menu/n$k;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_8
    move-object v5, v3

    :goto_8
    const-string v10, "previousPage"

    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/linecorp/chathistory/menu/n$o;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_9
    move-object v6, v3

    :goto_9
    const-string v10, "viewAction"

    invoke-static {v10, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/linecorp/chathistory/menu/n$i;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_a
    move-object v7, v3

    :goto_a
    const-string v10, "mediatype"

    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    if-eqz v1, :cond_b

    sget-object v10, Lcom/linecorp/chathistory/menu/n;->b:LLf/a;

    invoke-virtual {v10, v1}, LLf/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object v1, v3

    :goto_b
    const-string v10, "invitation"

    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object p2, v0

    move-object/from16 p8, v1

    move-object p3, v2

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object p0, v8

    move-object p1, v9

    filled-new-array/range {p0 .. p8}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Lik1/P;->D(Ljava/util/Map;)Lik1/y;

    move-result-object v0

    new-instance v1, LCa1/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LCa1/e;-><init>(I)V

    invoke-static {v0, v1}, LOl1/z;->q(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->y(LOl1/k;)Ljava/util/Map;

    move-result-object v0

    :cond_c
    return-object v0
.end method

.method public static synthetic c(Lcom/linecorp/chathistory/menu/n;Lcom/linecorp/chathistory/menu/n$m;Lcom/linecorp/chathistory/menu/n$d;ILcom/linecorp/chathistory/menu/n$i;Ljava/lang/Boolean;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_2

    const/4 p6, 0x1

    goto :goto_0

    :cond_2
    const/4 p6, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p6}, Lcom/linecorp/chathistory/menu/n;->b(Lcom/linecorp/chathistory/menu/n$m;Lcom/linecorp/chathistory/menu/n$d;ILcom/linecorp/chathistory/menu/n$i;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public static d(Lcom/linecorp/chathistory/menu/n;Lcom/linecorp/chathistory/menu/n$m;Lcom/linecorp/chathistory/menu/n$k;ILcom/linecorp/chathistory/menu/n$k;Lcom/linecorp/chathistory/menu/n$o;ZI)V
    .locals 12

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move/from16 v0, p6

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "roomType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pageType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v11, 0x198

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v11}, Lcom/linecorp/chathistory/menu/n;->a(Lcom/linecorp/chathistory/menu/n;Lcom/linecorp/chathistory/menu/n$m;Lcom/linecorp/chathistory/menu/n$k;ILjava/lang/String;Ljava/lang/String;Lcom/linecorp/chathistory/menu/n$k;Lcom/linecorp/chathistory/menu/n$o;Lcom/linecorp/chathistory/menu/n$i;Ljava/lang/Boolean;I)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 p2, 0x0

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/n;->a:Lcf1/y;

    const-string p3, "line.chatroom.view"

    invoke-virtual {p0, p3, v0, p2, p1}, Llf1/a;->e(Ljava/lang/String;ZZLjava/util/Map;)V

    return-void
.end method

.method public static e(LYs/s;LEf/F0;LEf/O0;ILjava/lang/Boolean;Ljava/lang/String;)V
    .locals 7

    const-string v0, "utsId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEf/M0;->USER_AMOUNT_EXCLUDING_MYSELF:LEf/M0;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    sget-object v0, LEf/M0;->INVITATION:LEf/M0;

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v1

    :goto_0
    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    sget-object v0, LEf/M0;->SQUARE_MID:LEf/M0;

    invoke-static {v0, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    filled-new-array {p3, p4, p5}, [Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {p3}, Lik1/P;->D(Ljava/util/Map;)Lik1/y;

    move-result-object p3

    new-instance p4, LCa1/e;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, LCa1/e;-><init>(I)V

    invoke-static {p3, p4}, LOl1/z;->q(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p3

    invoke-static {p3}, Lik1/N;->y(LOl1/k;)Ljava/util/Map;

    move-result-object p3

    :cond_1
    move-object v5, p3

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p3

    new-instance v0, Lif1/c$a;

    const/16 v6, 0x8

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {p3, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public static f(Llf1/c;LYs/s;Lif1/f;Ljp/naver/line/android/model/ChatData$a;Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "tracker"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    const/4 v1, 0x1

    sub-int/2addr p4, v1

    const/4 v2, -0x1

    if-nez p3, :cond_1

    move p3, v2

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/linecorp/chathistory/menu/n$p;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v3, p3

    :goto_1
    if-eq p3, v2, :cond_2

    if-eq p3, v1, :cond_5

    const/4 v1, 0x2

    if-eq p3, v1, :cond_4

    const/4 v1, 0x3

    if-eq p3, v1, :cond_4

    const/4 v1, 0x4

    if-eq p3, v1, :cond_4

    const/4 p4, 0x5

    if-ne p3, p4, :cond_3

    :cond_2
    move v1, v0

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    move v1, p4

    :cond_5
    :goto_2
    sget-object p3, LEf/P0;->USER_AMOUNT_EXCLUDING_MYSELF:LEf/P0;

    if-gez v1, :cond_6

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    new-instance p4, Lif1/c$g;

    invoke-static {p3}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    invoke-direct {p4, p1, p2, p3}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-interface {p0, p4}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/linecorp/chathistory/menu/n$m;Lcom/linecorp/chathistory/menu/n$d;ILcom/linecorp/chathistory/menu/n$i;Ljava/lang/Boolean;Z)V
    .locals 12

    const-string v0, "roomType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/linecorp/chathistory/menu/n$d;->a()Lcom/linecorp/chathistory/menu/n$k;

    move-result-object v3

    invoke-interface {p2}, Lcom/linecorp/chathistory/menu/n$d;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Lcom/linecorp/chathistory/menu/n$d;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x60

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-static/range {v1 .. v11}, Lcom/linecorp/chathistory/menu/n;->a(Lcom/linecorp/chathistory/menu/n;Lcom/linecorp/chathistory/menu/n$m;Lcom/linecorp/chathistory/menu/n$k;ILjava/lang/String;Ljava/lang/String;Lcom/linecorp/chathistory/menu/n$k;Lcom/linecorp/chathistory/menu/n$o;Lcom/linecorp/chathistory/menu/n$i;Ljava/lang/Boolean;I)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 p2, 0x0

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/n;->a:Lcf1/y;

    const-string p3, "line.chatroom.click"

    move/from16 v0, p6

    invoke-virtual {p0, p3, v0, p2, p1}, Llf1/a;->e(Ljava/lang/String;ZZLjava/util/Map;)V

    return-void
.end method
