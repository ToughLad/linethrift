.class public final enum Lxh0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxh0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lxh0/a;

.field public static final enum AutoPinChat:Lxh0/a;

.field public static final enum AutoResend:Lxh0/a;

.field public static final enum BackgroundAnimation:Lxh0/a;

.field public static final enum ChatWallpaper:Lxh0/a;

.field public static final Companion:Lxh0/a$a;

.field public static final enum DeleteData:Lxh0/a;

.field public static final enum EnterToSend:Lxh0/a;

.field public static final enum FontSize:Lxh0/a;

.field public static final enum HiddenChats:Lxh0/a;

.field public static final enum PickGallery:Lxh0/a;

.field private static final SETTINGS_CATEGORY_PREFIX:Ljava/lang/String; = "line-chats-settings"

.field public static final enum SelectWallpaper:Lxh0/a;

.field public static final enum SendMoneyLink:Lxh0/a;

.field public static final enum SquareChatWallpaper:Lxh0/a;

.field public static final enum SwipeToReply:Lxh0/a;

.field public static final enum TakePhoto:Lxh0/a;

.field public static final enum ThemeApply:Lxh0/a;

.field public static final enum UrlPreview:Lxh0/a;


# instance fields
.field private final settingItemName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, Lxh0/a;

    const-string v0, "chat-wallpaper"

    const-string v2, "ChatWallpaper"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lxh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxh0/a;->ChatWallpaper:Lxh0/a;

    new-instance v2, Lxh0/a;

    const-string v0, "font-size"

    const-string v3, "FontSize"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Lxh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lxh0/a;->FontSize:Lxh0/a;

    new-instance v3, Lxh0/a;

    const-string v0, "enter-to-send"

    const-string v4, "EnterToSend"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, Lxh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lxh0/a;->EnterToSend:Lxh0/a;

    new-instance v4, Lxh0/a;

    const-string v0, "auto-resend"

    const-string v5, "AutoResend"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, Lxh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lxh0/a;->AutoResend:Lxh0/a;

    new-instance v5, Lxh0/a;

    const-string v0, "url-preview"

    const-string v6, "UrlPreview"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, Lxh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lxh0/a;->UrlPreview:Lxh0/a;

    new-instance v6, Lxh0/a;

    const-string v0, "swipe-to-reply"

    const-string v7, "SwipeToReply"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, Lxh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lxh0/a;->SwipeToReply:Lxh0/a;

    new-instance v7, Lxh0/a;

    const-string v0, "background-animation"

    const-string v8, "BackgroundAnimation"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, Lxh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lxh0/a;->BackgroundAnimation:Lxh0/a;

    new-instance v8, Lxh0/a;

    const-string v0, "send-money-link"

    const-string v9, "SendMoneyLink"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, Lxh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lxh0/a;->SendMoneyLink:Lxh0/a;

    new-instance v9, Lxh0/a;

    const-string v0, "hidden0-chats"

    const-string v10, "HiddenChats"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, Lxh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lxh0/a;->HiddenChats:Lxh0/a;

    new-instance v10, Lxh0/a;

    const-string v0, "delete-data"

    const-string v11, "DeleteData"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, Lxh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lxh0/a;->DeleteData:Lxh0/a;

    new-instance v11, Lxh0/a;

    const-string v0, "auto-pin-chat"

    const-string v12, "AutoPinChat"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, Lxh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lxh0/a;->AutoPinChat:Lxh0/a;

    new-instance v12, Lxh0/a;

    const-string v0, "select-wallpaper"

    const-string v13, "SelectWallpaper"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, Lxh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lxh0/a;->SelectWallpaper:Lxh0/a;

    new-instance v13, Lxh0/a;

    const-string v0, "take-photo"

    const-string v14, "TakePhoto"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, Lxh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lxh0/a;->TakePhoto:Lxh0/a;

    new-instance v14, Lxh0/a;

    const-string v0, "pick-gallery"

    const-string v15, "PickGallery"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lxh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lxh0/a;->PickGallery:Lxh0/a;

    new-instance v15, Lxh0/a;

    const-string v0, "theme-apply"

    const-string v1, "ThemeApply"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, Lxh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lxh0/a;->ThemeApply:Lxh0/a;

    new-instance v0, Lxh0/a;

    const-string v1, "square-chat-wallpaper"

    const-string v2, "SquareChatWallpaper"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lxh0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxh0/a;->SquareChatWallpaper:Lxh0/a;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Lxh0/a;

    move-result-object v0

    sput-object v0, Lxh0/a;->$VALUES:[Lxh0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lxh0/a;->$ENTRIES:Lpk1/a;

    new-instance v0, Lxh0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxh0/a;->Companion:Lxh0/a$a;

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

    iput-object p3, p0, Lxh0/a;->settingItemName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxh0/a;
    .locals 1

    const-class v0, Lxh0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxh0/a;

    return-object p0
.end method

.method public static values()[Lxh0/a;
    .locals 1

    sget-object v0, Lxh0/a;->$VALUES:[Lxh0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxh0/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lxh0/a;->settingItemName:Ljava/lang/String;

    const-string v0, "line-chats-settings."

    invoke-static {v0, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
