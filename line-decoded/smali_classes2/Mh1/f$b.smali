.class public final enum LMh1/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMh1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMh1/f$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LMh1/f$b;

.field public static final enum DELETE_FILE:LMh1/f$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum DELETE_MORE_MENU_OLD_CACHE:LMh1/f$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FORCE_SYNC:LMh1/f$b;

.field public static final enum FULL_SYNC:LMh1/f$b;

.field public static final enum SYNC_BOT_TO_BUDDY:LMh1/f$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum SYNC_BUDDY_DETAIL:LMh1/f$b;

.field public static final enum SYNC_CONTACT:LMh1/f$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum SYNC_DELTED_STATUS_CONTACT:LMh1/f$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum SYNC_GROUP:LMh1/f$b;

.field public static final enum SYNC_ONAIR:LMh1/f$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum SYNC_ROOM:LMh1/f$b;

.field public static final enum SYNC_SERVERNAME:LMh1/f$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum SYNC_SETTINGS:LMh1/f$b;


# instance fields
.field private final dbValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LMh1/f$b;

    const-string v1, "FULL_SYNC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LMh1/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LMh1/f$b;->FULL_SYNC:LMh1/f$b;

    new-instance v1, LMh1/f$b;

    const-string v2, "SYNC_CONTACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LMh1/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LMh1/f$b;->SYNC_CONTACT:LMh1/f$b;

    new-instance v2, LMh1/f$b;

    const-string v3, "SYNC_GROUP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LMh1/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, LMh1/f$b;->SYNC_GROUP:LMh1/f$b;

    new-instance v3, LMh1/f$b;

    const-string v4, "SYNC_ROOM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LMh1/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, LMh1/f$b;->SYNC_ROOM:LMh1/f$b;

    new-instance v4, LMh1/f$b;

    const-string v5, "DELETE_FILE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LMh1/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, LMh1/f$b;->DELETE_FILE:LMh1/f$b;

    new-instance v5, LMh1/f$b;

    const-string v6, "SYNC_SERVERNAME"

    const/4 v7, 0x5

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, LMh1/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, LMh1/f$b;->SYNC_SERVERNAME:LMh1/f$b;

    new-instance v6, LMh1/f$b;

    const-string v7, "FORCE_SYNC"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, LMh1/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, LMh1/f$b;->FORCE_SYNC:LMh1/f$b;

    new-instance v7, LMh1/f$b;

    const-string v8, "SYNC_ONAIR"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10}, LMh1/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, LMh1/f$b;->SYNC_ONAIR:LMh1/f$b;

    new-instance v8, LMh1/f$b;

    const-string v9, "DELETE_MORE_MENU_OLD_CACHE"

    const/16 v11, 0x9

    invoke-direct {v8, v9, v10, v11}, LMh1/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, LMh1/f$b;->DELETE_MORE_MENU_OLD_CACHE:LMh1/f$b;

    new-instance v9, LMh1/f$b;

    const-string v10, "SYNC_SETTINGS"

    const/16 v12, 0xa

    invoke-direct {v9, v10, v11, v12}, LMh1/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, LMh1/f$b;->SYNC_SETTINGS:LMh1/f$b;

    new-instance v10, LMh1/f$b;

    const-string v11, "SYNC_BOT_TO_BUDDY"

    const/16 v13, 0xb

    invoke-direct {v10, v11, v12, v13}, LMh1/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, LMh1/f$b;->SYNC_BOT_TO_BUDDY:LMh1/f$b;

    new-instance v11, LMh1/f$b;

    const-string v12, "SYNC_DELTED_STATUS_CONTACT"

    const/16 v14, 0xc

    invoke-direct {v11, v12, v13, v14}, LMh1/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, LMh1/f$b;->SYNC_DELTED_STATUS_CONTACT:LMh1/f$b;

    new-instance v12, LMh1/f$b;

    const-string v13, "SYNC_BUDDY_DETAIL"

    const/16 v15, 0xd

    invoke-direct {v12, v13, v14, v15}, LMh1/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, LMh1/f$b;->SYNC_BUDDY_DETAIL:LMh1/f$b;

    filled-new-array/range {v0 .. v12}, [LMh1/f$b;

    move-result-object v0

    sput-object v0, LMh1/f$b;->$VALUES:[LMh1/f$b;

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

    iput p3, p0, LMh1/f$b;->dbValue:I

    return-void
.end method

.method public static final d(I)LMh1/f$b;
    .locals 5

    invoke-static {}, LMh1/f$b;->values()[LMh1/f$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, LMh1/f$b;->dbValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, LMh1/f$b;->SYNC_CONTACT:LMh1/f$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LMh1/f$b;
    .locals 1

    const-class v0, LMh1/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMh1/f$b;

    return-object p0
.end method

.method public static values()[LMh1/f$b;
    .locals 1

    sget-object v0, LMh1/f$b;->$VALUES:[LMh1/f$b;

    invoke-virtual {v0}, [LMh1/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMh1/f$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LMh1/f$b;->dbValue:I

    return p0
.end method
