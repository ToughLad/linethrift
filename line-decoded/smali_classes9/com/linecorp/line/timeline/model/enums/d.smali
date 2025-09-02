.class public final enum Lcom/linecorp/line/timeline/model/enums/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/timeline/model/enums/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/timeline/model/enums/d;

.field public static final enum BIRTHDAY_BOARD:Lcom/linecorp/line/timeline/model/enums/d;

.field public static final enum CONTENTS_BANNER:Lcom/linecorp/line/timeline/model/enums/d;

.field public static final enum DISCOVER_CONTENT:Lcom/linecorp/line/timeline/model/enums/d;

.field public static final enum NETA_CONTENT:Lcom/linecorp/line/timeline/model/enums/d;

.field public static final enum RECOMMEND_ACCOUNTS:Lcom/linecorp/line/timeline/model/enums/d;

.field public static final enum STORY:Lcom/linecorp/line/timeline/model/enums/d;


# instance fields
.field private final serviceCodes:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/linecorp/line/timeline/model/enums/d;

    const-string v1, "NOTICE"

    const-string v2, "SEASONAL"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "CONTENTS_BANNER"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/linecorp/line/timeline/model/enums/d;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/timeline/model/enums/d;->CONTENTS_BANNER:Lcom/linecorp/line/timeline/model/enums/d;

    new-instance v1, Lcom/linecorp/line/timeline/model/enums/d;

    const-string v2, "STORY"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/linecorp/line/timeline/model/enums/d;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/timeline/model/enums/d;->STORY:Lcom/linecorp/line/timeline/model/enums/d;

    new-instance v2, Lcom/linecorp/line/timeline/model/enums/d;

    const-string v3, "NETA_CONTENT"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lcom/linecorp/line/timeline/model/enums/d;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v2, Lcom/linecorp/line/timeline/model/enums/d;->NETA_CONTENT:Lcom/linecorp/line/timeline/model/enums/d;

    new-instance v3, Lcom/linecorp/line/timeline/model/enums/d;

    const-string v4, "BIRTHDAY_BOARD"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, Lcom/linecorp/line/timeline/model/enums/d;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v3, Lcom/linecorp/line/timeline/model/enums/d;->BIRTHDAY_BOARD:Lcom/linecorp/line/timeline/model/enums/d;

    new-instance v4, Lcom/linecorp/line/timeline/model/enums/d;

    const-string v5, "DISCOVER_CONTENT"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct {v4, v7, v5, v6}, Lcom/linecorp/line/timeline/model/enums/d;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v4, Lcom/linecorp/line/timeline/model/enums/d;->DISCOVER_CONTENT:Lcom/linecorp/line/timeline/model/enums/d;

    new-instance v5, Lcom/linecorp/line/timeline/model/enums/d;

    const-string v6, "RECOMMEND_ACCOUNTS"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    invoke-direct {v5, v8, v6, v7}, Lcom/linecorp/line/timeline/model/enums/d;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v5, Lcom/linecorp/line/timeline/model/enums/d;->RECOMMEND_ACCOUNTS:Lcom/linecorp/line/timeline/model/enums/d;

    filled-new-array/range {v0 .. v5}, [Lcom/linecorp/line/timeline/model/enums/d;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/timeline/model/enums/d;->$VALUES:[Lcom/linecorp/line/timeline/model/enums/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/timeline/model/enums/d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public varargs constructor <init>(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/linecorp/line/timeline/model/enums/d;->serviceCodes:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/timeline/model/enums/d;
    .locals 1

    const-class v0, Lcom/linecorp/line/timeline/model/enums/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/model/enums/d;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/timeline/model/enums/d;
    .locals 1

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/d;->$VALUES:[Lcom/linecorp/line/timeline/model/enums/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/timeline/model/enums/d;

    return-object v0
.end method
