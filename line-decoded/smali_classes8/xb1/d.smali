.class public final Lxb1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lif1/f;

.field public final b:Ljp/naver/line/android/model/ChatData$a;

.field public final c:I

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lif1/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lif1/f;Ljp/naver/line/android/model/ChatData$a;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif1/f;",
            "Ljp/naver/line/android/model/ChatData$a;",
            "I",
            "Ljava/util/Map<",
            "Lif1/f;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "utsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb1/d;->a:Lif1/f;

    iput-object p2, p0, Lxb1/d;->b:Ljp/naver/line/android/model/ChatData$a;

    iput p3, p0, Lxb1/d;->c:I

    iput-object p4, p0, Lxb1/d;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lif1/c$c;
    .locals 7

    new-instance v0, Lif1/c$c;

    sget-object v2, Lxb1/g;->a:Lxb1/g;

    sget-object v3, Lxb1/f;->VIEW:Lxb1/f;

    sget-object v1, Lxb1/i;->USER_AMOUNT:Lxb1/i;

    iget-object v4, p0, Lxb1/d;->b:Ljp/naver/line/android/model/ChatData$a;

    const-string v5, "chatType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lxb1/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_3

    const/4 v6, 0x3

    if-eq v4, v6, :cond_1

    const/4 v6, 0x4

    if-eq v4, v6, :cond_1

    const/4 v6, 0x5

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget v4, p0, Lxb1/d;->c:I

    sub-int/2addr v4, v5

    if-gez v4, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v4, "1"

    goto :goto_1

    :cond_4
    const-string v4, "0"

    :goto_1
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v4, Lxb1/i;->LYP_TARGET:Lxb1/i;

    sget-object v5, Lxb1/h;->BACKUP_BANNER:Lxb1/h;

    invoke-virtual {v5}, Lxb1/h;->getLogValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v1, v4}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v4, p0, Lxb1/d;->d:Ljava/util/Map;

    invoke-static {v1, v4}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    const/16 v5, 0x8

    iget-object v1, p0, Lxb1/d;->a:Lif1/f;

    invoke-direct/range {v0 .. v5}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    return-object v0
.end method
