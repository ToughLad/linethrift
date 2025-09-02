.class public final enum Lcom/linecorp/line/search/api/model/SearchProfileGlideType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/search/api/model/SearchProfileGlideType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linecorp/line/search/api/model/SearchProfileGlideType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "FRIENDS",
        "GROUP",
        "SQUARE",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[Lcom/linecorp/line/search/api/model/SearchProfileGlideType;

.field public static final enum FRIENDS:Lcom/linecorp/line/search/api/model/SearchProfileGlideType;

.field public static final enum GROUP:Lcom/linecorp/line/search/api/model/SearchProfileGlideType;

.field public static final enum SQUARE:Lcom/linecorp/line/search/api/model/SearchProfileGlideType;

.field public static final enum UNKNOWN:Lcom/linecorp/line/search/api/model/SearchProfileGlideType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/linecorp/line/search/api/model/SearchProfileGlideType;
    .locals 4

    sget-object v0, Lcom/linecorp/line/search/api/model/SearchProfileGlideType;->FRIENDS:Lcom/linecorp/line/search/api/model/SearchProfileGlideType;

    sget-object v1, Lcom/linecorp/line/search/api/model/SearchProfileGlideType;->GROUP:Lcom/linecorp/line/search/api/model/SearchProfileGlideType;

    sget-object v2, Lcom/linecorp/line/search/api/model/SearchProfileGlideType;->SQUARE:Lcom/linecorp/line/search/api/model/SearchProfileGlideType;

    sget-object v3, Lcom/linecorp/line/search/api/model/SearchProfileGlideType;->UNKNOWN:Lcom/linecorp/line/search/api/model/SearchProfileGlideType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/line/search/api/model/SearchProfileGlideType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/line/search/api/model/SearchProfileGlideType;

    const-string v1, "FRIENDS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/line/search/api/model/SearchProfileGlideType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/search/api/model/SearchProfileGlideType;->FRIENDS:Lcom/linecorp/line/search/api/model/SearchProfileGlideType;

    new-instance v0, Lcom/linecorp/line/search/api/model/SearchProfileGlideType;

    const-string v1, "GROUP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/line/search/api/model/SearchProfileGlideType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/search/api/model/SearchProfileGlideType;->GROUP:Lcom/linecorp/line/search/api/model/SearchProfileGlideType;

    new-instance v0, Lcom/linecorp/line/search/api/model/SearchProfileGlideType;

    const-string v1, "SQUARE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/line/search/api/model/SearchProfileGlideType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/search/api/model/SearchProfileGlideType;->SQUARE:Lcom/linecorp/line/search/api/model/SearchProfileGlideType;

    new-instance v0, Lcom/linecorp/line/search/api/model/SearchProfileGlideType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/line/search/api/model/SearchProfileGlideType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/search/api/model/SearchProfileGlideType;->UNKNOWN:Lcom/linecorp/line/search/api/model/SearchProfileGlideType;

    invoke-static {}, Lcom/linecorp/line/search/api/model/SearchProfileGlideType;->$values()[Lcom/linecorp/line/search/api/model/SearchProfileGlideType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/search/api/model/SearchProfileGlideType;->$VALUES:[Lcom/linecorp/line/search/api/model/SearchProfileGlideType;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/search/api/model/SearchProfileGlideType;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/line/search/api/model/SearchProfileGlideType;->value:I

    return-void
.end method

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/line/search/api/model/SearchProfileGlideType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/line/search/api/model/SearchProfileGlideType;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/search/api/model/SearchProfileGlideType;
    .locals 1

    const-class v0, Lcom/linecorp/line/search/api/model/SearchProfileGlideType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/search/api/model/SearchProfileGlideType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/search/api/model/SearchProfileGlideType;
    .locals 1

    sget-object v0, Lcom/linecorp/line/search/api/model/SearchProfileGlideType;->$VALUES:[Lcom/linecorp/line/search/api/model/SearchProfileGlideType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/search/api/model/SearchProfileGlideType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/api/model/SearchProfileGlideType;->value:I

    return p0
.end method
