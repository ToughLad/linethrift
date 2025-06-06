.class public final enum LFi0/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFi0/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFi0/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LFi0/m;

.field public static final enum AutoPinChat:LFi0/m;

.field public static final enum ChatAi:LFi0/m;

.field public static final enum ChatFolder:LFi0/m;

.field public static final enum ChatRoomSearch:LFi0/m;

.field public static final Companion:LFi0/m$a;

.field public static final enum RefineMessage:LFi0/m;

.field private static final SETTINGS_CATEGORY_PREFIX:Ljava/lang/String; = "line-lab-settings"

.field public static final enum SilentMessage:LFi0/m;


# instance fields
.field private final settingItemName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LFi0/m;

    const-string v1, "chat-room-search"

    const-string v2, "ChatRoomSearch"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LFi0/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LFi0/m;->ChatRoomSearch:LFi0/m;

    new-instance v1, LFi0/m;

    const-string v2, "chat-folder"

    const-string v3, "ChatFolder"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LFi0/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LFi0/m;->ChatFolder:LFi0/m;

    new-instance v2, LFi0/m;

    const-string v3, "auto-pin-chat"

    const-string v4, "AutoPinChat"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LFi0/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LFi0/m;->AutoPinChat:LFi0/m;

    new-instance v3, LFi0/m;

    const-string v4, "silent-message"

    const-string v5, "SilentMessage"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LFi0/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LFi0/m;->SilentMessage:LFi0/m;

    new-instance v4, LFi0/m;

    const-string v5, "refine-message"

    const-string v6, "RefineMessage"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LFi0/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LFi0/m;->RefineMessage:LFi0/m;

    new-instance v5, LFi0/m;

    const-string v6, "chat-ai"

    const-string v7, "ChatAi"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LFi0/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LFi0/m;->ChatAi:LFi0/m;

    filled-new-array/range {v0 .. v5}, [LFi0/m;

    move-result-object v0

    sput-object v0, LFi0/m;->$VALUES:[LFi0/m;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LFi0/m;->$ENTRIES:Lpk1/a;

    new-instance v0, LFi0/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFi0/m;->Companion:LFi0/m$a;

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

    iput-object p3, p0, LFi0/m;->settingItemName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFi0/m;
    .locals 1

    const-class v0, LFi0/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFi0/m;

    return-object p0
.end method

.method public static values()[LFi0/m;
    .locals 1

    sget-object v0, LFi0/m;->$VALUES:[LFi0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFi0/m;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LFi0/m;->settingItemName:Ljava/lang/String;

    const-string v0, "line-lab-settings."

    invoke-static {v0, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
