.class public final enum Lfh0/v;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfh0/v;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lfh0/v;

.field public static final enum ACTION_OFF_TO_ON:Lfh0/v;

.field public static final enum ACTION_ON_TO_OFF:Lfh0/v;

.field public static final enum CATEGORY:Lfh0/v;

.field public static final enum CATEGORY_CHAT_FOLDER:Lfh0/v;

.field public static final enum CATEGORY_REFINE_MESSAGE:Lfh0/v;

.field public static final enum CATEGORY_SILENT_MESSAGE:Lfh0/v;

.field public static final enum EVENT_VALUE_NONE:Lfh0/v;

.field public static final enum EVENT_VALUE_OFF:Lfh0/v;

.field public static final enum EVENT_VALUE_ON:Lfh0/v;

.field public static final enum TARGET_EXAMPLE:Lfh0/v;

.field public static final enum TARGET_FEEDBACK:Lfh0/v;

.field public static final enum TARGET_SWITCH:Lfh0/v;

.field public static final enum UTS_ID:Lfh0/v;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lfh0/v;

    const-string v1, "line_lab"

    const-string v2, "UTS_ID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lfh0/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfh0/v;->UTS_ID:Lfh0/v;

    new-instance v1, Lfh0/v;

    const-string v2, "settings_labs"

    const-string v3, "CATEGORY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lfh0/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfh0/v;->CATEGORY:Lfh0/v;

    new-instance v2, Lfh0/v;

    const-string v3, "chat_folder"

    const-string v4, "CATEGORY_CHAT_FOLDER"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lfh0/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lfh0/v;->CATEGORY_CHAT_FOLDER:Lfh0/v;

    new-instance v3, Lfh0/v;

    const-string v4, "silent_message"

    const-string v5, "CATEGORY_SILENT_MESSAGE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lfh0/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lfh0/v;->CATEGORY_SILENT_MESSAGE:Lfh0/v;

    new-instance v4, Lfh0/v;

    const-string v5, "refine_message"

    const-string v6, "CATEGORY_REFINE_MESSAGE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lfh0/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lfh0/v;->CATEGORY_REFINE_MESSAGE:Lfh0/v;

    new-instance v5, Lfh0/v;

    const-string v6, "switch"

    const-string v7, "TARGET_SWITCH"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lfh0/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lfh0/v;->TARGET_SWITCH:Lfh0/v;

    new-instance v6, Lfh0/v;

    const-string v7, "feedback"

    const-string v8, "TARGET_FEEDBACK"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lfh0/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lfh0/v;->TARGET_FEEDBACK:Lfh0/v;

    new-instance v7, Lfh0/v;

    const-string v8, "example"

    const-string v9, "TARGET_EXAMPLE"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lfh0/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lfh0/v;->TARGET_EXAMPLE:Lfh0/v;

    new-instance v8, Lfh0/v;

    const-string v9, "off_to_on"

    const-string v10, "ACTION_OFF_TO_ON"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lfh0/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lfh0/v;->ACTION_OFF_TO_ON:Lfh0/v;

    new-instance v9, Lfh0/v;

    const-string v10, "on_to_off"

    const-string v11, "ACTION_ON_TO_OFF"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lfh0/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lfh0/v;->ACTION_ON_TO_OFF:Lfh0/v;

    new-instance v10, Lfh0/v;

    const-string v11, "none"

    const-string v12, "EVENT_VALUE_NONE"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lfh0/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lfh0/v;->EVENT_VALUE_NONE:Lfh0/v;

    new-instance v11, Lfh0/v;

    const-string v12, "on"

    const-string v13, "EVENT_VALUE_ON"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, Lfh0/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lfh0/v;->EVENT_VALUE_ON:Lfh0/v;

    new-instance v12, Lfh0/v;

    const-string v13, "off"

    const-string v14, "EVENT_VALUE_OFF"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, Lfh0/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lfh0/v;->EVENT_VALUE_OFF:Lfh0/v;

    filled-new-array/range {v0 .. v12}, [Lfh0/v;

    move-result-object v0

    sput-object v0, Lfh0/v;->$VALUES:[Lfh0/v;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lfh0/v;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lfh0/v;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfh0/v;
    .locals 1

    const-class v0, Lfh0/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfh0/v;

    return-object p0
.end method

.method public static values()[Lfh0/v;
    .locals 1

    sget-object v0, Lfh0/v;->$VALUES:[Lfh0/v;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfh0/v;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfh0/v;->logValue:Ljava/lang/String;

    return-object p0
.end method
