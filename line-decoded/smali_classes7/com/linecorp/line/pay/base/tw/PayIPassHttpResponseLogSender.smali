.class public final Lcom/linecorp/line/pay/base/tw/PayIPassHttpResponseLogSender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/base/tw/PayIPassHttpResponseLogSender$ErrorLogReqDto;,
        Lcom/linecorp/line/pay/base/tw/PayIPassHttpResponseLogSender$a;
    }
.end annotation


# static fields
.field public static final a:Lp00/k;

.field public static b:Ljava/util/LinkedHashMap;

.field public static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lp00/u;->a:Lp00/k;

    sput-object v0, Lcom/linecorp/line/pay/base/tw/PayIPassHttpResponseLogSender;->a:Lp00/k;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/linecorp/line/pay/base/tw/PayIPassHttpResponseLogSender;->b:Ljava/util/LinkedHashMap;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/linecorp/line/pay/base/tw/PayIPassHttpResponseLogSender;->c:J

    return-void
.end method

.method public static a()V
    .locals 4

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/linecorp/line/pay/base/tw/PayIPassHttpResponseLogSender;->c:J

    sget-object v0, Lcom/linecorp/line/pay/base/tw/PayIPassHttpResponseLogSender;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/linecorp/line/pay/base/tw/PayIPassHttpResponseLogSender;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lcom/linecorp/line/pay/base/tw/PayIPassHttpResponseLogSender;->b:Ljava/util/LinkedHashMap;

    sget-object v1, LSl1/l0;->a:LSl1/l0;

    new-instance v2, Lcom/linecorp/line/pay/base/tw/PayIPassHttpResponseLogSender$b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/linecorp/line/pay/base/tw/PayIPassHttpResponseLogSender$b;-><init>(Ljava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/pay/base/tw/PayIPassHttpResponseLogSender$a;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/16 v3, 0x7530

    int-to-long v3, v3

    div-long/2addr v1, v3

    mul-long/2addr v1, v3

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "UNKNOWN"

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/pay/base/tw/PayIPassHttpResponseLogSender$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/pay/base/tw/PayIPassHttpResponseLogSender;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide p0, Lcom/linecorp/line/pay/base/tw/PayIPassHttpResponseLogSender;->c:J

    const-wide/16 v0, -0x1

    cmp-long p0, p0, v0

    if-nez p0, :cond_2

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sput-wide p0, Lcom/linecorp/line/pay/base/tw/PayIPassHttpResponseLogSender;->c:J

    :cond_2
    sget-object p0, Lcom/linecorp/line/pay/base/tw/PayIPassHttpResponseLogSender;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    const/4 p1, 0x5

    if-ge p0, p1, :cond_4

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sget-wide v0, Lcom/linecorp/line/pay/base/tw/PayIPassHttpResponseLogSender;->c:J

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x7530

    cmp-long p0, p0, v0

    if-lez p0, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-static {}, Lcom/linecorp/line/pay/base/tw/PayIPassHttpResponseLogSender;->a()V

    return-void
.end method
