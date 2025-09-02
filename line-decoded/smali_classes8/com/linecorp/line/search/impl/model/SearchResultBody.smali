.class public abstract Lcom/linecorp/line/search/impl/model/SearchResultBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/search/impl/model/SearchResultBody$Companion;,
        Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;,
        Lcom/linecorp/line/search/impl/model/SearchResultBody$CurtailedQuery;,
        Lcom/linecorp/line/search/impl/model/SearchResultBody$OfficialAccount;,
        Lcom/linecorp/line/search/impl/model/SearchResultBody$OpenChat;,
        Lcom/linecorp/line/search/impl/model/SearchResultBody$SensitiveKeyword;,
        Lcom/linecorp/line/search/impl/model/SearchResultBody$Service;,
        Lcom/linecorp/line/search/impl/model/SearchResultBody$Sticker;,
        Lcom/linecorp/line/search/impl/model/SearchResultBody$Theme;,
        Lcom/linecorp/line/search/impl/model/SearchResultBody$UnknownCollection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00152\u00020\u0001:\n\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015B)\u0008\u0004\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u0082\u0001\t\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/SearchResultBody;",
        "",
        "collectionType",
        "",
        "collectionLabel",
        "area",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCollectionType",
        "()Ljava/lang/String;",
        "getCollectionLabel",
        "getArea",
        "Sticker",
        "Theme",
        "OpenChat",
        "OfficialAccount",
        "Service",
        "SensitiveKeyword",
        "CurtailedQuery",
        "ContentData",
        "UnknownCollection",
        "Companion",
        "Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;",
        "Lcom/linecorp/line/search/impl/model/SearchResultBody$CurtailedQuery;",
        "Lcom/linecorp/line/search/impl/model/SearchResultBody$OfficialAccount;",
        "Lcom/linecorp/line/search/impl/model/SearchResultBody$OpenChat;",
        "Lcom/linecorp/line/search/impl/model/SearchResultBody$SensitiveKeyword;",
        "Lcom/linecorp/line/search/impl/model/SearchResultBody$Service;",
        "Lcom/linecorp/line/search/impl/model/SearchResultBody$Sticker;",
        "Lcom/linecorp/line/search/impl/model/SearchResultBody$Theme;",
        "Lcom/linecorp/line/search/impl/model/SearchResultBody$UnknownCollection;",
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
.field public static final COLLECTION_TYPE_KEY:Ljava/lang/String; = "collectionType"

.field public static final Companion:Lcom/linecorp/line/search/impl/model/SearchResultBody$Companion;


# instance fields
.field private final area:Ljava/lang/String;

.field private final collectionLabel:Ljava/lang/String;

.field private final collectionType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/search/impl/model/SearchResultBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/line/search/impl/model/SearchResultBody$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/line/search/impl/model/SearchResultBody;->Companion:Lcom/linecorp/line/search/impl/model/SearchResultBody$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "collectionType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "collectionLabel"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "area"
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody;->collectionType:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody;->collectionLabel:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody;->area:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/search/impl/model/SearchResultBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getArea()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody;->area:Ljava/lang/String;

    return-object p0
.end method

.method public getCollectionLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody;->collectionLabel:Ljava/lang/String;

    return-object p0
.end method

.method public getCollectionType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchResultBody;->collectionType:Ljava/lang/String;

    return-object p0
.end method
