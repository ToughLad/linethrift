.class public final enum LST/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LST/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LST/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LST/a$b;

.field public static final enum FOLLOWING:LST/a$b;

.field public static final enum TODAY:LST/a$b;

.field public static final enum TOMORROW:LST/a$b;

.field public static final enum YESTERDAY:LST/a$b;


# instance fields
.field private final utmSource:Lcom/linecorp/line/morebirthday/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LST/a$b;

    sget-object v1, Lcom/linecorp/line/morebirthday/a$a;->MORE_BIRTHDAY_SECTION_GIFT_TODAY:Lcom/linecorp/line/morebirthday/a$a;

    const-string v2, "TODAY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LST/a$b;-><init>(Ljava/lang/String;ILcom/linecorp/line/morebirthday/a$a;)V

    sput-object v0, LST/a$b;->TODAY:LST/a$b;

    new-instance v1, LST/a$b;

    sget-object v2, Lcom/linecorp/line/morebirthday/a$a;->MORE_BIRTHDAY_SECTION_GIFT_YESTERDAY:Lcom/linecorp/line/morebirthday/a$a;

    const-string v3, "YESTERDAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LST/a$b;-><init>(Ljava/lang/String;ILcom/linecorp/line/morebirthday/a$a;)V

    sput-object v1, LST/a$b;->YESTERDAY:LST/a$b;

    new-instance v2, LST/a$b;

    sget-object v3, Lcom/linecorp/line/morebirthday/a$a;->MORE_BIRTHDAY_SECTION_GIFT_TOMORROW:Lcom/linecorp/line/morebirthday/a$a;

    const-string v4, "TOMORROW"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LST/a$b;-><init>(Ljava/lang/String;ILcom/linecorp/line/morebirthday/a$a;)V

    sput-object v2, LST/a$b;->TOMORROW:LST/a$b;

    new-instance v3, LST/a$b;

    sget-object v4, Lcom/linecorp/line/morebirthday/a$a;->MORE_BIRTHDAY_SECTION_GIFT_UPCOMING:Lcom/linecorp/line/morebirthday/a$a;

    const-string v5, "FOLLOWING"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LST/a$b;-><init>(Ljava/lang/String;ILcom/linecorp/line/morebirthday/a$a;)V

    sput-object v3, LST/a$b;->FOLLOWING:LST/a$b;

    filled-new-array {v0, v1, v2, v3}, [LST/a$b;

    move-result-object v0

    sput-object v0, LST/a$b;->$VALUES:[LST/a$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LST/a$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/linecorp/line/morebirthday/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/morebirthday/a$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LST/a$b;->utmSource:Lcom/linecorp/line/morebirthday/a$a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LST/a$b;
    .locals 1

    const-class v0, LST/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LST/a$b;

    return-object p0
.end method

.method public static values()[LST/a$b;
    .locals 1

    sget-object v0, LST/a$b;->$VALUES:[LST/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LST/a$b;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/morebirthday/a$a;
    .locals 0

    iget-object p0, p0, LST/a$b;->utmSource:Lcom/linecorp/line/morebirthday/a$a;

    return-object p0
.end method
