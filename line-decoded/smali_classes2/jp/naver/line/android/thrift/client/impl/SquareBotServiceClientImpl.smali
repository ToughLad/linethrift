.class public final Ljp/naver/line/android/thrift/client/impl/SquareBotServiceClientImpl;
.super Ljp/naver/line/android/thrift/client/impl/b;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/square/remotedata/client/square/a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/thrift/client/impl/SquareBotServiceClientImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/naver/line/android/thrift/client/impl/b<",
        "LJn/d;",
        ">;",
        "Lcom/linecorp/line/square/remotedata/client/square/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J9\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0006*\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Ljp/naver/line/android/thrift/client/impl/SquareBotServiceClientImpl;",
        "Ljp/naver/line/android/thrift/client/impl/b;",
        "LJn/d;",
        "Lcom/linecorp/line/square/remotedata/client/square/a;",
        "<init>",
        "()V",
        "",
        "T",
        "LU91/u;",
        "",
        "name",
        "requestLog",
        "log",
        "(LU91/u;Ljava/lang/String;Ljava/lang/String;)LU91/u;",
        "LJn/a;",
        "request",
        "LJn/b;",
        "getSquareBot",
        "(LJn/a;)LU91/u;",
        "getSquareBotSync",
        "(LJn/a;)LJn/b;",
        "Companion",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Ljp/naver/line/android/thrift/client/impl/SquareBotServiceClientImpl$a;

.field private static final TAG:Ljava/lang/String; = "TalkApi"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/naver/line/android/thrift/client/impl/SquareBotServiceClientImpl$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljp/naver/line/android/thrift/client/impl/SquareBotServiceClientImpl;->Companion:Ljp/naver/line/android/thrift/client/impl/SquareBotServiceClientImpl$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lyj1/k;->SQUARE_BOT:Lyj1/k;

    sget-object v1, Lyj1/K;->TYPE_SQUARE_BOT:Lyj1/K;

    invoke-direct {p0, v0, v1}, Ljp/naver/line/android/thrift/client/impl/b;-><init>(Lyj1/k;Lyj1/K;)V

    return-void
.end method

.method public static synthetic A3(LJn/a;LJn/d;)LJn/b;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareBotServiceClientImpl;->getSquareBot$lambda$0(LJn/a;LJn/d;)LJn/b;

    move-result-object p0

    return-object p0
.end method

.method private static final getSquareBot$lambda$0(LJn/a;LJn/d;)LJn/b;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LJn/d;->c(LJn/a;)LJn/b;

    move-result-object p0

    return-object p0
.end method

.method private static final getSquareBotSync$lambda$1(Ljp/naver/line/android/thrift/client/impl/SquareBotServiceClientImpl;LJn/a;LJn/d;)LJn/b;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object p0

    check-cast p0, LJn/d;

    invoke-virtual {p0, p1}, LJn/d;->c(LJn/a;)LJn/b;

    move-result-object p0

    return-object p0
.end method

.method private final log(LU91/u;Ljava/lang/String;Ljava/lang/String;)LU91/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LU91/u<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LU91/u<",
            "TT;>;"
        }
    .end annotation

    new-instance p0, Lkotlin/jvm/internal/G;

    invoke-direct {p0}, Lkotlin/jvm/internal/G;-><init>()V

    new-instance v0, Ljp/naver/line/android/thrift/client/impl/SquareBotServiceClientImpl$b;

    invoke-direct {v0, p0, p2, p3}, Ljp/naver/line/android/thrift/client/impl/SquareBotServiceClientImpl$b;-><init>(Lkotlin/jvm/internal/G;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lha1/i;

    invoke-direct {p3, p1, v0}, Lha1/i;-><init>(LU91/u;LX91/e;)V

    new-instance p1, Ljp/naver/line/android/thrift/client/impl/SquareBotServiceClientImpl$c;

    invoke-direct {p1, p0, p2}, Ljp/naver/line/android/thrift/client/impl/SquareBotServiceClientImpl$c;-><init>(Lkotlin/jvm/internal/G;Ljava/lang/String;)V

    new-instance v0, Lha1/j;

    invoke-direct {v0, p3, p1}, Lha1/j;-><init>(LU91/u;LX91/e;)V

    new-instance p1, Ljp/naver/line/android/thrift/client/impl/SquareBotServiceClientImpl$d;

    invoke-direct {p1, p0, p2}, Ljp/naver/line/android/thrift/client/impl/SquareBotServiceClientImpl$d;-><init>(Lkotlin/jvm/internal/G;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LU91/u;->e(LX91/e;)Lha1/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z3(Ljp/naver/line/android/thrift/client/impl/SquareBotServiceClientImpl;LJn/a;LJn/d;)LJn/b;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/naver/line/android/thrift/client/impl/SquareBotServiceClientImpl;->getSquareBotSync$lambda$1(Ljp/naver/line/android/thrift/client/impl/SquareBotServiceClientImpl;LJn/a;LJn/d;)LJn/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getSquareBot(LJn/a;)LU91/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJn/a;",
            ")",
            "LU91/u<",
            "LJn/b;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB/A0;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LB/A0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->singleOf(Ljp/naver/line/android/thrift/client/impl/b$c;)LU91/u;

    move-result-object v0

    const-string v1, "singleOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getSquareBot"

    invoke-direct {p0, v0, v1, p1}, Ljp/naver/line/android/thrift/client/impl/SquareBotServiceClientImpl;->log(LU91/u;Ljava/lang/String;Ljava/lang/String;)LU91/u;

    move-result-object p0

    return-object p0
.end method

.method public getSquareBotSync(LJn/a;)LJn/b;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB/B0;

    invoke-direct {v0, p0, p1}, LB/B0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->execute(Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "execute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LJn/b;

    return-object p0
.end method
