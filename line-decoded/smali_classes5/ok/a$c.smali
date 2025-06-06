.class public final enum Lok/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lok/a$c;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lok/a$c;

.field public static final enum ADD_FRIEND:Lok/a$c;

.field public static final enum AUTO_ADD_FRIENDS:Lok/a$c;

.field public static final enum AUTO_ADD_FRIENDS_ON:Lok/a$c;

.field public static final enum BLOCK:Lok/a$c;

.field public static final enum CLOSE:Lok/a$c;

.field public static final enum CREATE_GROUP:Lok/a$c;

.field public static final enum FRIEND:Lok/a$c;

.field public static final enum FRIENDS_LIST:Lok/a$c;

.field public static final enum INVITE:Lok/a$c;

.field public static final enum OA:Lok/a$c;

.field public static final enum QR_CODE:Lok/a$c;

.field public static final enum SEARCH:Lok/a$c;

.field public static final enum SEE_ALL:Lok/a$c;

.field public static final enum SYNC:Lok/a$c;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lok/a$c;

    const-string v1, "close"

    const-string v2, "CLOSE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lok/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lok/a$c;->CLOSE:Lok/a$c;

    new-instance v1, Lok/a$c;

    const-string v2, "invite"

    const-string v3, "INVITE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lok/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lok/a$c;->INVITE:Lok/a$c;

    new-instance v2, Lok/a$c;

    const-string v3, "qr_code"

    const-string v4, "QR_CODE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lok/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lok/a$c;->QR_CODE:Lok/a$c;

    new-instance v3, Lok/a$c;

    const-string v4, "search"

    const-string v5, "SEARCH"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lok/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lok/a$c;->SEARCH:Lok/a$c;

    new-instance v4, Lok/a$c;

    const-string v5, "auto_add_friends"

    const-string v6, "AUTO_ADD_FRIENDS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lok/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lok/a$c;->AUTO_ADD_FRIENDS:Lok/a$c;

    new-instance v5, Lok/a$c;

    const-string v6, "sync"

    const-string v7, "SYNC"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lok/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lok/a$c;->SYNC:Lok/a$c;

    new-instance v6, Lok/a$c;

    const-string v7, "auto_add_friends_on"

    const-string v8, "AUTO_ADD_FRIENDS_ON"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lok/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lok/a$c;->AUTO_ADD_FRIENDS_ON:Lok/a$c;

    new-instance v7, Lok/a$c;

    const-string v8, "create_group"

    const-string v9, "CREATE_GROUP"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lok/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lok/a$c;->CREATE_GROUP:Lok/a$c;

    new-instance v8, Lok/a$c;

    const-string v9, "see_all"

    const-string v10, "SEE_ALL"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lok/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lok/a$c;->SEE_ALL:Lok/a$c;

    new-instance v9, Lok/a$c;

    const-string v10, "oa"

    const-string v11, "OA"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lok/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lok/a$c;->OA:Lok/a$c;

    new-instance v10, Lok/a$c;

    const-string v11, "friends_list"

    const-string v12, "FRIENDS_LIST"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lok/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lok/a$c;->FRIENDS_LIST:Lok/a$c;

    new-instance v11, Lok/a$c;

    const-string v12, "friend"

    const-string v13, "FRIEND"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, Lok/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lok/a$c;->FRIEND:Lok/a$c;

    new-instance v12, Lok/a$c;

    const-string v13, "add_friend"

    const-string v14, "ADD_FRIEND"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, Lok/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lok/a$c;->ADD_FRIEND:Lok/a$c;

    new-instance v13, Lok/a$c;

    const-string v14, "block"

    const-string v15, "BLOCK"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v13, v15, v0, v14}, Lok/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lok/a$c;->BLOCK:Lok/a$c;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v13}, [Lok/a$c;

    move-result-object v0

    sput-object v0, Lok/a$c;->$VALUES:[Lok/a$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lok/a$c;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lok/a$c;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lok/a$c;
    .locals 1

    const-class v0, Lok/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lok/a$c;

    return-object p0
.end method

.method public static values()[Lok/a$c;
    .locals 1

    sget-object v0, Lok/a$c;->$VALUES:[Lok/a$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lok/a$c;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lok/a$c;->logValue:Ljava/lang/String;

    return-object p0
.end method
