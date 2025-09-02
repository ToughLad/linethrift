.class public final Lxb1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lif1/f;

.field public final b:Lxb1/j;

.field public final c:Ljp/naver/line/android/model/ChatData$a;

.field public final d:I

.field public final e:Ljava/util/Map;
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
.method public synthetic constructor <init>(LYs/s;Lxb1/j;Ljp/naver/line/android/model/ChatData$a;I)V
    .locals 6

    .line 7
    sget-object v5, Lik1/C;->a:Lik1/C;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lxb1/e;-><init>(Lif1/f;Lxb1/j;Ljp/naver/line/android/model/ChatData$a;ILjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lif1/f;Lxb1/j;Ljp/naver/line/android/model/ChatData$a;ILjava/util/Map;)V
    .locals 1

    const-string v0, "utsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxb1/e;->a:Lif1/f;

    .line 3
    iput-object p2, p0, Lxb1/e;->b:Lxb1/j;

    .line 4
    iput-object p3, p0, Lxb1/e;->c:Ljp/naver/line/android/model/ChatData$a;

    .line 5
    iput p4, p0, Lxb1/e;->d:I

    .line 6
    iput-object p5, p0, Lxb1/e;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lif1/c$a;
    .locals 7

    new-instance v0, Lif1/c$a;

    sget-object v2, Lxb1/g;->a:Lxb1/g;

    sget-object v1, Lxb1/i;->USER_AMOUNT:Lxb1/i;

    iget-object v3, p0, Lxb1/e;->c:Ljp/naver/line/android/model/ChatData$a;

    const-string v4, "chatType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lxb1/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1

    const/4 v5, 0x4

    if-eq v3, v5, :cond_1

    const/4 v5, 0x5

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget v3, p0, Lxb1/e;->d:I

    sub-int/2addr v3, v4

    if-gez v3, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v3, "1"

    goto :goto_1

    :cond_4
    const-string v3, "0"

    :goto_1
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lxb1/e;->e:Ljava/util/Map;

    invoke-static {v1, v3}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v3, p0, Lxb1/e;->b:Lxb1/j;

    const/4 v4, 0x0

    iget-object v1, p0, Lxb1/e;->a:Lif1/f;

    const/16 v6, 0x8

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    return-object v0
.end method
