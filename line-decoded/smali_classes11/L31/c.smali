.class public final enum LL31/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lq21/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL31/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LL31/c;",
        ">;",
        "Lq21/j;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LL31/c;

.field public static final enum BEAUTY_ID:LL31/c;

.field public static final Companion:LL31/c$a;

.field public static final enum IMAGE_COUNT:LL31/c;

.field public static final enum ITEM_ID:LL31/c;

.field public static final enum MEMBER_COUNT:LL31/c;

.field public static final enum PATH_TYPE:LL31/c;

.field public static final enum POPUP_TYPE:LL31/c;

.field public static final enum ROLE:LL31/c;

.field public static final enum ROOM_TYPE:LL31/c;

.field public static final enum SAVE_STATUS:LL31/c;

.field public static final enum SHOOT_COUNT:LL31/c;

.field public static final enum SUBSCRIPTION_STATUS:LL31/c;

.field public static final enum TICKET_STATUS:LL31/c;

.field public static final enum TOBE_STATUS:LL31/c;

.field public static final enum VIDEO_COUNT:LL31/c;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, LL31/c;

    sget-object v1, LW41/e;->WATCH_TOGETHER_ROLE:LW41/e;

    invoke-virtual {v1}, LW41/e;->getLogValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ROLE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LL31/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LL31/c;->ROLE:LL31/c;

    new-instance v1, LL31/c;

    const-string v2, "path_type"

    const-string v3, "PATH_TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LL31/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LL31/c;->PATH_TYPE:LL31/c;

    new-instance v2, LL31/c;

    const-string v3, "room_type"

    const-string v4, "ROOM_TYPE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LL31/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LL31/c;->ROOM_TYPE:LL31/c;

    new-instance v3, LL31/c;

    const-string v4, "subscription_status"

    const-string v5, "SUBSCRIPTION_STATUS"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LL31/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LL31/c;->SUBSCRIPTION_STATUS:LL31/c;

    new-instance v4, LL31/c;

    const-string v5, "member_count"

    const-string v6, "MEMBER_COUNT"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LL31/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LL31/c;->MEMBER_COUNT:LL31/c;

    new-instance v5, LL31/c;

    const-string v6, "item_id"

    const-string v7, "ITEM_ID"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LL31/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LL31/c;->ITEM_ID:LL31/c;

    new-instance v6, LL31/c;

    const-string v7, "ticket_status"

    const-string v8, "TICKET_STATUS"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LL31/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LL31/c;->TICKET_STATUS:LL31/c;

    new-instance v7, LL31/c;

    const-string v8, "popup_type"

    const-string v9, "POPUP_TYPE"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LL31/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LL31/c;->POPUP_TYPE:LL31/c;

    new-instance v8, LL31/c;

    const-string v9, "tobe_status"

    const-string v10, "TOBE_STATUS"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LL31/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LL31/c;->TOBE_STATUS:LL31/c;

    new-instance v9, LL31/c;

    const-string v10, "shoot_count"

    const-string v11, "SHOOT_COUNT"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LL31/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LL31/c;->SHOOT_COUNT:LL31/c;

    new-instance v10, LL31/c;

    const-string v11, "save_status"

    const-string v12, "SAVE_STATUS"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, LL31/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LL31/c;->SAVE_STATUS:LL31/c;

    new-instance v11, LL31/c;

    const-string v12, "video_count"

    const-string v13, "VIDEO_COUNT"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, LL31/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LL31/c;->VIDEO_COUNT:LL31/c;

    new-instance v12, LL31/c;

    const-string v13, "image_count"

    const-string v14, "IMAGE_COUNT"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, LL31/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LL31/c;->IMAGE_COUNT:LL31/c;

    new-instance v13, LL31/c;

    const-string v14, "beauty_id"

    const-string v15, "BEAUTY_ID"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v13, v15, v0, v14}, LL31/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LL31/c;->BEAUTY_ID:LL31/c;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v13}, [LL31/c;

    move-result-object v0

    sput-object v0, LL31/c;->$VALUES:[LL31/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LL31/c;->$ENTRIES:Lpk1/a;

    new-instance v0, LL31/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL31/c;->Companion:LL31/c$a;

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

    iput-object p3, p0, LL31/c;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static e()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LL31/c;",
            ">;"
        }
    .end annotation

    sget-object v0, LL31/c;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LL31/c;
    .locals 1

    const-class v0, LL31/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL31/c;

    return-object p0
.end method

.method public static values()[LL31/c;
    .locals 1

    sget-object v0, LL31/c;->$VALUES:[LL31/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL31/c;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LL31/c;->logValue:Ljava/lang/String;

    return-object p0
.end method
