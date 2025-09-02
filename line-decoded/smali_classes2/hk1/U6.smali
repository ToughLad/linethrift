.class public final enum Lhk1/U6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/U6;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/U6;

.field public static final enum ALBUM_ITEM_EXIST:Lhk1/U6;

.field public static final enum AVATAR_UPDATED:Lhk1/U6;

.field public static final enum BEAD_ITEM_HIDE:Lhk1/U6;

.field public static final enum BEAD_ITEM_SHOW:Lhk1/U6;

.field public static final enum GROUPHOME_HIDDEN_ITEM_CHANGED:Lhk1/U6;

.field public static final enum GROUPHOME_NEW_ITEM_EXIST:Lhk1/U6;

.field public static final enum HOME_NOTIFICATION_ITEM_EXIST:Lhk1/U6;

.field public static final enum LINE_TICKET_UPDATED:Lhk1/U6;

.field public static final enum NOTE_GROUP_NEW_ITEM_EXIST:Lhk1/U6;

.field public static final enum NOTE_ONE_TO_ONE_NEW_ITEM_EXIST:Lhk1/U6;

.field public static final enum NOTIFICATION_ITEM_CHANGED:Lhk1/U6;

.field public static final enum NOTIFICATION_ITEM_EXIST:Lhk1/U6;

.field public static final enum OTOGROUP_ITEM_EXIST:Lhk1/U6;

.field public static final enum SMARTCH_UPDATED:Lhk1/U6;

.field public static final enum TIMELINE_BUDDYGROUP_CHANGED:Lhk1/U6;

.field public static final enum TIMELINE_F2F_COMPLETED:Lhk1/U6;

.field public static final enum TIMELINE_GUIDE_STORY_UPDATED:Lhk1/U6;

.field public static final enum TIMELINE_ITEM_DELETED:Lhk1/U6;

.field public static final enum TIMELINE_ITEM_EXIST:Lhk1/U6;

.field public static final enum TIMELINE_REBOOT_COMPLETED:Lhk1/U6;

.field public static final enum TIMELINE_STORY_UPDATED:Lhk1/U6;

.field public static final enum VOOM_ACTIVITY_REWARD_ITEM_EXIST:Lhk1/U6;

