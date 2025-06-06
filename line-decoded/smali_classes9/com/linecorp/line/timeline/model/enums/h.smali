.class public final enum Lcom/linecorp/line/timeline/model/enums/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/timeline/model/enums/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/timeline/model/enums/h;

.field public static final enum IMAGE:Lcom/linecorp/line/timeline/model/enums/h;

.field public static final enum NO_IMAGE:Lcom/linecorp/line/timeline/model/enums/h;

.field public static final enum SMALL_IMAGE:Lcom/linecorp/line/timeline/model/enums/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/line/timeline/model/enums/h;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/timeline/model/enums/h;->IMAGE:Lcom/linecorp/line/timeline/model/enums/h;

    new-instance v1, Lcom/linecorp/line/timeline/model/enums/h;

    const-string v2, "SMALL_IMAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/line/timeline/model/enums/h;->SMALL_IMAGE:Lcom/linecorp/line/timeline/model/enums/h;

    new-instance v2, Lcom/linecorp/line/timeline/model/enums/h;

    const-string v3, "NO_IMAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/line/timeline/model/enums/h;->NO_IMAGE:Lcom/linecorp/line/timeline/model/enums/h;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/line/timeline/model/enums/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/timeline/model/enums/h;->$VALUES:[Lcom/linecorp/line/timeline/model/enums/h;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/timeline/model/enums/h;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/timeline/model/enums/h;
    .locals 1

    const-class v0, Lcom/linecorp/line/timeline/model/enums/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/model/enums/h;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/timeline/model/enums/h;
    .locals 1

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/h;->$VALUES:[Lcom/linecorp/line/timeline/model/enums/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/timeline/model/enums/h;

    return-object v0
.end method
