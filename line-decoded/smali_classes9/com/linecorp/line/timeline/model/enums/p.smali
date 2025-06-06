.class public final enum Lcom/linecorp/line/timeline/model/enums/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/model/enums/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/timeline/model/enums/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/timeline/model/enums/p;

.field public static final enum ADVERTISING:Lcom/linecorp/line/timeline/model/enums/p;

.field public static final Companion:Lcom/linecorp/line/timeline/model/enums/p$a;

.field public static final enum HARASSMENT:Lcom/linecorp/line/timeline/model/enums/p;

.field public static final enum IRRELEVANT_CONTENT:Lcom/linecorp/line/timeline/model/enums/p;

.field public static final enum OTHER:Lcom/linecorp/line/timeline/model/enums/p;

.field public static final enum SEXUAL_HARASSMENT:Lcom/linecorp/line/timeline/model/enums/p;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/linecorp/line/timeline/model/enums/p;

    const-string v1, "R0014"

    const-string v2, "ADVERTISING"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/timeline/model/enums/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/timeline/model/enums/p;->ADVERTISING:Lcom/linecorp/line/timeline/model/enums/p;

    new-instance v1, Lcom/linecorp/line/timeline/model/enums/p;

    const-string v2, "R0003"

    const-string v3, "SEXUAL_HARASSMENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/linecorp/line/timeline/model/enums/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/timeline/model/enums/p;->SEXUAL_HARASSMENT:Lcom/linecorp/line/timeline/model/enums/p;

    new-instance v2, Lcom/linecorp/line/timeline/model/enums/p;

    const-string v3, "R0011"

    const-string v4, "HARASSMENT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/linecorp/line/timeline/model/enums/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/linecorp/line/timeline/model/enums/p;->HARASSMENT:Lcom/linecorp/line/timeline/model/enums/p;

    new-instance v3, Lcom/linecorp/line/timeline/model/enums/p;

    const-string v4, "R0019"

    const-string v5, "OTHER"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/linecorp/line/timeline/model/enums/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/linecorp/line/timeline/model/enums/p;->OTHER:Lcom/linecorp/line/timeline/model/enums/p;

    new-instance v4, Lcom/linecorp/line/timeline/model/enums/p;

    const-string v5, "R0020"

    const-string v6, "IRRELEVANT_CONTENT"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/linecorp/line/timeline/model/enums/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/linecorp/line/timeline/model/enums/p;->IRRELEVANT_CONTENT:Lcom/linecorp/line/timeline/model/enums/p;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/linecorp/line/timeline/model/enums/p;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/timeline/model/enums/p;->$VALUES:[Lcom/linecorp/line/timeline/model/enums/p;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/timeline/model/enums/p;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/line/timeline/model/enums/p$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/timeline/model/enums/p;->Companion:Lcom/linecorp/line/timeline/model/enums/p$a;

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

    iput-object p3, p0, Lcom/linecorp/line/timeline/model/enums/p;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/timeline/model/enums/p;
    .locals 1

    const-class v0, Lcom/linecorp/line/timeline/model/enums/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/model/enums/p;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/timeline/model/enums/p;
    .locals 1

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/p;->$VALUES:[Lcom/linecorp/line/timeline/model/enums/p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/timeline/model/enums/p;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/model/enums/p;->code:Ljava/lang/String;

    return-object p0
.end method
