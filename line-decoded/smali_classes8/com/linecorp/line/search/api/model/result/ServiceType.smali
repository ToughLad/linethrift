.class public final enum Lcom/linecorp/line/search/api/model/result/ServiceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/search/api/model/result/ServiceType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/search/api/model/result/ServiceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linecorp/line/search/api/model/result/ServiceType;",
        "",
        "serviceIdentifierPrefix",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getServiceIdentifierPrefix",
        "()Ljava/lang/String;",
        "HOME",
        "CHAT",
        "PORTAL_TAB",
        "Companion",
        "search-api_release"
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

.field private static final synthetic $VALUES:[Lcom/linecorp/line/search/api/model/result/ServiceType;

.field public static final enum CHAT:Lcom/linecorp/line/search/api/model/result/ServiceType;

.field public static final Companion:Lcom/linecorp/line/search/api/model/result/ServiceType$Companion;

.field private static final DELIMITER:Ljava/lang/String; = "."

.field public static final enum HOME:Lcom/linecorp/line/search/api/model/result/ServiceType;

.field public static final enum PORTAL_TAB:Lcom/linecorp/line/search/api/model/result/ServiceType;

.field private static final SERVICE_TYPE_LOOKUP$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/search/api/model/result/ServiceType;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final serviceIdentifierPrefix:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/linecorp/line/search/api/model/result/ServiceType;
    .locals 3

    sget-object v0, Lcom/linecorp/line/search/api/model/result/ServiceType;->HOME:Lcom/linecorp/line/search/api/model/result/ServiceType;

    sget-object v1, Lcom/linecorp/line/search/api/model/result/ServiceType;->CHAT:Lcom/linecorp/line/search/api/model/result/ServiceType;

    sget-object v2, Lcom/linecorp/line/search/api/model/result/ServiceType;->PORTAL_TAB:Lcom/linecorp/line/search/api/model/result/ServiceType;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/line/search/api/model/result/ServiceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/line/search/api/model/result/ServiceType;

    const-string v1, "HOME"

    const/4 v2, 0x0

    const-string v3, "hs"

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/line/search/api/model/result/ServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/search/api/model/result/ServiceType;->HOME:Lcom/linecorp/line/search/api/model/result/ServiceType;

    new-instance v0, Lcom/linecorp/line/search/api/model/result/ServiceType;

    const-string v1, "cs"

    const-string v2, "CHAT"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, Lcom/linecorp/line/search/api/model/result/ServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/search/api/model/result/ServiceType;->CHAT:Lcom/linecorp/line/search/api/model/result/ServiceType;

    new-instance v0, Lcom/linecorp/line/search/api/model/result/ServiceType;

    const-string v1, "PORTAL_TAB"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/line/search/api/model/result/ServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/search/api/model/result/ServiceType;->PORTAL_TAB:Lcom/linecorp/line/search/api/model/result/ServiceType;

    invoke-static {}, Lcom/linecorp/line/search/api/model/result/ServiceType;->$values()[Lcom/linecorp/line/search/api/model/result/ServiceType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/search/api/model/result/ServiceType;->$VALUES:[Lcom/linecorp/line/search/api/model/result/ServiceType;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/search/api/model/result/ServiceType;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/line/search/api/model/result/ServiceType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/line/search/api/model/result/ServiceType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/line/search/api/model/result/ServiceType;->Companion:Lcom/linecorp/line/search/api/model/result/ServiceType$Companion;

    new-instance v0, LBe0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBe0/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/search/api/model/result/ServiceType;->SERVICE_TYPE_LOOKUP$delegate:Lkotlin/Lazy;

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

    iput-object p3, p0, Lcom/linecorp/line/search/api/model/result/ServiceType;->serviceIdentifierPrefix:Ljava/lang/String;

    return-void
.end method

.method private static final SERVICE_TYPE_LOOKUP_delegate$lambda$1()Ljava/util/Map;
    .locals 6

    invoke-static {}, Lcom/linecorp/line/search/api/model/result/ServiceType;->values()[Lcom/linecorp/line/search/api/model/result/ServiceType;

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

    iget-object v5, v4, Lcom/linecorp/line/search/api/model/result/ServiceType;->serviceIdentifierPrefix:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/linecorp/line/search/api/model/result/ServiceType;->SERVICE_TYPE_LOOKUP_delegate$lambda$1()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getSERVICE_TYPE_LOOKUP$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/linecorp/line/search/api/model/result/ServiceType;->SERVICE_TYPE_LOOKUP$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/line/search/api/model/result/ServiceType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/line/search/api/model/result/ServiceType;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/search/api/model/result/ServiceType;
    .locals 1

    const-class v0, Lcom/linecorp/line/search/api/model/result/ServiceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/search/api/model/result/ServiceType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/search/api/model/result/ServiceType;
    .locals 1

    sget-object v0, Lcom/linecorp/line/search/api/model/result/ServiceType;->$VALUES:[Lcom/linecorp/line/search/api/model/result/ServiceType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/search/api/model/result/ServiceType;

    return-object v0
.end method


# virtual methods
.method public final getServiceIdentifierPrefix()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/result/ServiceType;->serviceIdentifierPrefix:Ljava/lang/String;

    return-object p0
.end method
