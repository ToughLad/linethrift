.class public final Lcom/linecorp/line/manualrepair/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/manualrepair/c$a;,
        Lcom/linecorp/line/manualrepair/c$b;,
        Lcom/linecorp/line/manualrepair/c$c;,
        Lcom/linecorp/line/manualrepair/c$d;,
        Lcom/linecorp/line/manualrepair/c$e;,
        Lcom/linecorp/line/manualrepair/c$f;,
        Lcom/linecorp/line/manualrepair/c$g;,
        Lcom/linecorp/line/manualrepair/c$h;,
        Lcom/linecorp/line/manualrepair/c$i;,
        Lcom/linecorp/line/manualrepair/c$j;
    }
.end annotation


# static fields
.field public static final c:Lcom/linecorp/line/manualrepair/c$a;


# instance fields
.field public final a:Llf1/c;

.field public final b:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/manualrepair/c$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/manualrepair/c;->c:Lcom/linecorp/line/manualrepair/c$a;

    return-void
.end method

.method public constructor <init>(Llf1/c;Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/manualrepair/c;->a:Llf1/c;

    iput-object p2, p0, Lcom/linecorp/line/manualrepair/c;->b:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/manualrepair/c$e;)V
    .locals 8

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lif1/c$a;

    sget-object v2, Lcom/linecorp/line/manualrepair/c$j;->a:Lcom/linecorp/line/manualrepair/c$j;

    sget-object v3, Lcom/linecorp/line/manualrepair/c$c;->a:Lcom/linecorp/line/manualrepair/c$c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, Lcom/linecorp/line/manualrepair/c;->a:Llf1/c;

    invoke-interface {p0, v1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final b(Lcom/linecorp/line/manualrepair/c$f;)V
    .locals 9

    instance-of v0, p1, Lcom/linecorp/line/manualrepair/c$f$c;

    iget-object v1, p0, Lcom/linecorp/line/manualrepair/c;->b:Lcom/google/gson/Gson;

    const/16 v2, 0xa

    if-eqz v0, :cond_1

    sget-object v0, Lcom/linecorp/line/manualrepair/c$b;->CONTACT_AND_GROUP:Lcom/linecorp/line/manualrepair/c$b;

    check-cast p1, Lcom/linecorp/line/manualrepair/c$f$c;

    iget-object v3, p1, Lcom/linecorp/line/manualrepair/c$f$c;->b:Ljava/util/Set;

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v6, Lcom/linecorp/line/manualrepair/c$h;

    invoke-direct {v6, v4}, Lcom/linecorp/line/manualrepair/c$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/linecorp/line/manualrepair/c$d;->REPAIRED_USERS_COUNT:Lcom/linecorp/line/manualrepair/c$d;

    iget-object p1, p1, Lcom/linecorp/line/manualrepair/c$f$c;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v4, Lcom/linecorp/line/manualrepair/c$d;->REPAIRED_USERS:Lcom/linecorp/line/manualrepair/c$d;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v4, Lcom/linecorp/line/manualrepair/c$d;->REPAIRED_GROUPS_COUNT:Lcom/linecorp/line/manualrepair/c$d;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v4, Lcom/linecorp/line/manualrepair/c$d;->REPAIRED_GROUPS:Lcom/linecorp/line/manualrepair/c$d;

    invoke-virtual {v1, v5}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v2, p1, v3, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Lcom/linecorp/line/manualrepair/c$f$e;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/linecorp/line/manualrepair/c$b;->PROFILE_AND_SETTING:Lcom/linecorp/line/manualrepair/c$b;

    check-cast p1, Lcom/linecorp/line/manualrepair/c$f$e;

    sget-object v2, Lcom/linecorp/line/manualrepair/c$d;->REPAIRED_PROFILES:Lcom/linecorp/line/manualrepair/c$d;

    iget-object v3, p1, Lcom/linecorp/line/manualrepair/c$f$e;->a:Ljava/util/Set;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Lcom/linecorp/line/manualrepair/c$d;->REPAIRED_SETTINGS:Lcom/linecorp/line/manualrepair/c$d;

    iget-object v4, p1, Lcom/linecorp/line/manualrepair/c$f$e;->b:Ljava/util/Set;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v4, Lcom/linecorp/line/manualrepair/c$d;->REPAIRED_GSS:Lcom/linecorp/line/manualrepair/c$d;

    iget-object p1, p1, Lcom/linecorp/line/manualrepair/c$f$e;->c:Ljava/util/Set;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v2, v3, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Lcom/linecorp/line/manualrepair/c$f$a;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/linecorp/line/manualrepair/c$b;->CHAT_LIST:Lcom/linecorp/line/manualrepair/c$b;

    check-cast p1, Lcom/linecorp/line/manualrepair/c$f$a;

    iget-object p1, p1, Lcom/linecorp/line/manualrepair/c$f$a;->a:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVQ/g$c;

    new-instance v5, Lcom/linecorp/line/manualrepair/c$g;

    iget-object v6, v4, LVQ/g$c;->a:Ljava/lang/String;

    iget-boolean v7, v4, LVQ/g$c;->c:Z

    xor-int/lit8 v7, v7, 0x1

    iget-boolean v4, v4, LVQ/g$c;->b:Z

    invoke-direct {v5, v6, v7, v4}, Lcom/linecorp/line/manualrepair/c$g;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/linecorp/line/manualrepair/c$d;->REPAIRED_CHATS_COUNT:Lcom/linecorp/line/manualrepair/c$d;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v2, Lcom/linecorp/line/manualrepair/c$d;->REPAIRED_CHATS:Lcom/linecorp/line/manualrepair/c$d;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p1, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_2

    :cond_4
    instance-of v0, p1, Lcom/linecorp/line/manualrepair/c$f$b;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/linecorp/line/manualrepair/c$b;->CHAT_MESSAGE:Lcom/linecorp/line/manualrepair/c$b;

    check-cast p1, Lcom/linecorp/line/manualrepair/c$f$b;

    sget-object v1, Lcom/linecorp/line/manualrepair/c$d;->MESSAGES_COUNT:Lcom/linecorp/line/manualrepair/c$d;

    iget v2, p1, Lcom/linecorp/line/manualrepair/c$f$b;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v1, Lcom/linecorp/line/manualrepair/c$d;->REPAIRED_MESSAGES_COUNT:Lcom/linecorp/line/manualrepair/c$d;

    iget v2, p1, Lcom/linecorp/line/manualrepair/c$f$b;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v1, Lcom/linecorp/line/manualrepair/c$d;->TOTAL_TIME:Lcom/linecorp/line/manualrepair/c$d;

    iget-wide v5, p1, Lcom/linecorp/line/manualrepair/c$f$b;->c:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object p1, Lcom/linecorp/line/manualrepair/c$d;->REPAIRED_CHATS_COUNT:Lcom/linecorp/line/manualrepair/c$d;

    const-string v1, "0"

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object p1, Lcom/linecorp/line/manualrepair/c$d;->REPAIRED_ANNOUNCEMENTS_COUNT:Lcom/linecorp/line/manualrepair/c$d;

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object p1, Lcom/linecorp/line/manualrepair/c$d;->REPAIRED_CHATS:Lcom/linecorp/line/manualrepair/c$d;

    const-string v1, "[]"

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lcom/linecorp/line/manualrepair/c$f$d;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/linecorp/line/manualrepair/c$b;->MULTIPROFILE:Lcom/linecorp/line/manualrepair/c$b;

    check-cast p1, Lcom/linecorp/line/manualrepair/c$f$d;

    sget-object v1, Lcom/linecorp/line/manualrepair/c$d;->REPAIRED_SUBPROFILES:Lcom/linecorp/line/manualrepair/c$d;

    iget v2, p1, Lcom/linecorp/line/manualrepair/c$f$d;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/manualrepair/c$d;->MAPPED_USERS_COUNT:Lcom/linecorp/line/manualrepair/c$d;

    iget p1, p1, Lcom/linecorp/line/manualrepair/c$f$d;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v1, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/manualrepair/c$b;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v1, Lif1/c$f;

    sget-object v2, Lcom/linecorp/line/manualrepair/c$j;->a:Lcom/linecorp/line/manualrepair/c$j;

    sget-object v3, Lcom/linecorp/line/manualrepair/c$c;->a:Lcom/linecorp/line/manualrepair/c$c;

    invoke-direct {v1, v2, v3, v0, p1}, Lif1/c$f;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p0, p0, Lcom/linecorp/line/manualrepair/c;->a:Llf1/c;

    invoke-interface {p0, v1}, Llf1/c;->a(Lif1/c;)V

    return-void

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
