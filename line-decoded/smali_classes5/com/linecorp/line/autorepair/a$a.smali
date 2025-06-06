.class public final enum Lcom/linecorp/line/autorepair/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/autorepair/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/autorepair/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/autorepair/a$a;

.field public static final enum BOT_BLOCK:Lcom/linecorp/line/autorepair/a$a;

.field public static final enum BOT_FRIEND:Lcom/linecorp/line/autorepair/a$a;

.field public static final enum RECOMMEND:Lcom/linecorp/line/autorepair/a$a;

.field public static final enum USER_BLOCK:Lcom/linecorp/line/autorepair/a$a;

.field public static final enum USER_FRIEND:Lcom/linecorp/line/autorepair/a$a;


# instance fields
.field private final action:Lcom/linecorp/line/autorepair/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/linecorp/line/autorepair/a$a;

    new-instance v1, Lcom/linecorp/line/autorepair/a$b;

    const-string/jumbo v2, "user_friend"

    invoke-direct {v1, v2}, Lcom/linecorp/line/autorepair/a$b;-><init>(Ljava/lang/String;)V

    const-string v2, "USER_FRIEND"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/autorepair/a$a;-><init>(Ljava/lang/String;ILcom/linecorp/line/autorepair/a$b;)V

    sput-object v0, Lcom/linecorp/line/autorepair/a$a;->USER_FRIEND:Lcom/linecorp/line/autorepair/a$a;

    new-instance v1, Lcom/linecorp/line/autorepair/a$a;

    new-instance v2, Lcom/linecorp/line/autorepair/a$b;

    const-string v3, "bot_friend"

    invoke-direct {v2, v3}, Lcom/linecorp/line/autorepair/a$b;-><init>(Ljava/lang/String;)V

    const-string v3, "BOT_FRIEND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/linecorp/line/autorepair/a$a;-><init>(Ljava/lang/String;ILcom/linecorp/line/autorepair/a$b;)V

    sput-object v1, Lcom/linecorp/line/autorepair/a$a;->BOT_FRIEND:Lcom/linecorp/line/autorepair/a$a;

    new-instance v2, Lcom/linecorp/line/autorepair/a$a;

    new-instance v3, Lcom/linecorp/line/autorepair/a$b;

    const-string/jumbo v4, "user_block"

    invoke-direct {v3, v4}, Lcom/linecorp/line/autorepair/a$b;-><init>(Ljava/lang/String;)V

    const-string v4, "USER_BLOCK"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/linecorp/line/autorepair/a$a;-><init>(Ljava/lang/String;ILcom/linecorp/line/autorepair/a$b;)V

    sput-object v2, Lcom/linecorp/line/autorepair/a$a;->USER_BLOCK:Lcom/linecorp/line/autorepair/a$a;

    new-instance v3, Lcom/linecorp/line/autorepair/a$a;

    new-instance v4, Lcom/linecorp/line/autorepair/a$b;

    const-string v5, "bot_block"

    invoke-direct {v4, v5}, Lcom/linecorp/line/autorepair/a$b;-><init>(Ljava/lang/String;)V

    const-string v5, "BOT_BLOCK"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/linecorp/line/autorepair/a$a;-><init>(Ljava/lang/String;ILcom/linecorp/line/autorepair/a$b;)V

    sput-object v3, Lcom/linecorp/line/autorepair/a$a;->BOT_BLOCK:Lcom/linecorp/line/autorepair/a$a;

    new-instance v4, Lcom/linecorp/line/autorepair/a$a;

    new-instance v5, Lcom/linecorp/line/autorepair/a$b;

    const-string v6, "recommend"

    invoke-direct {v5, v6}, Lcom/linecorp/line/autorepair/a$b;-><init>(Ljava/lang/String;)V

    const-string v6, "RECOMMEND"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/linecorp/line/autorepair/a$a;-><init>(Ljava/lang/String;ILcom/linecorp/line/autorepair/a$b;)V

    sput-object v4, Lcom/linecorp/line/autorepair/a$a;->RECOMMEND:Lcom/linecorp/line/autorepair/a$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/linecorp/line/autorepair/a$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/autorepair/a$a;->$VALUES:[Lcom/linecorp/line/autorepair/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/autorepair/a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/linecorp/line/autorepair/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/autorepair/a$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/linecorp/line/autorepair/a$a;->action:Lcom/linecorp/line/autorepair/a$b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/autorepair/a$a;
    .locals 1

    const-class v0, Lcom/linecorp/line/autorepair/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/autorepair/a$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/autorepair/a$a;
    .locals 1

    sget-object v0, Lcom/linecorp/line/autorepair/a$a;->$VALUES:[Lcom/linecorp/line/autorepair/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/autorepair/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/autorepair/a$b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/autorepair/a$a;->action:Lcom/linecorp/line/autorepair/a$b;

    return-object p0
.end method
