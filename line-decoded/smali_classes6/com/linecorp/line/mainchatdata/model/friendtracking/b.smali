.class public final enum Lcom/linecorp/line/mainchatdata/model/friendtracking/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/mainchatdata/model/friendtracking/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/mainchatdata/model/friendtracking/b;

.field public static final enum BLOCK_LIST:Lcom/linecorp/line/mainchatdata/model/friendtracking/b;

.field public static final enum OFFICIAL_ACCOUNT_BANNER:Lcom/linecorp/line/mainchatdata/model/friendtracking/b;

.field public static final enum THEME_MISSION:Lcom/linecorp/line/mainchatdata/model/friendtracking/b;


# instance fields
.field private final referrerData:Lcom/linecorp/line/mainchatdata/model/friendtracking/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/linecorp/line/mainchatdata/model/friendtracking/b;

    new-instance v1, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "theme:addFriendMission"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-direct/range {v1 .. v7}, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;-><init>(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/a$c;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/a$a;I)V

    const-string v2, "THEME_MISSION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/mainchatdata/model/friendtracking/b;-><init>(Ljava/lang/String;ILcom/linecorp/line/mainchatdata/model/friendtracking/a;)V

    sput-object v0, Lcom/linecorp/line/mainchatdata/model/friendtracking/b;->THEME_MISSION:Lcom/linecorp/line/mainchatdata/model/friendtracking/b;

    new-instance v1, Lcom/linecorp/line/mainchatdata/model/friendtracking/b;

    new-instance v2, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;

    const/4 v7, 0x0

    const-string v3, "blockList"

    const/16 v8, 0x3e

    invoke-direct/range {v2 .. v8}, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;-><init>(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/a$c;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/a$a;I)V

    const-string v3, "BLOCK_LIST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/linecorp/line/mainchatdata/model/friendtracking/b;-><init>(Ljava/lang/String;ILcom/linecorp/line/mainchatdata/model/friendtracking/a;)V

    sput-object v1, Lcom/linecorp/line/mainchatdata/model/friendtracking/b;->BLOCK_LIST:Lcom/linecorp/line/mainchatdata/model/friendtracking/b;

    new-instance v2, Lcom/linecorp/line/mainchatdata/model/friendtracking/b;

    new-instance v3, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;

    const/4 v8, 0x0

    const-string v4, "test:sticker:keyboardBanner"

    const/16 v9, 0x3e

    invoke-direct/range {v3 .. v9}, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;-><init>(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/a$c;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/a$a;I)V

    const-string v4, "OFFICIAL_ACCOUNT_BANNER"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/linecorp/line/mainchatdata/model/friendtracking/b;-><init>(Ljava/lang/String;ILcom/linecorp/line/mainchatdata/model/friendtracking/a;)V

    sput-object v2, Lcom/linecorp/line/mainchatdata/model/friendtracking/b;->OFFICIAL_ACCOUNT_BANNER:Lcom/linecorp/line/mainchatdata/model/friendtracking/b;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/line/mainchatdata/model/friendtracking/b;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/mainchatdata/model/friendtracking/b;->$VALUES:[Lcom/linecorp/line/mainchatdata/model/friendtracking/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/mainchatdata/model/friendtracking/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/linecorp/line/mainchatdata/model/friendtracking/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/mainchatdata/model/friendtracking/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/b;->referrerData:Lcom/linecorp/line/mainchatdata/model/friendtracking/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/mainchatdata/model/friendtracking/b;
    .locals 1

    const-class v0, Lcom/linecorp/line/mainchatdata/model/friendtracking/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/b;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/mainchatdata/model/friendtracking/b;
    .locals 1

    sget-object v0, Lcom/linecorp/line/mainchatdata/model/friendtracking/b;->$VALUES:[Lcom/linecorp/line/mainchatdata/model/friendtracking/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/mainchatdata/model/friendtracking/b;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/mainchatdata/model/friendtracking/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/b;->referrerData:Lcom/linecorp/line/mainchatdata/model/friendtracking/a;

    return-object p0
.end method
