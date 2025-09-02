.class public final enum LGh0/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGh0/f;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LGh0/f;

.field public static final enum CHATROOM_11_STORAGE_MANAGEMENT:LGh0/f;

.field public static final enum CHATROOM_1N_STORAGE_MANAGEMENT:LGh0/f;

.field public static final enum CHATROOM_GROUP_STORAGE_MANAGEMENT:LGh0/f;

.field public static final enum CHATROOM_KEEP_STORAGE_MANAGEMENT:LGh0/f;

.field public static final enum CHATROOM_OA_STORAGE_MANAGEMENT:LGh0/f;

.field public static final enum CHATROOM_SQUARE_STORAGE_MANAGEMENT:LGh0/f;

.field public static final enum GENERAL_SETTINGS_STORAGE_CHATLIST:LGh0/f;

.field public static final enum GENERAL_SETTINGS_STORAGE_MANAGEMENT:LGh0/f;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LGh0/f;

    const-string v1, "chatroom_11/storage_management"

    const-string v2, "CHATROOM_11_STORAGE_MANAGEMENT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LGh0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LGh0/f;->CHATROOM_11_STORAGE_MANAGEMENT:LGh0/f;

    new-instance v1, LGh0/f;

    const-string v2, "chatroom_1n/storage_management"

    const-string v3, "CHATROOM_1N_STORAGE_MANAGEMENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LGh0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LGh0/f;->CHATROOM_1N_STORAGE_MANAGEMENT:LGh0/f;

    new-instance v2, LGh0/f;

    const-string v3, "chatroom_group/storage_management"

    const-string v4, "CHATROOM_GROUP_STORAGE_MANAGEMENT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LGh0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LGh0/f;->CHATROOM_GROUP_STORAGE_MANAGEMENT:LGh0/f;

    new-instance v3, LGh0/f;

    const-string v4, "chatroom_square/storage_management"

    const-string v5, "CHATROOM_SQUARE_STORAGE_MANAGEMENT"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LGh0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LGh0/f;->CHATROOM_SQUARE_STORAGE_MANAGEMENT:LGh0/f;

    new-instance v4, LGh0/f;

    const-string v5, "chatroom_oa/storage_management"

    const-string v6, "CHATROOM_OA_STORAGE_MANAGEMENT"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LGh0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LGh0/f;->CHATROOM_OA_STORAGE_MANAGEMENT:LGh0/f;

    new-instance v5, LGh0/f;

    const-string v6, "chatroom_keep/storage_management"

    const-string v7, "CHATROOM_KEEP_STORAGE_MANAGEMENT"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LGh0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LGh0/f;->CHATROOM_KEEP_STORAGE_MANAGEMENT:LGh0/f;

    new-instance v6, LGh0/f;

    const-string v7, "settings/storage_management"

    const-string v8, "GENERAL_SETTINGS_STORAGE_MANAGEMENT"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LGh0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LGh0/f;->GENERAL_SETTINGS_STORAGE_MANAGEMENT:LGh0/f;

    new-instance v7, LGh0/f;

    const-string v8, "settings/storage_chatlist"

    const-string v9, "GENERAL_SETTINGS_STORAGE_CHATLIST"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LGh0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LGh0/f;->GENERAL_SETTINGS_STORAGE_CHATLIST:LGh0/f;

    filled-new-array/range {v0 .. v7}, [LGh0/f;

    move-result-object v0

    sput-object v0, LGh0/f;->$VALUES:[LGh0/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LGh0/f;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LGh0/f;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGh0/f;
    .locals 1

    const-class v0, LGh0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGh0/f;

    return-object p0
.end method

.method public static values()[LGh0/f;
    .locals 1

    sget-object v0, LGh0/f;->$VALUES:[LGh0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGh0/f;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LGh0/f;->logValue:Ljava/lang/String;

    return-object p0
.end method
