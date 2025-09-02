.class public final enum Lcom/linecorp/line/timeline/model/enums/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/timeline/model/enums/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/line/timeline/model/enums/t;

.field public static final enum EXIST:Lcom/linecorp/line/timeline/model/enums/t;

.field public static final enum INCOMPLETED:Lcom/linecorp/line/timeline/model/enums/t;

.field public static final enum NOTEXIST:Lcom/linecorp/line/timeline/model/enums/t;

.field public static final enum UNKOWN:Lcom/linecorp/line/timeline/model/enums/t;


# instance fields
.field public statusName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/linecorp/line/timeline/model/enums/t;

    const-string v1, "exist"

    const-string v2, "EXIST"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/timeline/model/enums/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/timeline/model/enums/t;->EXIST:Lcom/linecorp/line/timeline/model/enums/t;

    new-instance v1, Lcom/linecorp/line/timeline/model/enums/t;

    const-string v2, "incompleted"

    const-string v3, "INCOMPLETED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/linecorp/line/timeline/model/enums/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/timeline/model/enums/t;->INCOMPLETED:Lcom/linecorp/line/timeline/model/enums/t;

    new-instance v2, Lcom/linecorp/line/timeline/model/enums/t;

    const-string v3, "notexist"

    const-string v4, "NOTEXIST"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/linecorp/line/timeline/model/enums/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/linecorp/line/timeline/model/enums/t;->NOTEXIST:Lcom/linecorp/line/timeline/model/enums/t;

    new-instance v3, Lcom/linecorp/line/timeline/model/enums/t;

    const-string v4, "notspecified"

    const-string v5, "UNKOWN"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/linecorp/line/timeline/model/enums/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/linecorp/line/timeline/model/enums/t;->UNKOWN:Lcom/linecorp/line/timeline/model/enums/t;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/line/timeline/model/enums/t;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/timeline/model/enums/t;->$VALUES:[Lcom/linecorp/line/timeline/model/enums/t;

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

    iput-object p3, p0, Lcom/linecorp/line/timeline/model/enums/t;->statusName:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/linecorp/line/timeline/model/enums/t;
    .locals 2

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/t;->EXIST:Lcom/linecorp/line/timeline/model/enums/t;

    iget-object v1, v0, Lcom/linecorp/line/timeline/model/enums/t;->statusName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/linecorp/line/timeline/model/enums/t;->INCOMPLETED:Lcom/linecorp/line/timeline/model/enums/t;

    iget-object v1, v0, Lcom/linecorp/line/timeline/model/enums/t;->statusName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/linecorp/line/timeline/model/enums/t;->NOTEXIST:Lcom/linecorp/line/timeline/model/enums/t;

    iget-object v1, v0, Lcom/linecorp/line/timeline/model/enums/t;->statusName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    sget-object p0, Lcom/linecorp/line/timeline/model/enums/t;->UNKOWN:Lcom/linecorp/line/timeline/model/enums/t;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/timeline/model/enums/t;
    .locals 1

    const-class v0, Lcom/linecorp/line/timeline/model/enums/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/model/enums/t;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/timeline/model/enums/t;
    .locals 1

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/t;->$VALUES:[Lcom/linecorp/line/timeline/model/enums/t;

    invoke-virtual {v0}, [Lcom/linecorp/line/timeline/model/enums/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/timeline/model/enums/t;

    return-object v0
.end method
