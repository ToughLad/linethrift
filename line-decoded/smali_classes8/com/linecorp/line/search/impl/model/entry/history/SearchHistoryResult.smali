.class public abstract Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryResult$KeywordItem;,
        Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryResult$MidItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryResult;",
        "",
        "lastUpdatedTime",
        "",
        "<init>",
        "(J)V",
        "getLastUpdatedTime",
        "()J",
        "KeywordItem",
        "MidItem",
        "Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryResult$KeywordItem;",
        "Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryResult$MidItem;",
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


# instance fields
.field private final lastUpdatedTime:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryResult;->lastUpdatedTime:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryResult;-><init>(J)V

    return-void
.end method


# virtual methods
.method public getLastUpdatedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryResult;->lastUpdatedTime:J

    return-wide v0
.end method
