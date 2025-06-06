.class public final enum Lcom/linecorp/line/timeline/model/enums/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/timeline/model/enums/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/line/timeline/model/enums/g;

.field public static final enum ALBUM:Lcom/linecorp/line/timeline/model/enums/g;

.field public static final enum GROUP:Lcom/linecorp/line/timeline/model/enums/g;

.field public static final enum MYHOME:Lcom/linecorp/line/timeline/model/enums/g;

.field public static final enum SINGLE:Lcom/linecorp/line/timeline/model/enums/g;


# instance fields
.field obsSpaceId:Ljava/lang/String;

.field serviceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/linecorp/line/timeline/model/enums/g;

    const-string v1, "n"

    const-string v2, "SINGLE"

    const/4 v3, 0x0

    const-string v4, "cafe"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/linecorp/line/timeline/model/enums/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/timeline/model/enums/g;->SINGLE:Lcom/linecorp/line/timeline/model/enums/g;

    new-instance v1, Lcom/linecorp/line/timeline/model/enums/g;

    const/4 v2, 0x1

    const-string v3, "p"

    const-string v5, "GROUP"

    invoke-direct {v1, v5, v2, v4, v3}, Lcom/linecorp/line/timeline/model/enums/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/timeline/model/enums/g;->GROUP:Lcom/linecorp/line/timeline/model/enums/g;

    new-instance v2, Lcom/linecorp/line/timeline/model/enums/g;

    const-string v3, "myhome"

    const-string v4, ""

    const-string v5, "MYHOME"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/linecorp/line/timeline/model/enums/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/linecorp/line/timeline/model/enums/g;->MYHOME:Lcom/linecorp/line/timeline/model/enums/g;

    new-instance v3, Lcom/linecorp/line/timeline/model/enums/g;

    const-string v4, "album"

    const-string v5, "a"

    const-string v6, "ALBUM"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/linecorp/line/timeline/model/enums/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/linecorp/line/timeline/model/enums/g;->ALBUM:Lcom/linecorp/line/timeline/model/enums/g;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/line/timeline/model/enums/g;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/timeline/model/enums/g;->$VALUES:[Lcom/linecorp/line/timeline/model/enums/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/linecorp/line/timeline/model/enums/g;->serviceName:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/timeline/model/enums/g;->obsSpaceId:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/timeline/model/enums/g;
    .locals 1

    const-class v0, Lcom/linecorp/line/timeline/model/enums/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/model/enums/g;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/timeline/model/enums/g;
    .locals 1

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/g;->$VALUES:[Lcom/linecorp/line/timeline/model/enums/g;

    invoke-virtual {v0}, [Lcom/linecorp/line/timeline/model/enums/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/timeline/model/enums/g;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/model/enums/g;->serviceName:Ljava/lang/String;

    return-object p0
.end method