.field public static final enum VOOM_LIVE_STATE_CHANGED:Lhk1/U6;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v1, Lhk1/U6;

    const-string v0, "NOTIFICATION_ITEM_EXIST"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lhk1/U6;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhk1/U6;->NOTIFICATION_ITEM_EXIST:Lhk1/U6;

    new-instance v2, Lhk1/U6;

    const-string v0, "TIMELINE_ITEM_EXIST"

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4}, Lhk1/U6;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhk1/U6;->TIMELINE_ITEM_EXIST:Lhk1/U6;

    new-instance v3, Lhk1/U6;

    const-string v0, "NOTE_GROUP_NEW_ITEM_EXIST"

    const/4 v5, 0x4

    invoke-direct {v3, v0, v4, v5}, Lhk1/U6;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhk1/U6;->NOTE_GROUP_NEW_ITEM_EXIST:Lhk1/U6;

    new-instance v4, Lhk1/U6;

    const-string v0, "TIMELINE_BUDDYGROUP_CHANGED"

    const/4 v6, 0x3

    const/16 v7, 0x8

    invoke-direct {v4, v0, v6, v7}, Lhk1/U6;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lhk1/U6;->TIMELINE_BUDDYGROUP_CHANGED:Lhk1/U6;

    new-instance v0, Lhk1/U6;

    const-string v6, "NOTE_ONE_TO_ONE_NEW_ITEM_EXIST"

    const/16 v8, 0x10

    invoke-direct {v0, v6, v5, v8}, Lhk1/U6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhk1/U6;->NOTE_ONE_TO_ONE_NEW_ITEM_EXIST:Lhk1/U6;

    new-instance v6, Lhk1/U6;

    const/16 v5, 0x20

    const-string v9, "ALBUM_ITEM_EXIST"

    const/4 v10, 0x5

    invoke-direct {v6, v9, v10, v5}, Lhk1/U6;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lhk1/U6;->ALBUM_ITEM_EXIST:Lhk1/U6;

    new-instance v5, Lhk1/U6;

    const/16 v9, 0x40

    const-string v10, "TIMELINE_ITEM_DELETED"

    const/4 v11, 0x6

    invoke-direct {v5, v10, v11, v9}, Lhk1/U6;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lhk1/U6;->TIMELINE_ITEM_DELETED:Lhk1/U6;

    new-instance v9, Lhk1/U6;

    const/16 v10, 0x80

    const-string v11, "OTOGROUP_ITEM_EXIST"

    const/4 v12, 0x7

    invoke-direct {v9, v11, v12, v10}, Lhk1/U6;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lhk1/U6;->OTOGROUP_ITEM_EXIST:Lhk1/U6;

    move-object v10, v9

    new-instance v9, Lhk1/U6;

    const-string v11, "GROUPHOME_NEW_ITEM_EXIST"

    const/16 v12, 0x100

    invoke-direct {v9, v11, v7, v12}, Lhk1/U6;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lhk1/U6;->GROUPHOME_NEW_ITEM_EXIST:Lhk1/U6;

    move-object v7, v10

    new-instance v10, Lhk1/U6;

    const/16 v11, 0x200

    const-string v12, "GROUPHOME_HIDDEN_ITEM_CHANGED"

    const/16 v13, 0x9

    invoke-direct {v10, v12, v13, v11}, Lhk1/U6;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lhk1/U6;->GROUPHOME_HIDDEN_ITEM_CHANGED:Lhk1/U6;

    new-instance v11, Lhk1/U6;

    const/16 v12, 0x400

    const-string v13, "NOTIFICATION_ITEM_CHANGED"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14, v12}, Lhk1/U6;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lhk1/U6;->NOTIFICATION_ITEM_CHANGED:Lhk1/U6;

    new-instance v12, Lhk1/U6;

    const/16 v13, 0x800

    const-string v14, "BEAD_ITEM_HIDE"

    const/16 v15, 0xb

    invoke-direct {v12, v14, v15, v13}, Lhk1/U6;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lhk1/U6;->BEAD_ITEM_HIDE:Lhk1/U6;

    new-instance v13, Lhk1/U6;

    const/16 v14, 0x1000

    const-string v15, "BEAD_ITEM_SHOW"

    const/16 v8, 0xc

    invoke-direct {v13, v15, v8, v14}, Lhk1/U6;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lhk1/U6;->BEAD_ITEM_SHOW:Lhk1/U6;

    new-instance v14, Lhk1/U6;

    const/16 v8, 0x2000

    const-string v15, "LINE_TICKET_UPDATED"

    move-object/from16 v17, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v8}, Lhk1/U6;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lhk1/U6;->LINE_TICKET_UPDATED:Lhk1/U6;

    new-instance v15, Lhk1/U6;

    const/16 v0, 0x4000

    const-string v8, "TIMELINE_STORY_UPDATED"

    move-object/from16 v18, v1

    const/16 v1, 0xe

    invoke-direct {v15, v8, v1, v0}, Lhk1/U6;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lhk1/U6;->TIMELINE_STORY_UPDATED:Lhk1/U6;

    new-instance v0, Lhk1/U6;

    const v1, 0x8000

    const-string v8, "SMARTCH_UPDATED"

    move-object/from16 v19, v2

    const/16 v2, 0xf

    invoke-direct {v0, v8, v2, v1}, Lhk1/U6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhk1/U6;->SMARTCH_UPDATED:Lhk1/U6;

    new-instance v1, Lhk1/U6;

    const-string v2, "AVATAR_UPDATED"

    const/high16 v8, 0x10000

    move-object/from16 v20, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v8}, Lhk1/U6;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhk1/U6;->AVATAR_UPDATED:Lhk1/U6;

    new-instance v0, Lhk1/U6;

    const/high16 v2, 0x20000

    const-string v8, "HOME_NOTIFICATION_ITEM_EXIST"

    move-object/from16 v16, v1

    const/16 v1, 0x11

    invoke-direct {v0, v8, v1, v2}, Lhk1/U6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhk1/U6;->HOME_NOTIFICATION_ITEM_EXIST:Lhk1/U6;

    new-instance v1, Lhk1/U6;

    const/high16 v2, 0x40000

    const-string v8, "TIMELINE_REBOOT_COMPLETED"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v8, v0, v2}, Lhk1/U6;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhk1/U6;->TIMELINE_REBOOT_COMPLETED:Lhk1/U6;

    new-instance v0, Lhk1/U6;

    const/high16 v2, 0x80000

    const-string v8, "TIMELINE_GUIDE_STORY_UPDATED"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v8, v1, v2}, Lhk1/U6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhk1/U6;->TIMELINE_GUIDE_STORY_UPDATED:Lhk1/U6;

    new-instance v1, Lhk1/U6;

    const/high16 v2, 0x100000

    const-string v8, "TIMELINE_F2F_COMPLETED"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v8, v0, v2}, Lhk1/U6;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhk1/U6;->TIMELINE_F2F_COMPLETED:Lhk1/U6;

    new-instance v0, Lhk1/U6;

    const/high16 v2, 0x200000

    const-string v8, "VOOM_LIVE_STATE_CHANGED"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v8, v1, v2}, Lhk1/U6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhk1/U6;->VOOM_LIVE_STATE_CHANGED:Lhk1/U6;

    new-instance v1, Lhk1/U6;

    const/high16 v2, 0x400000

    const-string v8, "VOOM_ACTIVITY_REWARD_ITEM_EXIST"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v8, v0, v2}, Lhk1/U6;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhk1/U6;->VOOM_ACTIVITY_REWARD_ITEM_EXIST:Lhk1/U6;

    move-object v8, v7

    move-object/from16 v2, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object v7, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v24

    filled-new-array/range {v1 .. v23}, [Lhk1/U6;

    move-result-object v0

    sput-object v0, Lhk1/U6;->$VALUES:[Lhk1/U6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhk1/U6;->value:I

    return-void
.end method

.method public static a(I)Lhk1/U6;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :sswitch_0
    sget-object p0, Lhk1/U6;->VOOM_ACTIVITY_REWARD_ITEM_EXIST:Lhk1/U6;

    return-object p0

    :sswitch_1
    sget-object p0, Lhk1/U6;->VOOM_LIVE_STATE_CHANGED:Lhk1/U6;

    return-object p0

    :sswitch_2
    sget-object p0, Lhk1/U6;->TIMELINE_F2F_COMPLETED:Lhk1/U6;

    return-object p0

    :sswitch_3
    sget-object p0, Lhk1/U6;->TIMELINE_GUIDE_STORY_UPDATED:Lhk1/U6;

    return-object p0

    :sswitch_4
    sget-object p0, Lhk1/U6;->TIMELINE_REBOOT_COMPLETED:Lhk1/U6;

    return-object p0

    :sswitch_5
    sget-object p0, Lhk1/U6;->HOME_NOTIFICATION_ITEM_EXIST:Lhk1/U6;

    return-object p0

    :sswitch_6
    sget-object p0, Lhk1/U6;->AVATAR_UPDATED:Lhk1/U6;

    return-object p0

    :sswitch_7
    sget-object p0, Lhk1/U6;->SMARTCH_UPDATED:Lhk1/U6;

    return-object p0

    :sswitch_8
    sget-object p0, Lhk1/U6;->TIMELINE_STORY_UPDATED:Lhk1/U6;

    return-object p0

    :sswitch_9
    sget-object p0, Lhk1/U6;->LINE_TICKET_UPDATED:Lhk1/U6;

    return-object p0

    :sswitch_a
    sget-object p0, Lhk1/U6;->BEAD_ITEM_SHOW:Lhk1/U6;

    return-object p0

    :sswitch_b
    sget-object p0, Lhk1/U6;->BEAD_ITEM_HIDE:Lhk1/U6;

    return-object p0

    :sswitch_c
    sget-object p0, Lhk1/U6;->NOTIFICATION_ITEM_CHANGED:Lhk1/U6;

    return-object p0

    :sswitch_d
    sget-object p0, Lhk1/U6;->GROUPHOME_HIDDEN_ITEM_CHANGED:Lhk1/U6;

    return-object p0

    :sswitch_e
    sget-object p0, Lhk1/U6;->GROUPHOME_NEW_ITEM_EXIST:Lhk1/U6;

    return-object p0

    :sswitch_f
    sget-object p0, Lhk1/U6;->OTOGROUP_ITEM_EXIST:Lhk1/U6;

    return-object p0

    :sswitch_10
    sget-object p0, Lhk1/U6;->TIMELINE_ITEM_DELETED:Lhk1/U6;

    return-object p0

    :sswitch_11
    sget-object p0, Lhk1/U6;->ALBUM_ITEM_EXIST:Lhk1/U6;

    return-object p0

    :sswitch_12
    sget-object p0, Lhk1/U6;->NOTE_ONE_TO_ONE_NEW_ITEM_EXIST:Lhk1/U6;

    return-object p0

    :sswitch_13
    sget-object p0, Lhk1/U6;->TIMELINE_BUDDYGROUP_CHANGED:Lhk1/U6;

    return-object p0

    :sswitch_14
    sget-object p0, Lhk1/U6;->NOTE_GROUP_NEW_ITEM_EXIST:Lhk1/U6;

    return-object p0

    :cond_0
    sget-object p0, Lhk1/U6;->TIMELINE_ITEM_EXIST:Lhk1/U6;

    return-object p0

    :cond_1
    sget-object p0, Lhk1/U6;->NOTIFICATION_ITEM_EXIST:Lhk1/U6;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_14
        0x8 -> :sswitch_13
        0x10 -> :sswitch_12
        0x20 -> :sswitch_11
        0x40 -> :sswitch_10
        0x80 -> :sswitch_f
        0x100 -> :sswitch_e
        0x200 -> :sswitch_d
        0x400 -> :sswitch_c
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_a
        0x2000 -> :sswitch_9
        0x4000 -> :sswitch_8
        0x8000 -> :sswitch_7
        0x10000 -> :sswitch_6
        0x20000 -> :sswitch_5
        0x40000 -> :sswitch_4
        0x80000 -> :sswitch_3
        0x100000 -> :sswitch_2
        0x200000 -> :sswitch_1
        0x400000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lhk1/U6;
    .locals 1

    const-class v0, Lhk1/U6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/U6;

    return-object p0
.end method

.method public static values()[Lhk1/U6;
    .locals 1

    sget-object v0, Lhk1/U6;->$VALUES:[Lhk1/U6;

    invoke-virtual {v0}, [Lhk1/U6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/U6;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lhk1/U6;->value:I

    return p0
.end method
