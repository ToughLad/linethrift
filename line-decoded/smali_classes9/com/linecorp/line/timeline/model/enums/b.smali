.class public final enum Lcom/linecorp/line/timeline/model/enums/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/model/enums/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/timeline/model/enums/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/timeline/model/enums/b;

.field public static final enum CHANNEL:Lcom/linecorp/line/timeline/model/enums/b;

.field public static final enum COVER:Lcom/linecorp/line/timeline/model/enums/b;

.field public static final Companion:Lcom/linecorp/line/timeline/model/enums/b$a;

.field public static final enum HOME_BGM:Lcom/linecorp/line/timeline/model/enums/b;

.field public static final enum PROFILE:Lcom/linecorp/line/timeline/model/enums/b;

.field public static final enum UNDEFINED:Lcom/linecorp/line/timeline/model/enums/b;


# instance fields
.field private final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/linecorp/line/timeline/model/enums/b;

    const-string v1, "PROFILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/linecorp/line/timeline/model/enums/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/timeline/model/enums/b;->PROFILE:Lcom/linecorp/line/timeline/model/enums/b;

    new-instance v1, Lcom/linecorp/line/timeline/model/enums/b;

    const-string v2, "COVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/linecorp/line/timeline/model/enums/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/timeline/model/enums/b;->COVER:Lcom/linecorp/line/timeline/model/enums/b;

    new-instance v2, Lcom/linecorp/line/timeline/model/enums/b;

    const-string v3, "HOME_BGM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/linecorp/line/timeline/model/enums/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/linecorp/line/timeline/model/enums/b;->HOME_BGM:Lcom/linecorp/line/timeline/model/enums/b;

    new-instance v3, Lcom/linecorp/line/timeline/model/enums/b;

    const-string v4, "CHANNEL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcom/linecorp/line/timeline/model/enums/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/linecorp/line/timeline/model/enums/b;->CHANNEL:Lcom/linecorp/line/timeline/model/enums/b;

    new-instance v4, Lcom/linecorp/line/timeline/model/enums/b;

    const-string v5, "UNDEFINED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lcom/linecorp/line/timeline/model/enums/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/linecorp/line/timeline/model/enums/b;->UNDEFINED:Lcom/linecorp/line/timeline/model/enums/b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/linecorp/line/timeline/model/enums/b;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/timeline/model/enums/b;->$VALUES:[Lcom/linecorp/line/timeline/model/enums/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/timeline/model/enums/b;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/line/timeline/model/enums/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/timeline/model/enums/b;->Companion:Lcom/linecorp/line/timeline/model/enums/b$a;

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

    iput-object p3, p0, Lcom/linecorp/line/timeline/model/enums/b;->typeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/timeline/model/enums/b;
    .locals 1

    const-class v0, Lcom/linecorp/line/timeline/model/enums/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/model/enums/b;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/timeline/model/enums/b;
    .locals 1

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/b;->$VALUES:[Lcom/linecorp/line/timeline/model/enums/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/timeline/model/enums/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/model/enums/b;->typeName:Ljava/lang/String;

    return-object p0
.end method
