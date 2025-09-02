.class public final LRW0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRW0/b$c;

.field public final b:Llf1/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v1}, LRW0/c;-><init>(LRW0/b$c;I)V

    return-void
.end method

.method public constructor <init>(LRW0/b$c;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p2

    .line 3
    const-string v0, "tracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LRW0/c;->a:LRW0/b$c;

    .line 6
    iput-object p2, p0, LRW0/c;->b:Llf1/c;

    return-void
.end method


# virtual methods
.method public final a(LRW0/b;)V
    .locals 4

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v0

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->COMMUNICATION_INFO_AGREEMENT_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LAg1/a;->o(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, LRW0/c;->b:Llf1/c;

    iget-object p0, p0, LRW0/c;->a:LRW0/b$c;

    invoke-virtual {p1, v0, p0}, LRW0/b;->a(Llf1/c;LRW0/b$c;)V

    :cond_0
    return-void
.end method
