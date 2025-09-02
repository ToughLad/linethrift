.class public final enum Lcom/linecorp/line/manualrepair/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/manualrepair/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/manualrepair/c$b;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/manualrepair/c$b;

.field public static final enum CHAT_LIST:Lcom/linecorp/line/manualrepair/c$b;

.field public static final enum CHAT_MESSAGE:Lcom/linecorp/line/manualrepair/c$b;

.field public static final enum CONTACT_AND_GROUP:Lcom/linecorp/line/manualrepair/c$b;

.field public static final enum MULTIPROFILE:Lcom/linecorp/line/manualrepair/c$b;

.field public static final enum PROFILE_AND_SETTING:Lcom/linecorp/line/manualrepair/c$b;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/linecorp/line/manualrepair/c$b;

    const-string v1, "repair_friends_groups"

    const-string v2, "CONTACT_AND_GROUP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/manualrepair/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/manualrepair/c$b;->CONTACT_AND_GROUP:Lcom/linecorp/line/manualrepair/c$b;

    new-instance v1, Lcom/linecorp/line/manualrepair/c$b;

    const-string v2, "repair_profiles_settings_configurations"

    const-string v3, "PROFILE_AND_SETTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/linecorp/line/manualrepair/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/manualrepair/c$b;->PROFILE_AND_SETTING:Lcom/linecorp/line/manualrepair/c$b;

    new-instance v2, Lcom/linecorp/line/manualrepair/c$b;

    const-string v3, "repair_chatlist"

    const-string v4, "CHAT_LIST"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/linecorp/line/manualrepair/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/linecorp/line/manualrepair/c$b;->CHAT_LIST:Lcom/linecorp/line/manualrepair/c$b;

    new-instance v3, Lcom/linecorp/line/manualrepair/c$b;

    const-string v4, "repair_chats"

    const-string v5, "CHAT_MESSAGE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/linecorp/line/manualrepair/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/linecorp/line/manualrepair/c$b;->CHAT_MESSAGE:Lcom/linecorp/line/manualrepair/c$b;

    new-instance v4, Lcom/linecorp/line/manualrepair/c$b;

    const-string v5, "repair_subprofile"

    const-string v6, "MULTIPROFILE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/linecorp/line/manualrepair/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/linecorp/line/manualrepair/c$b;->MULTIPROFILE:Lcom/linecorp/line/manualrepair/c$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/linecorp/line/manualrepair/c$b;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/manualrepair/c$b;->$VALUES:[Lcom/linecorp/line/manualrepair/c$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/manualrepair/c$b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lcom/linecorp/line/manualrepair/c$b;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/manualrepair/c$b;
    .locals 1

    const-class v0, Lcom/linecorp/line/manualrepair/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/manualrepair/c$b;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/manualrepair/c$b;
    .locals 1

    sget-object v0, Lcom/linecorp/line/manualrepair/c$b;->$VALUES:[Lcom/linecorp/line/manualrepair/c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/manualrepair/c$b;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/manualrepair/c$b;->logValue:Ljava/lang/String;

    return-object p0
.end method
