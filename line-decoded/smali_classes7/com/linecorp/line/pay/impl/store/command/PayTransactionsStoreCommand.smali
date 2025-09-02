.class public final Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO40/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand$ReqDto;,
        Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand$ResDto;,
        Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO40/f<",
        "Ljava/util/List<",
        "+",
        "Lcom/linecorp/line/pay/impl/model/PayTransactionModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:LN10/s;

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field public final f:Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand$a;

.field public final g:LM10/g;

.field public final h:LO40/b;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/Long;Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand$a;)V
    .locals 2

    sget-object v0, LM10/a;->a:LN10/s;

    const-string v1, "payClient"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand;->a:LN10/s;

    iput-wide p1, p0, Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand;->b:J

    iput-wide p3, p0, Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand;->c:J

    iput-object p5, p0, Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand;->e:Ljava/lang/Long;

    iput-object p7, p0, Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand;->f:Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand$a;

    sget-object p1, LM10/g;->a:LM10/g;

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand;->g:LM10/g;

    sget-object p1, LO40/b;->FORCE:LO40/b;

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand;->h:LO40/b;

    return-void
.end method


# virtual methods
.method public final b()LO40/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand;->h:LO40/b;

    return-object p0
.end method

.method public final c()LO40/e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand;->g:LM10/g;

    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/impl/model/PayTransactionModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v2, Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand$ReqDto;

    new-instance v1, Ljava/util/Date;

    iget-wide v3, p0, Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand;->b:J

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "format(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    iget-wide v5, p0, Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand;->c:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand;->f:Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand;->e:Ljava/lang/Long;

    invoke-direct/range {v2 .. v7}, Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand$ReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand;->a:LN10/s;

    check-cast p1, Lok1/d;

    invoke-virtual {p0, v2, p1}, LN10/s;->k(Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand$ReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
