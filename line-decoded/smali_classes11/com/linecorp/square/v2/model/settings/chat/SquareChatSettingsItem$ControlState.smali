.class public final enum Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ControlState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;",
        "",
        "",
        "isEnabled",
        "Z",
        "d",
        "()Z",
        "isClickable",
        "a",
        "CONTROLLABLE",
        "UNCONTROLLABLE",
        "UNCONTROLLABLE_DIMMED",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

.field public static final enum CONTROLLABLE:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

.field public static final enum UNCONTROLLABLE:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

.field public static final enum UNCONTROLLABLE_DIMMED:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;


# instance fields
.field private final isClickable:Z

.field private final isEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

    const-string v1, "CONTROLLABLE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v3}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;-><init>(ILjava/lang/String;ZZ)V

    sput-object v0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;->CONTROLLABLE:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

    new-instance v1, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

    const-string v4, "UNCONTROLLABLE"

    invoke-direct {v1, v3, v4, v3, v2}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;-><init>(ILjava/lang/String;ZZ)V

    sput-object v1, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;->UNCONTROLLABLE:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

    new-instance v3, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

    const-string v4, "UNCONTROLLABLE_DIMMED"

    const/4 v5, 0x2

    invoke-direct {v3, v5, v4, v2, v2}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;-><init>(ILjava/lang/String;ZZ)V

    sput-object v3, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;->UNCONTROLLABLE_DIMMED:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

    filled-new-array {v0, v1, v3}, [Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;->$VALUES:[Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;->isEnabled:Z

    iput-boolean p4, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;->isClickable:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;
    .locals 1

    const-class v0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;
    .locals 1

    sget-object v0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;->$VALUES:[Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;->isClickable:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;->isEnabled:Z

    return p0
.end method
