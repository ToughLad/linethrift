.class public final enum LxD/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LxD/g;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LxD/g;

.field public static final enum CHATROOM_11_SKIN_PREVIEW:LxD/g;

.field public static final enum CHATROOM_11_SKIN_SELECTION:LxD/g;

.field public static final enum CHATROOM_1N_SKIN_PREVIEW:LxD/g;

.field public static final enum CHATROOM_1N_SKIN_SELECTION:LxD/g;

.field public static final enum CHATROOM_GROUP_SKIN_PREVIEW:LxD/g;

.field public static final enum CHATROOM_GROUP_SKIN_SELECTION:LxD/g;

.field public static final enum CHATROOM_KEEP_SKIN_PREVIEW:LxD/g;

.field public static final enum CHATROOM_KEEP_SKIN_SELECTION:LxD/g;

.field public static final enum CHATROOM_OA_SKIN_PREVIEW:LxD/g;

.field public static final enum CHATROOM_OA_SKIN_SELECTION:LxD/g;

.field public static final enum CHATROOM_SQUARE_SKIN_PREVIEW:LxD/g;

.field public static final enum CHATROOM_SQUARE_SKIN_SELECTION:LxD/g;

.field public static final enum GENERAL_SETTINGS_SKIN_PREVIEW:LxD/g;

.field public static final enum GENERAL_SETTINGS_SKIN_SELECTION:LxD/g;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, LxD/g;

    const-string v1, "chatroom_11/background_design"

    const-string v2, "CHATROOM_11_SKIN_SELECTION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LxD/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LxD/g;->CHATROOM_11_SKIN_SELECTION:LxD/g;

    new-instance v1, LxD/g;

    const-string v2, "chatroom_11/background_preview"

    const-string v3, "CHATROOM_11_SKIN_PREVIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LxD/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LxD/g;->CHATROOM_11_SKIN_PREVIEW:LxD/g;

    new-instance v2, LxD/g;

    const-string v3, "chatroom_1n/background_design"

    const-string v4, "CHATROOM_1N_SKIN_SELECTION"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LxD/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LxD/g;->CHATROOM_1N_SKIN_SELECTION:LxD/g;

    new-instance v3, LxD/g;

    const-string v4, "chatroom_1n/background_preview"

    const-string v5, "CHATROOM_1N_SKIN_PREVIEW"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LxD/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LxD/g;->CHATROOM_1N_SKIN_PREVIEW:LxD/g;

    new-instance v4, LxD/g;

    const-string v5, "chatroom_group/background_design"

    const-string v6, "CHATROOM_GROUP_SKIN_SELECTION"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LxD/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LxD/g;->CHATROOM_GROUP_SKIN_SELECTION:LxD/g;

    new-instance v5, LxD/g;

    const-string v6, "chatroom_group/background_preview"

    const-string v7, "CHATROOM_GROUP_SKIN_PREVIEW"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LxD/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LxD/g;->CHATROOM_GROUP_SKIN_PREVIEW:LxD/g;

    new-instance v6, LxD/g;

    const-string v7, "chatroom_square/background_design"

    const-string v8, "CHATROOM_SQUARE_SKIN_SELECTION"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LxD/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LxD/g;->CHATROOM_SQUARE_SKIN_SELECTION:LxD/g;

    new-instance v7, LxD/g;

    const-string v8, "chatroom_square/background_preview"

    const-string v9, "CHATROOM_SQUARE_SKIN_PREVIEW"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LxD/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LxD/g;->CHATROOM_SQUARE_SKIN_PREVIEW:LxD/g;

    new-instance v8, LxD/g;

    const-string v9, "chatroom_oa/background_design"

    const-string v10, "CHATROOM_OA_SKIN_SELECTION"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LxD/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LxD/g;->CHATROOM_OA_SKIN_SELECTION:LxD/g;

    new-instance v9, LxD/g;

    const-string v10, "chatroom_oa/background_preview"

    const-string v11, "CHATROOM_OA_SKIN_PREVIEW"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LxD/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LxD/g;->CHATROOM_OA_SKIN_PREVIEW:LxD/g;

    new-instance v10, LxD/g;

    const-string v11, "chatroom_keep/background_design"

    const-string v12, "CHATROOM_KEEP_SKIN_SELECTION"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, LxD/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LxD/g;->CHATROOM_KEEP_SKIN_SELECTION:LxD/g;

    new-instance v11, LxD/g;

    const-string v12, "chatroom_keep/background_preview"

    const-string v13, "CHATROOM_KEEP_SKIN_PREVIEW"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, LxD/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LxD/g;->CHATROOM_KEEP_SKIN_PREVIEW:LxD/g;

    new-instance v12, LxD/g;

    const-string v13, "settings/background_design"

    const-string v14, "GENERAL_SETTINGS_SKIN_SELECTION"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, LxD/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LxD/g;->GENERAL_SETTINGS_SKIN_SELECTION:LxD/g;

    new-instance v13, LxD/g;

    const-string v14, "settings/background_preview"

    const-string v15, "GENERAL_SETTINGS_SKIN_PREVIEW"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v13, v15, v0, v14}, LxD/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LxD/g;->GENERAL_SETTINGS_SKIN_PREVIEW:LxD/g;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v13}, [LxD/g;

    move-result-object v0

    sput-object v0, LxD/g;->$VALUES:[LxD/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LxD/g;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LxD/g;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LxD/g;
    .locals 1

    const-class v0, LxD/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LxD/g;

    return-object p0
.end method

.method public static values()[LxD/g;
    .locals 1

    sget-object v0, LxD/g;->$VALUES:[LxD/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LxD/g;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LxD/g;->logValue:Ljava/lang/String;

    return-object p0
.end method
