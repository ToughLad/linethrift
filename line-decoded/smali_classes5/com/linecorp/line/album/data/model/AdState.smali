.class public final enum Lcom/linecorp/line/album/data/model/AdState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/album/data/model/AdState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/linecorp/line/album/data/model/AdState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SUCCESS",
        "LOADING",
        "FAIL",
        "UNABLE",
        "HIDE",
        "REPORT",
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

.field private static final synthetic $VALUES:[Lcom/linecorp/line/album/data/model/AdState;

.field public static final enum FAIL:Lcom/linecorp/line/album/data/model/AdState;

.field public static final enum HIDE:Lcom/linecorp/line/album/data/model/AdState;

.field public static final enum LOADING:Lcom/linecorp/line/album/data/model/AdState;

.field public static final enum REPORT:Lcom/linecorp/line/album/data/model/AdState;

.field public static final enum SUCCESS:Lcom/linecorp/line/album/data/model/AdState;

.field public static final enum UNABLE:Lcom/linecorp/line/album/data/model/AdState;


# direct methods
.method private static final synthetic $values()[Lcom/linecorp/line/album/data/model/AdState;
    .locals 6

    sget-object v0, Lcom/linecorp/line/album/data/model/AdState;->SUCCESS:Lcom/linecorp/line/album/data/model/AdState;

    sget-object v1, Lcom/linecorp/line/album/data/model/AdState;->LOADING:Lcom/linecorp/line/album/data/model/AdState;

    sget-object v2, Lcom/linecorp/line/album/data/model/AdState;->FAIL:Lcom/linecorp/line/album/data/model/AdState;

    sget-object v3, Lcom/linecorp/line/album/data/model/AdState;->UNABLE:Lcom/linecorp/line/album/data/model/AdState;

    sget-object v4, Lcom/linecorp/line/album/data/model/AdState;->HIDE:Lcom/linecorp/line/album/data/model/AdState;

    sget-object v5, Lcom/linecorp/line/album/data/model/AdState;->REPORT:Lcom/linecorp/line/album/data/model/AdState;

    filled-new-array/range {v0 .. v5}, [Lcom/linecorp/line/album/data/model/AdState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/line/album/data/model/AdState;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/album/data/model/AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/album/data/model/AdState;->SUCCESS:Lcom/linecorp/line/album/data/model/AdState;

    new-instance v0, Lcom/linecorp/line/album/data/model/AdState;

    const-string v1, "LOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/album/data/model/AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/album/data/model/AdState;->LOADING:Lcom/linecorp/line/album/data/model/AdState;

    new-instance v0, Lcom/linecorp/line/album/data/model/AdState;

    const-string v1, "FAIL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/album/data/model/AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/album/data/model/AdState;->FAIL:Lcom/linecorp/line/album/data/model/AdState;

    new-instance v0, Lcom/linecorp/line/album/data/model/AdState;

    const-string v1, "UNABLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/album/data/model/AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/album/data/model/AdState;->UNABLE:Lcom/linecorp/line/album/data/model/AdState;

    new-instance v0, Lcom/linecorp/line/album/data/model/AdState;

    const-string v1, "HIDE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/album/data/model/AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/album/data/model/AdState;->HIDE:Lcom/linecorp/line/album/data/model/AdState;

    new-instance v0, Lcom/linecorp/line/album/data/model/AdState;

    const-string v1, "REPORT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/album/data/model/AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/album/data/model/AdState;->REPORT:Lcom/linecorp/line/album/data/model/AdState;

    invoke-static {}, Lcom/linecorp/line/album/data/model/AdState;->$values()[Lcom/linecorp/line/album/data/model/AdState;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/album/data/model/AdState;->$VALUES:[Lcom/linecorp/line/album/data/model/AdState;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/album/data/model/AdState;->$ENTRIES:Lpk1/a;

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
            "Lcom/linecorp/line/album/data/model/AdState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/line/album/data/model/AdState;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/album/data/model/AdState;
    .locals 1

    const-class v0, Lcom/linecorp/line/album/data/model/AdState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/album/data/model/AdState;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/album/data/model/AdState;
    .locals 1

    sget-object v0, Lcom/linecorp/line/album/data/model/AdState;->$VALUES:[Lcom/linecorp/line/album/data/model/AdState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/album/data/model/AdState;

    return-object v0
.end method
