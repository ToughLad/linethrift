.class public final enum Lcom/linecorp/line/search/api/model/SearchEntryPoint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/search/api/model/SearchEntryPoint$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/search/api/model/SearchEntryPoint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0008\u001a\u00020\tj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/linecorp/line/search/api/model/SearchEntryPoint;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "HOME",
        "CHAT",
        "PORTAL_TAB",
        "UNKNOWN",
        "toServiceType",
        "Lcom/linecorp/line/search/api/model/result/ServiceType;",
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

.field private static final synthetic $VALUES:[Lcom/linecorp/line/search/api/model/SearchEntryPoint;

.field public static final enum CHAT:Lcom/linecorp/line/search/api/model/SearchEntryPoint;

.field public static final enum HOME:Lcom/linecorp/line/search/api/model/SearchEntryPoint;

.field public static final enum PORTAL_TAB:Lcom/linecorp/line/search/api/model/SearchEntryPoint;

.field public static final enum UNKNOWN:Lcom/linecorp/line/search/api/model/SearchEntryPoint;


# direct methods
.method private static final synthetic $values()[Lcom/linecorp/line/search/api/model/SearchEntryPoint;
    .locals 4

    sget-object v0, Lcom/linecorp/line/search/api/model/SearchEntryPoint;->HOME:Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    sget-object v1, Lcom/linecorp/line/search/api/model/SearchEntryPoint;->CHAT:Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    sget-object v2, Lcom/linecorp/line/search/api/model/SearchEntryPoint;->PORTAL_TAB:Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    sget-object v3, Lcom/linecorp/line/search/api/model/SearchEntryPoint;->UNKNOWN:Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    const-string v1, "HOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/search/api/model/SearchEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/search/api/model/SearchEntryPoint;->HOME:Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    new-instance v0, Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    const-string v1, "CHAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/search/api/model/SearchEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/search/api/model/SearchEntryPoint;->CHAT:Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    new-instance v0, Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    const-string v1, "PORTAL_TAB"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/search/api/model/SearchEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/search/api/model/SearchEntryPoint;->PORTAL_TAB:Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    new-instance v0, Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/search/api/model/SearchEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/search/api/model/SearchEntryPoint;->UNKNOWN:Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    invoke-static {}, Lcom/linecorp/line/search/api/model/SearchEntryPoint;->$values()[Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/search/api/model/SearchEntryPoint;->$VALUES:[Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/search/api/model/SearchEntryPoint;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/line/search/api/model/SearchEntryPoint;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/line/search/api/model/SearchEntryPoint;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/search/api/model/SearchEntryPoint;
    .locals 1

    const-class v0, Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/search/api/model/SearchEntryPoint;
    .locals 1

    sget-object v0, Lcom/linecorp/line/search/api/model/SearchEntryPoint;->$VALUES:[Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    return-object v0
.end method


# virtual methods
.method public final toServiceType()Lcom/linecorp/line/search/api/model/result/ServiceType;
    .locals 1

    sget-object v0, Lcom/linecorp/line/search/api/model/SearchEntryPoint$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "searchEntryPoint cannot be UNKNOWN!!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lcom/linecorp/line/search/api/model/result/ServiceType;->PORTAL_TAB:Lcom/linecorp/line/search/api/model/result/ServiceType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/linecorp/line/search/api/model/result/ServiceType;->CHAT:Lcom/linecorp/line/search/api/model/result/ServiceType;

    return-object p0

    :cond_3
    sget-object p0, Lcom/linecorp/line/search/api/model/result/ServiceType;->HOME:Lcom/linecorp/line/search/api/model/result/ServiceType;

    return-object p0
.end method
