.class public abstract Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;,
        Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Companion;,
        Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Scroll;,
        Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$View;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \n2\u00020\u0001:\u0004\u0007\u0008\t\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H&\u0082\u0001\u0003\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent;",
        "",
        "<init>",
        "()V",
        "toTsParams",
        "",
        "",
        "View",
        "Click",
        "Scroll",
        "Companion",
        "Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;",
        "Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Scroll;",
        "Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$View;",
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
.field public static final Companion:Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Companion;

.field private static final KEY_CLICK_RECENT_PROFILE_TYPE:Ljava/lang/String; = "clickRctProfileType"

.field private static final KEY_CLICK_TARGET:Ljava/lang/String; = "clickTarget"

.field private static final KEY_CLICK_TARGET_LABEL:Ljava/lang/String; = "clickTargetLabel"

.field private static final KEY_COLLECTION_CODE:Ljava/lang/String; = "collectioncode"

.field private static final KEY_COUNTRY:Ljava/lang/String; = "country"

.field private static final KEY_DOCUMENT_DATA:Ljava/lang/String; = "documentdata"

.field private static final KEY_DOC_ID:Ljava/lang/String; = "docid"

.field private static final KEY_DOC_RANK:Ljava/lang/String; = "docrank"

.field private static final KEY_DOC_URI:Ljava/lang/String; = "docuri"

.field private static final KEY_INDEX:Ljava/lang/String; = "index"

.field private static final KEY_LANGUAGE:Ljava/lang/String; = "lang"

.field private static final KEY_PAGE_ID:Ljava/lang/String; = "pageid"

.field private static final KEY_QUERY:Ljava/lang/String; = "query"

.field private static final KEY_SCREEN_NAME:Ljava/lang/String; = "screenname"

.field private static final KEY_SEARCH_METHOD:Ljava/lang/String; = "searchmethod"

.field private static final KEY_SORT_TYPE:Ljava/lang/String; = "sortType"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent;->Companion:Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract toTsParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
