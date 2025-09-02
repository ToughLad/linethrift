.class public final enum LIt/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LIt/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LIt/b$b;

.field public static final enum CONTACT:LIt/b$b;

.field public static final enum FILE:LIt/b$b;

.field public static final enum GIFT:LIt/b$b;

.field public static final enum KEEP:LIt/b$b;

.field public static final enum KEEP_MEMO:LIt/b$b;

.field public static final enum LIVE_TALK:LIt/b$b;

.field public static final enum LOCATION:LIt/b$b;

.field public static final enum MUSIC:LIt/b$b;

.field public static final enum PAY:LIt/b$b;

.field public static final enum PAYPAY:LIt/b$b;

.field public static final enum PHOTOBOOTH:LIt/b$b;

.field public static final enum UNKNOWN:LIt/b$b;

.field public static final enum VOICE_MESSAGE:LIt/b$b;


# instance fields
.field private final generalKey:Ljp/naver/line/android/db/generalkv/dao/a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LIt/b$b;

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_ATTACH_MENU_CONTACT_REVISION:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v2, "CONTACT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LIt/b$b;-><init>(Ljava/lang/String;ILjp/naver/line/android/db/generalkv/dao/a;)V

    sput-object v0, LIt/b$b;->CONTACT:LIt/b$b;

    new-instance v1, LIt/b$b;

    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_ATTACH_MENU_FILE_REVISION:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v3, "FILE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LIt/b$b;-><init>(Ljava/lang/String;ILjp/naver/line/android/db/generalkv/dao/a;)V

    sput-object v1, LIt/b$b;->FILE:LIt/b$b;

    new-instance v2, LIt/b$b;

    sget-object v3, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_ATTACH_MENU_GIFT_REVISION:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v4, "GIFT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LIt/b$b;-><init>(Ljava/lang/String;ILjp/naver/line/android/db/generalkv/dao/a;)V

    sput-object v2, LIt/b$b;->GIFT:LIt/b$b;

    new-instance v3, LIt/b$b;

    sget-object v4, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_ATTACH_MENU_KEEP_REVISION:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v5, "KEEP"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LIt/b$b;-><init>(Ljava/lang/String;ILjp/naver/line/android/db/generalkv/dao/a;)V

    sput-object v3, LIt/b$b;->KEEP:LIt/b$b;

    new-instance v4, LIt/b$b;

    sget-object v5, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_ATTACH_MENU_KEEP_MEMO_REVISION:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v6, "KEEP_MEMO"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LIt/b$b;-><init>(Ljava/lang/String;ILjp/naver/line/android/db/generalkv/dao/a;)V

    sput-object v4, LIt/b$b;->KEEP_MEMO:LIt/b$b;

    new-instance v5, LIt/b$b;

    sget-object v6, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_ATTACH_MENU_PAY_REVISION:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v7, "PAY"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LIt/b$b;-><init>(Ljava/lang/String;ILjp/naver/line/android/db/generalkv/dao/a;)V

    sput-object v5, LIt/b$b;->PAY:LIt/b$b;

    new-instance v6, LIt/b$b;

    sget-object v7, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_ATTACH_MENU_PAYPAY_REVISION:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v8, "PAYPAY"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LIt/b$b;-><init>(Ljava/lang/String;ILjp/naver/line/android/db/generalkv/dao/a;)V

    sput-object v6, LIt/b$b;->PAYPAY:LIt/b$b;

    new-instance v7, LIt/b$b;

    sget-object v8, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_ATTACH_MENU_LIVE_TALK_REVISION:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v9, "LIVE_TALK"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LIt/b$b;-><init>(Ljava/lang/String;ILjp/naver/line/android/db/generalkv/dao/a;)V

    sput-object v7, LIt/b$b;->LIVE_TALK:LIt/b$b;

    new-instance v8, LIt/b$b;

    sget-object v9, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_ATTACH_MENU_LOCATION_REVISION:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v10, "LOCATION"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LIt/b$b;-><init>(Ljava/lang/String;ILjp/naver/line/android/db/generalkv/dao/a;)V

    sput-object v8, LIt/b$b;->LOCATION:LIt/b$b;

    new-instance v9, LIt/b$b;

    sget-object v10, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_ATTACH_MENU_MUSIC_REVISION:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v11, "MUSIC"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LIt/b$b;-><init>(Ljava/lang/String;ILjp/naver/line/android/db/generalkv/dao/a;)V

    sput-object v9, LIt/b$b;->MUSIC:LIt/b$b;

    new-instance v10, LIt/b$b;

    sget-object v11, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_ATTACH_MENU_VOICE_MESSAGE_REVISION:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v12, "VOICE_MESSAGE"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, LIt/b$b;-><init>(Ljava/lang/String;ILjp/naver/line/android/db/generalkv/dao/a;)V

    sput-object v10, LIt/b$b;->VOICE_MESSAGE:LIt/b$b;

    new-instance v11, LIt/b$b;

    sget-object v12, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_ATTACH_MENU_PHOTO_BOOTH_REVISION:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v13, "PHOTOBOOTH"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, LIt/b$b;-><init>(Ljava/lang/String;ILjp/naver/line/android/db/generalkv/dao/a;)V

    sput-object v11, LIt/b$b;->PHOTOBOOTH:LIt/b$b;

    new-instance v12, LIt/b$b;

    const/4 v13, 0x0

    const-string v14, "UNKNOWN"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, LIt/b$b;-><init>(Ljava/lang/String;ILjp/naver/line/android/db/generalkv/dao/a;)V

    sput-object v12, LIt/b$b;->UNKNOWN:LIt/b$b;

    filled-new-array/range {v0 .. v12}, [LIt/b$b;

    move-result-object v0

    sput-object v0, LIt/b$b;->$VALUES:[LIt/b$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LIt/b$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjp/naver/line/android/db/generalkv/dao/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/db/generalkv/dao/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LIt/b$b;->generalKey:Ljp/naver/line/android/db/generalkv/dao/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LIt/b$b;
    .locals 1

    const-class v0, LIt/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIt/b$b;

    return-object p0
.end method

.method public static values()[LIt/b$b;
    .locals 1

    sget-object v0, LIt/b$b;->$VALUES:[LIt/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIt/b$b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljp/naver/line/android/db/generalkv/dao/a;
    .locals 0

    iget-object p0, p0, LIt/b$b;->generalKey:Ljp/naver/line/android/db/generalkv/dao/a;

    return-object p0
.end method
