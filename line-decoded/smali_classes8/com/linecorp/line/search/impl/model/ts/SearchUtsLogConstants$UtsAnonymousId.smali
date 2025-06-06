.class public final Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$UtsAnonymousId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UtsAnonymousId"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$UtsAnonymousId;",
        "Lif1/f;",
        "<init>",
        "()V",
        "",
        "logValue",
        "Ljava/lang/String;",
        "getLogValue",
        "()Ljava/lang/String;",
        "search-impl_release"
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
.field public static final INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$UtsAnonymousId;

.field private static final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$UtsAnonymousId;

    invoke-direct {v0}, Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$UtsAnonymousId;-><init>()V

    sput-object v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$UtsAnonymousId;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$UtsAnonymousId;

    const-string v0, "line_search_anonymous"

    sput-object v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$UtsAnonymousId;->logValue:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogValue()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$UtsAnonymousId;->logValue:Ljava/lang/String;

    return-object p0
.end method
