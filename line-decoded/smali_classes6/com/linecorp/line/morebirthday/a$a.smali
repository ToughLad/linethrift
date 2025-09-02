.class public final enum Lcom/linecorp/line/morebirthday/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/morebirthday/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/morebirthday/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/morebirthday/a$a;

.field public static final enum GRAND_DESIGN_FRIENDS_TAB_SECTION_GIFT:Lcom/linecorp/line/morebirthday/a$a;

.field public static final enum HOME_BIRTHDAY_SECTION_GIFT:Lcom/linecorp/line/morebirthday/a$a;

.field public static final enum MORE_BIRTHDAY_SECTION_GIFT_TODAY:Lcom/linecorp/line/morebirthday/a$a;

.field public static final enum MORE_BIRTHDAY_SECTION_GIFT_TOMORROW:Lcom/linecorp/line/morebirthday/a$a;

.field public static final enum MORE_BIRTHDAY_SECTION_GIFT_UPCOMING:Lcom/linecorp/line/morebirthday/a$a;

.field public static final enum MORE_BIRTHDAY_SECTION_GIFT_YESTERDAY:Lcom/linecorp/line/morebirthday/a$a;


# instance fields
.field private final sourceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/linecorp/line/morebirthday/a$a;

    const-string v1, "bd_section_gift"

    const-string v2, "HOME_BIRTHDAY_SECTION_GIFT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/morebirthday/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/morebirthday/a$a;->HOME_BIRTHDAY_SECTION_GIFT:Lcom/linecorp/line/morebirthday/a$a;

    new-instance v1, Lcom/linecorp/line/morebirthday/a$a;

    const-string v2, "talk_bd_section_gift"

    const-string v3, "GRAND_DESIGN_FRIENDS_TAB_SECTION_GIFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/linecorp/line/morebirthday/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/morebirthday/a$a;->GRAND_DESIGN_FRIENDS_TAB_SECTION_GIFT:Lcom/linecorp/line/morebirthday/a$a;

    new-instance v2, Lcom/linecorp/line/morebirthday/a$a;

    const-string v3, "bd_more_section_gift_yesterday"

    const-string v4, "MORE_BIRTHDAY_SECTION_GIFT_YESTERDAY"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/linecorp/line/morebirthday/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/linecorp/line/morebirthday/a$a;->MORE_BIRTHDAY_SECTION_GIFT_YESTERDAY:Lcom/linecorp/line/morebirthday/a$a;

    new-instance v3, Lcom/linecorp/line/morebirthday/a$a;

    const-string v4, "bd_more_section_gift_today"

    const-string v5, "MORE_BIRTHDAY_SECTION_GIFT_TODAY"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/linecorp/line/morebirthday/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/linecorp/line/morebirthday/a$a;->MORE_BIRTHDAY_SECTION_GIFT_TODAY:Lcom/linecorp/line/morebirthday/a$a;

    new-instance v4, Lcom/linecorp/line/morebirthday/a$a;

    const-string v5, "bd_more_section_gift_upcoming"

    const-string v6, "MORE_BIRTHDAY_SECTION_GIFT_UPCOMING"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/linecorp/line/morebirthday/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/linecorp/line/morebirthday/a$a;->MORE_BIRTHDAY_SECTION_GIFT_UPCOMING:Lcom/linecorp/line/morebirthday/a$a;

    new-instance v5, Lcom/linecorp/line/morebirthday/a$a;

    const-string v6, "bd_more_section_gift_tomorrow"

    const-string v7, "MORE_BIRTHDAY_SECTION_GIFT_TOMORROW"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/linecorp/line/morebirthday/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/linecorp/line/morebirthday/a$a;->MORE_BIRTHDAY_SECTION_GIFT_TOMORROW:Lcom/linecorp/line/morebirthday/a$a;

    filled-new-array/range {v0 .. v5}, [Lcom/linecorp/line/morebirthday/a$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/morebirthday/a$a;->$VALUES:[Lcom/linecorp/line/morebirthday/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/morebirthday/a$a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lcom/linecorp/line/morebirthday/a$a;->sourceName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/morebirthday/a$a;
    .locals 1

    const-class v0, Lcom/linecorp/line/morebirthday/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/morebirthday/a$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/morebirthday/a$a;
    .locals 1

    sget-object v0, Lcom/linecorp/line/morebirthday/a$a;->$VALUES:[Lcom/linecorp/line/morebirthday/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/morebirthday/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/morebirthday/a$a;->sourceName:Ljava/lang/String;

    return-object p0
.end method
