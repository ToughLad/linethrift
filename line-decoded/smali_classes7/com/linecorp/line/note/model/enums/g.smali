.class public final enum Lcom/linecorp/line/note/model/enums/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/note/model/enums/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/note/model/enums/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/note/model/enums/g;

.field private static final CODE_TO_LIKE_TYPE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/note/model/enums/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/linecorp/line/note/model/enums/g$a;

.field public static final enum ENVIOUS:Lcom/linecorp/line/note/model/enums/g;

.field public static final enum FAVOURITE:Lcom/linecorp/line/note/model/enums/g;

.field public static final enum GREAT:Lcom/linecorp/line/note/model/enums/g;

.field public static final enum HILARIOUS:Lcom/linecorp/line/note/model/enums/g;

.field public static final enum SAD:Lcom/linecorp/line/note/model/enums/g;

.field public static final enum SHOCKED:Lcom/linecorp/line/note/model/enums/g;

.field public static final enum UNDEFINED:Lcom/linecorp/line/note/model/enums/g;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/linecorp/line/note/model/enums/g;

    const-string v1, "FAVOURITE"

    const/4 v7, 0x0

    const-string v2, "1001"

    invoke-direct {v0, v1, v7, v2}, Lcom/linecorp/line/note/model/enums/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/note/model/enums/g;->FAVOURITE:Lcom/linecorp/line/note/model/enums/g;

    new-instance v1, Lcom/linecorp/line/note/model/enums/g;

    const-string v2, "1002"

    const-string v3, "HILARIOUS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/linecorp/line/note/model/enums/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/note/model/enums/g;->HILARIOUS:Lcom/linecorp/line/note/model/enums/g;

    new-instance v2, Lcom/linecorp/line/note/model/enums/g;

    const-string v3, "1003"

    const-string v4, "GREAT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/linecorp/line/note/model/enums/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/linecorp/line/note/model/enums/g;->GREAT:Lcom/linecorp/line/note/model/enums/g;

    new-instance v3, Lcom/linecorp/line/note/model/enums/g;

    const-string v4, "1004"

    const-string v5, "ENVIOUS"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/linecorp/line/note/model/enums/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/linecorp/line/note/model/enums/g;->ENVIOUS:Lcom/linecorp/line/note/model/enums/g;

    new-instance v4, Lcom/linecorp/line/note/model/enums/g;

    const-string v5, "1005"

    const-string v6, "SHOCKED"

    const/4 v8, 0x4

    invoke-direct {v4, v6, v8, v5}, Lcom/linecorp/line/note/model/enums/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/linecorp/line/note/model/enums/g;->SHOCKED:Lcom/linecorp/line/note/model/enums/g;

    new-instance v5, Lcom/linecorp/line/note/model/enums/g;

    const-string v6, "1006"

    const-string v8, "SAD"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6}, Lcom/linecorp/line/note/model/enums/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/linecorp/line/note/model/enums/g;->SAD:Lcom/linecorp/line/note/model/enums/g;

    new-instance v6, Lcom/linecorp/line/note/model/enums/g;

    const-string v8, ""

    const-string v9, "UNDEFINED"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v8}, Lcom/linecorp/line/note/model/enums/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/linecorp/line/note/model/enums/g;->UNDEFINED:Lcom/linecorp/line/note/model/enums/g;

    filled-new-array/range {v0 .. v6}, [Lcom/linecorp/line/note/model/enums/g;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/note/model/enums/g;->$VALUES:[Lcom/linecorp/line/note/model/enums/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/note/model/enums/g;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/line/note/model/enums/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/note/model/enums/g;->Companion:Lcom/linecorp/line/note/model/enums/g$a;

    invoke-static {}, Lcom/linecorp/line/note/model/enums/g;->values()[Lcom/linecorp/line/note/model/enums/g;

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

    :goto_0
    if-ge v7, v1, :cond_1

    aget-object v3, v0, v7

    iget-object v4, v3, Lcom/linecorp/line/note/model/enums/g;->code:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/linecorp/line/note/model/enums/g;->CODE_TO_LIKE_TYPE_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/linecorp/line/note/model/enums/g;->code:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/linecorp/line/note/model/enums/g;->CODE_TO_LIKE_TYPE_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static e()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/line/note/model/enums/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/line/note/model/enums/g;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/note/model/enums/g;
    .locals 1

    const-class v0, Lcom/linecorp/line/note/model/enums/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/note/model/enums/g;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/note/model/enums/g;
    .locals 1

    sget-object v0, Lcom/linecorp/line/note/model/enums/g;->$VALUES:[Lcom/linecorp/line/note/model/enums/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/note/model/enums/g;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/model/enums/g;->code:Ljava/lang/String;

    return-object p0
.end method
