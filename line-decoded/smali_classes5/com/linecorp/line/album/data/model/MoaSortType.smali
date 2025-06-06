.class public final enum Lcom/linecorp/line/album/data/model/MoaSortType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/album/data/model/MoaSortType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/linecorp/line/album/data/model/MoaSortType;",
        "",
        "type",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "CREATE_TIME",
        "UPDATE_TIME",
        "album-impl_release"
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

.field private static final synthetic $VALUES:[Lcom/linecorp/line/album/data/model/MoaSortType;

.field public static final enum CREATE_TIME:Lcom/linecorp/line/album/data/model/MoaSortType;

.field public static final enum UPDATE_TIME:Lcom/linecorp/line/album/data/model/MoaSortType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/linecorp/line/album/data/model/MoaSortType;
    .locals 2

    sget-object v0, Lcom/linecorp/line/album/data/model/MoaSortType;->CREATE_TIME:Lcom/linecorp/line/album/data/model/MoaSortType;

    sget-object v1, Lcom/linecorp/line/album/data/model/MoaSortType;->UPDATE_TIME:Lcom/linecorp/line/album/data/model/MoaSortType;

    filled-new-array {v0, v1}, [Lcom/linecorp/line/album/data/model/MoaSortType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/line/album/data/model/MoaSortType;

    const-string v1, "createTimeDesc"

    const-string v2, "CREATE_TIME"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/album/data/model/MoaSortType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/album/data/model/MoaSortType;->CREATE_TIME:Lcom/linecorp/line/album/data/model/MoaSortType;

    new-instance v0, Lcom/linecorp/line/album/data/model/MoaSortType;

    const-string v1, "updateTimeDesc"

    const-string v2, "UPDATE_TIME"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/album/data/model/MoaSortType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/album/data/model/MoaSortType;->UPDATE_TIME:Lcom/linecorp/line/album/data/model/MoaSortType;

    invoke-static {}, Lcom/linecorp/line/album/data/model/MoaSortType;->$values()[Lcom/linecorp/line/album/data/model/MoaSortType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/album/data/model/MoaSortType;->$VALUES:[Lcom/linecorp/line/album/data/model/MoaSortType;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/album/data/model/MoaSortType;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lcom/linecorp/line/album/data/model/MoaSortType;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/line/album/data/model/MoaSortType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/line/album/data/model/MoaSortType;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/album/data/model/MoaSortType;
    .locals 1

    const-class v0, Lcom/linecorp/line/album/data/model/MoaSortType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/album/data/model/MoaSortType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/album/data/model/MoaSortType;
    .locals 1

    sget-object v0, Lcom/linecorp/line/album/data/model/MoaSortType;->$VALUES:[Lcom/linecorp/line/album/data/model/MoaSortType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/album/data/model/MoaSortType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/MoaSortType;->type:Ljava/lang/String;

    return-object p0
.end method
