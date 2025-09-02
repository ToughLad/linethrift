.class public final enum Lai0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lai0/b;

.field public static final enum AppCache:Lai0/b;

.field public static final Companion:Lai0/b$a;

.field public static final enum DeleteAllData:Lai0/b;

.field public static final enum DeleteDataByChat:Lai0/b;

.field public static final enum Graph:Lai0/b;

.field public static final enum OtherFiles:Lai0/b;

.field public static final enum Photos:Lai0/b;

.field private static final SETTINGS_CATEGORY_PREFIX:Ljava/lang/String; = "line-chat-storage-overview-settings"

.field public static final enum Videos:Lai0/b;

.field public static final enum VoiceMessages:Lai0/b;


# instance fields
.field private final settingItemName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lai0/b;

    const-string v1, "graph"

    const-string v2, "Graph"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lai0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai0/b;->Graph:Lai0/b;

    new-instance v1, Lai0/b;

    const-string v2, "app-cache"

    const-string v3, "AppCache"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lai0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lai0/b;->AppCache:Lai0/b;

    new-instance v2, Lai0/b;

    const-string v3, "photos"

    const-string v4, "Photos"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lai0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lai0/b;->Photos:Lai0/b;

    new-instance v3, Lai0/b;

    const-string v4, "videos"

    const-string v5, "Videos"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lai0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lai0/b;->Videos:Lai0/b;

    new-instance v4, Lai0/b;

    const-string v5, "voice-messages"

    const-string v6, "VoiceMessages"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lai0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lai0/b;->VoiceMessages:Lai0/b;

    new-instance v5, Lai0/b;

    const-string v6, "other-files"

    const-string v7, "OtherFiles"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lai0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lai0/b;->OtherFiles:Lai0/b;

    new-instance v6, Lai0/b;

    const-string v7, "delete-all-data"

    const-string v8, "DeleteAllData"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lai0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lai0/b;->DeleteAllData:Lai0/b;

    new-instance v7, Lai0/b;

    const-string v8, "delete-data-by-chat"

    const-string v9, "DeleteDataByChat"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lai0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lai0/b;->DeleteDataByChat:Lai0/b;

    filled-new-array/range {v0 .. v7}, [Lai0/b;

    move-result-object v0

    sput-object v0, Lai0/b;->$VALUES:[Lai0/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lai0/b;->$ENTRIES:Lpk1/a;

    new-instance v0, Lai0/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lai0/b;->Companion:Lai0/b$a;

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

    iput-object p3, p0, Lai0/b;->settingItemName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lai0/b;
    .locals 1

    const-class v0, Lai0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai0/b;

    return-object p0
.end method

.method public static values()[Lai0/b;
    .locals 1

    sget-object v0, Lai0/b;->$VALUES:[Lai0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai0/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lai0/b;->settingItemName:Ljava/lang/String;

    const-string v0, "line-chat-storage-overview-settings."

    invoke-static {v0, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
