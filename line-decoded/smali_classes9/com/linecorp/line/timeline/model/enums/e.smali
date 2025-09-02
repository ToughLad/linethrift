.class public final enum Lcom/linecorp/line/timeline/model/enums/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/timeline/model/enums/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/line/timeline/model/enums/e;

.field public static final enum NONE:Lcom/linecorp/line/timeline/model/enums/e;

.field public static final enum RANKING:Lcom/linecorp/line/timeline/model/enums/e;

.field public static final enum TIME:Lcom/linecorp/line/timeline/model/enums/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/line/timeline/model/enums/e;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/timeline/model/enums/e;->NONE:Lcom/linecorp/line/timeline/model/enums/e;

    new-instance v1, Lcom/linecorp/line/timeline/model/enums/e;

    const-string v2, "TIME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/line/timeline/model/enums/e;->TIME:Lcom/linecorp/line/timeline/model/enums/e;

    new-instance v2, Lcom/linecorp/line/timeline/model/enums/e;

    const-string v3, "RANKING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/line/timeline/model/enums/e;->RANKING:Lcom/linecorp/line/timeline/model/enums/e;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/line/timeline/model/enums/e;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/timeline/model/enums/e;->$VALUES:[Lcom/linecorp/line/timeline/model/enums/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/timeline/model/enums/e;
    .locals 1

    const-class v0, Lcom/linecorp/line/timeline/model/enums/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/model/enums/e;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/timeline/model/enums/e;
    .locals 1

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/e;->$VALUES:[Lcom/linecorp/line/timeline/model/enums/e;

    invoke-virtual {v0}, [Lcom/linecorp/line/timeline/model/enums/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/timeline/model/enums/e;

    return-object v0
.end method
