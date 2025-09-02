.class public final enum Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;",
        "",
        "serviceCodePostfix",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "ALL",
        "CHAT",
        "MESSAGE",
        "FRIEND",
        "OFFICIAL_ACCOUNT",
        "SQUARE_GROUP",
        "STICKER",
        "THEME",
        "SERVICE",
        "UNDEFINED",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

.field public static final enum ALL:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

.field public static final enum CHAT:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

.field public static final Companion:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType$Companion;

.field public static final enum FRIEND:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

.field public static final enum MESSAGE:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

.field public static final enum OFFICIAL_ACCOUNT:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

.field public static final enum SERVICE:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

.field private static final SERVICE_CODE_DELIMITER:Ljava/lang/String; = "."

.field private static final SERVICE_CODE_POSTFIX_LOOKUP$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final enum SQUARE_GROUP:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

.field public static final enum STICKER:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

.field public static final enum THEME:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

.field public static final enum UNDEFINED:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;


# instance fields
.field private final serviceCodePostfix:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;
    .locals 10

    sget-object v0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->ALL:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    sget-object v1, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->CHAT:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    sget-object v2, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->MESSAGE:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    sget-object v3, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->FRIEND:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    sget-object v4, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->OFFICIAL_ACCOUNT:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    sget-object v5, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->SQUARE_GROUP:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    sget-object v6, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->STICKER:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    sget-object v7, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->THEME:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    sget-object v8, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->SERVICE:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    sget-object v9, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->UNDEFINED:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    filled-new-array/range {v0 .. v9}, [Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    const-string v1, "top"

    const-string v2, "ALL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->ALL:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    new-instance v0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    const-string v1, "chatroom"

    const-string v2, "CHAT"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->CHAT:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    new-instance v0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    const-string v1, "message"

    const-string v2, "MESSAGE"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->MESSAGE:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    new-instance v0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    const-string v1, "friend"

    const-string v2, "FRIEND"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->FRIEND:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    new-instance v0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    const-string v1, "oa"

    const-string v2, "OFFICIAL_ACCOUNT"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->OFFICIAL_ACCOUNT:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    new-instance v0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    const-string v1, "square"

    const-string v2, "SQUARE_GROUP"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->SQUARE_GROUP:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    new-instance v0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    const-string v1, "sticker"

    const-string v2, "STICKER"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->STICKER:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    new-instance v0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    const-string v1, "theme"

    const-string v2, "THEME"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->THEME:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    new-instance v0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    const-string v1, "service"

    const-string v2, "SERVICE"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->SERVICE:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    new-instance v0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    const-string v1, ""

    const-string v2, "UNDEFINED"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->UNDEFINED:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    invoke-static {}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->$values()[Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->$VALUES:[Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->Companion:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType$Companion;

    new-instance v0, LE50/w;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LE50/w;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->SERVICE_CODE_POSTFIX_LOOKUP$delegate:Lkotlin/Lazy;

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

    iput-object p3, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->serviceCodePostfix:Ljava/lang/String;

    return-void
.end method

.method private static final SERVICE_CODE_POSTFIX_LOOKUP_delegate$lambda$1()Ljava/util/Map;
    .locals 6

    invoke-static {}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->values()[Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->serviceCodePostfix:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->SERVICE_CODE_POSTFIX_LOOKUP_delegate$lambda$1()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getSERVICE_CODE_POSTFIX_LOOKUP$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->SERVICE_CODE_POSTFIX_LOOKUP$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;
    .locals 1

    const-class v0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;
    .locals 1

    sget-object v0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->$VALUES:[Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    return-object v0
.end method
