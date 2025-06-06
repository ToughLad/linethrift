.class public final enum Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "STICKER",
        "THEME",
        "OPEN_CHAT",
        "OFFICIAL_ACCOUNT",
        "SERVICE",
        "SENSITIVE_KEYWORD",
        "CURTAILED_QUERY",
        "CONTENT_DATA",
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
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

.field public static final enum CONTENT_DATA:Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

.field public static final enum CURTAILED_QUERY:Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

.field public static final enum OFFICIAL_ACCOUNT:Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

.field public static final enum OPEN_CHAT:Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

.field public static final enum SENSITIVE_KEYWORD:Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

.field public static final enum SERVICE:Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

.field public static final enum STICKER:Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

.field public static final enum THEME:Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;
    .locals 8

    sget-object v0, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->STICKER:Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    sget-object v1, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->THEME:Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    sget-object v2, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->OPEN_CHAT:Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    sget-object v3, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->OFFICIAL_ACCOUNT:Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    sget-object v4, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->SERVICE:Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    sget-object v5, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->SENSITIVE_KEYWORD:Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    sget-object v6, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->CURTAILED_QUERY:Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    sget-object v7, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->CONTENT_DATA:Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    filled-new-array/range {v0 .. v7}, [Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    const-string v1, "sticker"

    const-string v2, "STICKER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->STICKER:Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    new-instance v0, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    const-string v1, "theme"

    const-string v2, "THEME"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->THEME:Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    new-instance v0, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    const-string v1, "openchat"

    const-string v2, "OPEN_CHAT"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->OPEN_CHAT:Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    new-instance v0, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    const-string v1, "oa"

    const-string v2, "OFFICIAL_ACCOUNT"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->OFFICIAL_ACCOUNT:Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    new-instance v0, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    const-string v1, "service"

    const-string v2, "SERVICE"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->SERVICE:Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    new-instance v0, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    const-string v1, "sensitive_keyword"

    const-string v2, "SENSITIVE_KEYWORD"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->SENSITIVE_KEYWORD:Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    new-instance v0, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    const-string v1, "curtailed_query"

    const-string v2, "CURTAILED_QUERY"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->CURTAILED_QUERY:Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    new-instance v0, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    const-string v1, "content"

    const-string v2, "CONTENT_DATA"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->CONTENT_DATA:Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    invoke-static {}, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->$values()[Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->$VALUES:[Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;
    .locals 1

    const-class v0, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;
    .locals 1

    sget-object v0, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->$VALUES:[Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->value:Ljava/lang/String;

    return-object p0
.end method
