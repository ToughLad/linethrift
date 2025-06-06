.class public final LLh1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLh1/b$a;,
        LLh1/b$b;,
        LLh1/b$c;,
        LLh1/b$d;,
        LLh1/b$e;,
        LLh1/b$f;,
        LLh1/b$g;,
        LLh1/b$h;,
        LLh1/b$i;,
        LLh1/b$j;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-string v0, "P"

    sget-object v1, Ltg1/s;->POST:Ltg1/s;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "L"

    sget-object v2, Ltg1/s;->LIKE:Ltg1/s;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "C"

    sget-object v3, Ltg1/s;->COMMENT:Ltg1/s;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LLh1/b;->b:Ljava/lang/Object;

    const-string v0, "GB"

    sget-object v1, Ltg1/u;->GROUP_BOARD:Ltg1/u;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "MH"

    sget-object v2, Ltg1/u;->MY_HOME:Ltg1/u;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "NT"

    sget-object v3, Ltg1/u;->NOTE:Ltg1/u;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "AB"

    sget-object v4, Ltg1/u;->ALBUM:Ltg1/u;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "SN"

    sget-object v5, Ltg1/u;->SQUARE_NOTE:Ltg1/u;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LLh1/b;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ltg1/n;->TEMPLATE_1:Ltg1/n;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ltg1/n;->TEMPLATE_2:Ltg1/n;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ltg1/n;->TEMPLATE_3:Ltg1/n;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ltg1/n;->TEMPLATE_4:Ltg1/n;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ltg1/n;->TEMPLATE_5:Ltg1/n;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ltg1/n;->TEMPLATE_6:Ltg1/n;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ltg1/n;->TEMPLATE_7:Ltg1/n;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ltg1/n;->TEMPLATE_8:Ltg1/n;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ltg1/n;->TEMPLATE_9:Ltg1/n;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ltg1/n;->TEMPLATE_10:Ltg1/n;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ltg1/n;->TEMPLATE_11:Ltg1/n;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ltg1/n;->TEMPLATE_12:Ltg1/n;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ltg1/n;->TEMPLATE_13:Ltg1/n;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ltg1/n;->TEMPLATE_14:Ltg1/n;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ltg1/n;->TEMPLATE_15:Ltg1/n;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    filled-new-array/range {v2 .. v16}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LLh1/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LLh1/b;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, LLh1/b;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    iput-object p1, p0, LLh1/b;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 4

    sget-object v0, LLh1/b$b;->VOIP_DURATION:LLh1/b$b;

    sget-object v1, LLh1/b$b;->VOIP_DURATION_OLD:LLh1/b$b;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, LLh1/b;->i(LLh1/b$b;LLh1/b$b;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final B()LLh1/b$f;
    .locals 5

    sget-object v0, LLh1/b$b;->VOIP_GC_EVENT_TYPE:LLh1/b$b;

    sget-object v1, LLh1/b$b;->VOIP_GC_EVENT_TYPE_OLD:LLh1/b$b;

    sget-object v2, LLh1/b$f;->Companion:LLh1/b$f$a;

    invoke-virtual {v0}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LLh1/b$f;->values()[LLh1/b$f;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, LLh1/b$f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final C()LLh1/b$g;
    .locals 5

    sget-object v0, LLh1/b$b;->VOIP_GC_MEDIA_TYPE:LLh1/b$b;

    sget-object v1, LLh1/b$b;->VOIP_GC_MEDIA_TYPE_OLD:LLh1/b$b;

    sget-object v2, LLh1/b$g;->Companion:LLh1/b$g$a;

    invoke-virtual {v0}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LLh1/b$g;->values()[LLh1/b$g;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, LLh1/b$g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final D()LLh1/b$h;
    .locals 5

    sget-object v0, LLh1/b$b;->VOIP_RESULT:LLh1/b$b;

    sget-object v1, LLh1/b$b;->VOIP_RESULT_OLD:LLh1/b$b;

    sget-object v2, LLh1/b$h;->Companion:LLh1/b$h$a;

    invoke-virtual {v0}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LLh1/b$h;->values()[LLh1/b$h;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, LLh1/b$h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E()LLh1/b$i;
    .locals 3

    sget-object v0, LLh1/b$b;->VOIP_TYPE:LLh1/b$b;

    sget-object v1, LLh1/b$b;->VOIP_TYPE_OLD:LLh1/b$b;

    sget-object v2, LLh1/b$i;->Companion:LLh1/b$i$a;

    invoke-virtual {v0}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LLh1/b$i$a;->a(Ljava/lang/String;)LLh1/b$i;

    move-result-object p0

    return-object p0
.end method

.method public final F()Z
    .locals 6

    sget-object v0, LLh1/b$b;->SUGGESTAPP_MSG_TEMPLATE:LLh1/b$b;

    sget-object v1, LLh1/b$e;->Companion:LLh1/b$e$a;

    iget-object p0, p0, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LLh1/b$e;->values()[LLh1/b$e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, LLh1/b$e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    sget-object p0, LLh1/b$e;->FRIEND_REQUEST:LLh1/b$e;

    if-ne v4, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public final G(LLh1/b;)V
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H(LLh1/b$b;Z)V
    .locals 0

    invoke-virtual {p1}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final I(Ltg1/f;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLh1/b$b;->NOTIFICATION_DISABLED:LLh1/b$b;

    sget-object v1, Ltg1/f;->TO_BE_SENT_SILENTLY:Ltg1/f;

    if-ne p1, v1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final J(LLh1/b$b;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final K(LLh1/b$b;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p1}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final L(Loi1/i;)V
    .locals 7

    sget-object v0, LLh1/b$b;->SERVER_MESSAGE_ID:LLh1/b$b;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Loi1/i;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, v0, v2}, LLh1/b;->R(LLh1/b$b;Ljava/lang/String;)V

    sget-object v0, LLh1/b$b;->SERVICE_CODE:LLh1/b$b;

    if-eqz p1, :cond_1

    iget-object v2, p1, Loi1/i;->a:Lhk1/q8;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    sget-object v4, LLh1/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_2
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v3, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    if-ne v2, v4, :cond_3

    const-string v2, "square"

    goto :goto_3

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const-string v2, "talk"

    goto :goto_3

    :cond_5
    const-string v2, "unknown"

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    iget-object p0, p0, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LLh1/b$b;->RELATION_TYPE_CODE:LLh1/b$b;

    if-eqz p1, :cond_7

    iget-object p1, p1, Loi1/i;->c:Lhk1/P6;

    goto :goto_4

    :cond_7
    move-object p1, v1

    :goto_4
    invoke-virtual {v0}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_8

    move p1, v3

    goto :goto_5

    :cond_8
    sget-object v2, LLh1/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_5
    if-eq p1, v3, :cond_d

    if-eq p1, v6, :cond_c

    if-eq p1, v5, :cond_b

    if-eq p1, v4, :cond_a

    const/4 v1, 0x4

    if-ne p1, v1, :cond_9

    const-string v1, "reply"

    goto :goto_6

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    const-string v1, "subordinate"

    goto :goto_6

    :cond_b
    const-string v1, "auto_reply"

    goto :goto_6

    :cond_c
    const-string v1, "forward"

    :cond_d
    :goto_6
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final M(LAZ/a;)V
    .locals 2

    sget-object v0, LLh1/b$b;->OBSCOPY_FROM:LLh1/b$b;

    invoke-virtual {v0}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LLh1/b$j;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    const-string p1, "AIAVATAR"

    goto :goto_1

    :pswitch_2
    const-string p1, "SQUARE"

    goto :goto_1

    :pswitch_3
    const-string p1, "ALBUM"

    goto :goto_1

    :pswitch_4
    const-string p1, "KEEP"

    goto :goto_1

    :pswitch_5
    const-string p1, "MYHOME"

    goto :goto_1

    :pswitch_6
    const-string p1, "GROUPBOARD"

    goto :goto_1

    :pswitch_7
    const-string p1, "LINE"

    goto :goto_1

    :pswitch_8
    const/4 p1, 0x0

    :goto_1
    iget-object p0, p0, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final N(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LLh1/b$b;->OBS_KEY_MATERIAL_FOR_ENCRYPTED_CONTENT:LLh1/b$b;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lik1/z;->P0(Ljava/util/Collection;)[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v1, "encodeToString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, LLh1/b;->R(LLh1/b$b;Ljava/lang/String;)V

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLh1/b$b;->OBS_OBJECT_ID_FOR_ENCRYPTED_CONTENT:LLh1/b$b;

    invoke-virtual {p0, v0, p1}, LLh1/b;->R(LLh1/b$b;Ljava/lang/String;)V

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLh1/b$b;->OBS_SPACE_ID_FOR_ENCRYPTED_CONTENT:LLh1/b$b;

    invoke-virtual {p0, v0, p1}, LLh1/b;->R(LLh1/b$b;Ljava/lang/String;)V

    return-void
.end method

.method public final Q(Ljava/util/OptionalLong;)V
    .locals 3

    sget-object v0, LLh1/b$b;->PLAYABLE_CONTENT_DURATION:LLh1/b$b;

    invoke-virtual {v0}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/OptionalLong;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/util/OptionalLong;->getAsLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final R(LLh1/b$b;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final S(J)V
    .locals 1

    sget-object v0, LLh1/b$b;->TRANSFER_FILE_SIZE:LLh1/b$b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LLh1/b;->K(LLh1/b$b;Ljava/lang/Long;)V

    return-void
.end method

.method public final a(LLh1/b$b;)Z
    .locals 1

    iget-object p0, p0, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(LLh1/b$b;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ltg1/e;
    .locals 1

    sget-object v0, LLh1/b$b;->KEY_MENTION:LLh1/b$b;

    iget-object p0, p0, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ltg1/e;->b(Ljava/lang/String;)Ltg1/e;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ltg1/f;
    .locals 2

    sget-object v0, Ltg1/f;->Companion:Ltg1/f$a;

    sget-object v1, LLh1/b$b;->NOTIFICATION_DISABLED:LLh1/b$b;

    invoke-virtual {p0, v1}, LLh1/b;->b(LLh1/b$b;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ltg1/f;->TO_BE_SENT_SILENTLY:Ltg1/f;

    return-object p0

    :cond_0
    sget-object p0, Ltg1/f;->NONE:Ltg1/f;

    return-object p0
.end method

.method public final e()LLh1/b$c;
    .locals 4

    sget-object v0, LLh1/b$b;->FAILED_DELIVERY_REASON_TYPE:LLh1/b$b;

    invoke-virtual {p0, v0}, LLh1/b;->g(LLh1/b$b;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, LLh1/b$c;->Companion:LLh1/b$c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LLh1/b$c;->a()Lpk1/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LLh1/b$c;

    invoke-virtual {v2}, LLh1/b$c;->d()I

    move-result v2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, LLh1/b$c;

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, LLh1/b;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "null cannot be cast to non-null type jp.naver.line.android.db.main.model.ChatHistoryParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LLh1/b;

    iget-object p0, p0, LLh1/b;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final f()LLh1/b$a;
    .locals 6

    sget-object v0, LLh1/b$b;->GIFT_PRODUCT_TYPE:LLh1/b$b;

    iget-object p0, p0, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, LLh1/b$a;->Companion:LLh1/b$a$a;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LLh1/b$a;->values()[LLh1/b$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, LLh1/b$a;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p0, v5}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    sget-object p0, LLh1/b$a;->UNKNOWN:LLh1/b$a;

    return-object p0

    :cond_3
    return-object v3
.end method

.method public final g(LLh1/b$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(LLh1/b$b;I)I
    .locals 0

    iget-object p0, p0, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(LLh1/b$b;LLh1/b$b;J)J
    .locals 0

    invoke-virtual {p1}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-virtual {p2}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_1
    return-wide p3
.end method

.method public final j(LLh1/b$b;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(LLh1/b$b;J)J
    .locals 0

    iget-object p0, p0, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public final l()Loi1/i;
    .locals 5

    sget-object v0, LLh1/b$b;->SERVER_MESSAGE_ID:LLh1/b$b;

    invoke-virtual {p0, v0}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LLh1/b$b;->SERVICE_CODE:LLh1/b$b;

    invoke-virtual {v1}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x3553a6e3    # -5647502.5f

    if-eq v3, v4, :cond_3

    const v4, -0x10fa53b6

    if-eq v3, v4, :cond_2

    const v4, 0x3634ac

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "talk"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lhk1/q8;->TALK:Lhk1/q8;

    goto :goto_1

    :cond_2
    const-string v3, "unknown"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lhk1/q8;->UNKNOWN:Lhk1/q8;

    goto :goto_1

    :cond_3
    const-string v3, "square"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, Lhk1/q8;->SQUARE:Lhk1/q8;

    goto :goto_1

    :cond_5
    :goto_0
    move-object v1, v2

    :goto_1
    sget-object v3, LLh1/b$b;->RELATION_TYPE_CODE:LLh1/b$b;

    invoke-virtual {v3}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "reply"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lhk1/P6;->REPLY:Lhk1/P6;

    goto :goto_3

    :sswitch_1
    const-string v3, "auto_reply"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    sget-object p0, Lhk1/P6;->AUTO_REPLY:Lhk1/P6;

    goto :goto_3

    :sswitch_2
    const-string v3, "forward"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    sget-object p0, Lhk1/P6;->FORWARD:Lhk1/P6;

    goto :goto_3

    :sswitch_3
    const-string v3, "subordinate"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    sget-object p0, Lhk1/P6;->SUBORDINATE:Lhk1/P6;

    goto :goto_3

    :cond_a
    :goto_2
    move-object p0, v2

    :goto_3
    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    if-eqz p0, :cond_b

    new-instance v2, Loi1/i;

    invoke-direct {v2, v1, v0, p0}, Loi1/i;-><init>(Lhk1/q8;Ljava/lang/String;Lhk1/P6;)V

    :cond_b
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x6bb7ecb4 -> :sswitch_3
        -0x285c6d3b -> :sswitch_2
        -0x276eba6 -> :sswitch_1
        0x67612ea -> :sswitch_0
    .end sparse-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    sget-object v0, LLh1/b$b;->MULTIPLE_IMAGE_SERVER_GROUP_ID:LLh1/b$b;

    iget-object p0, p0, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    sget-object v0, LLh1/b$b;->OBS_KEY_MATERIAL_FOR_ENCRYPTED_CONTENT:LLh1/b$b;

    invoke-virtual {p0, v0}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v0, "decode(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lik1/o;->b0([B)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()LLh1/b$d;
    .locals 5

    sget-object v0, LLh1/b$b;->PAYMENT_TYPE:LLh1/b$b;

    sget-object v1, LLh1/b$d;->Companion:LLh1/b$d$a;

    iget-object p0, p0, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LLh1/b$d;->values()[LLh1/b$d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, LLh1/b$d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()Ljava/util/OptionalLong;
    .locals 2

    sget-object v0, LLh1/b$b;->PLAYABLE_CONTENT_DURATION:LLh1/b$b;

    iget-object p0, p0, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/OptionalLong;->empty()Ljava/util/OptionalLong;

    move-result-object p0

    const-string v0, "empty(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/util/OptionalLong;->of(J)Ljava/util/OptionalLong;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Ljava/util/OptionalLong;->empty()Ljava/util/OptionalLong;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final q()Loi1/c;
    .locals 1

    sget-object v0, LLh1/b$b;->TEXT_REPLACE:LLh1/b$b;

    iget-object p0, p0, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Loi1/c$a;->a(Ljava/lang/String;)Loi1/c;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r()J
    .locals 4

    sget-object v0, LLh1/b$b;->STICKER_ID:LLh1/b$b;

    sget-object v1, LLh1/b$b;->STICKER_ID_OLD:LLh1/b$b;

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v1, v2, v3}, LLh1/b;->i(LLh1/b$b;LLh1/b$b;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()Lln0/s;
    .locals 3

    sget-object v0, LLh1/b$b;->STICKER_OPTION:LLh1/b$b;

    sget-object v1, LLh1/b$b;->STICKER_OPTION_OLD:LLh1/b$b;

    sget-object v2, Lln0/s;->Companion:Lln0/s$a;

    invoke-virtual {v0}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lln0/s$a;->b(Ljava/lang/String;)Lln0/s;

    move-result-object p0

    return-object p0
.end method

.method public final t()J
    .locals 4

    sget-object v0, LLh1/b$b;->STICKER_PACKAGE_ID:LLh1/b$b;

    sget-object v1, LLh1/b$b;->STICKER_PACKAGE_ID_OLD:LLh1/b$b;

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v1, v2, v3}, LLh1/b;->i(LLh1/b$b;LLh1/b$b;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()Lln0/B$b;
    .locals 11

    new-instance v0, Lln0/B$b;

    invoke-virtual {p0}, LLh1/b;->t()J

    move-result-wide v1

    sget-object v3, LLh1/b$b;->STICKER_PACKAGE_VER:LLh1/b$b;

    sget-object v4, LLh1/b$b;->STICKER_PACKAGE_VER_OLD:LLh1/b$b;

    const-wide/16 v5, -0x1

    invoke-virtual {p0, v3, v4, v5, v6}, LLh1/b;->i(LLh1/b$b;LLh1/b$b;J)J

    move-result-wide v3

    invoke-virtual {p0}, LLh1/b;->s()Lln0/s;

    move-result-object v5

    invoke-virtual {p0}, LLh1/b;->r()J

    move-result-wide v6

    sget-object v8, LLh1/b$b;->STICKER_HASH:LLh1/b$b;

    invoke-virtual {p0, v8}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LLh1/b;->s()Lln0/s;

    move-result-object v9

    sget-object v10, LLh1/b$j;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_1

    const/4 v10, 0x2

    if-eq v9, v10, :cond_0

    const/4 p0, 0x0

    :goto_0
    move-object v9, p0

    goto :goto_1

    :cond_0
    sget-object v9, LLh1/b$b;->STICKER_STK_MESSAGE:LLh1/b$b;

    invoke-virtual {p0, v9}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v9, LLh1/b$b;->STICKER_IMG_TXT:LLh1/b$b;

    invoke-virtual {p0, v9}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v9}, Lln0/B$b;-><init>(JJLln0/s;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v()Lzn0/j;
    .locals 4

    sget-object v0, LLh1/b$b;->TEXT_STICON_OWNERSHIP:LLh1/b$b;

    iget-object p0, p0, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Lzn0/j;

    sget-object v0, Lik1/D;->a:Lik1/D;

    invoke-direct {p0, v0}, Lzn0/j;-><init>(Ljava/util/Set;)V

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_3

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lzn0/j;

    invoke-direct {p0, v0}, Lzn0/j;-><init>(Ljava/util/Set;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w(LLh1/b$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final x(LLh1/b$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final y()Ltg1/w;
    .locals 4

    new-instance v0, Ltg1/w;

    invoke-virtual {p0}, LLh1/b;->c()Ltg1/e;

    move-result-object v1

    invoke-virtual {p0}, LLh1/b;->q()Loi1/c;

    move-result-object v2

    invoke-virtual {p0}, LLh1/b;->v()Lzn0/j;

    move-result-object p0

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, p0, v3}, Ltg1/w;-><init>(Ltg1/e;Loi1/c;Lzn0/j;I)V

    return-object v0
.end method

.method public final z()J
    .locals 3

    sget-object v0, LLh1/b$b;->TRANSFER_FILE_SIZE:LLh1/b$b;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, LLh1/b;->k(LLh1/b$b;J)J

    move-result-wide v0

    return-wide v0
.end method
