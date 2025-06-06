.class public final enum Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SquareProfileImageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;",
        "",
        "Lcom/linecorp/line/media/picker/b$e;",
        "fixedScreenRatio",
        "Lcom/linecorp/line/media/picker/b$e;",
        "a",
        "()Lcom/linecorp/line/media/picker/b$e;",
        "",
        "pictureWidth",
        "I",
        "e",
        "()I",
        "pictureHeight",
        "d",
        "GROUP",
        "CHAT",
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

.field private static final synthetic $VALUES:[Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;

.field public static final enum CHAT:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;

.field public static final enum GROUP:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;


# instance fields
.field private final fixedScreenRatio:Lcom/linecorp/line/media/picker/b$e;

.field private final pictureHeight:I

.field private final pictureWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;

    sget-object v1, Lcom/linecorp/line/media/picker/b$e;->RATIO_16x9:Lcom/linecorp/line/media/picker/b$e;

    const-string v2, "GROUP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;-><init>(Ljava/lang/String;ILcom/linecorp/line/media/picker/b$e;)V

    sput-object v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;->GROUP:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;

    new-instance v2, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;

    const-string v3, "CHAT"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;-><init>(Ljava/lang/String;ILcom/linecorp/line/media/picker/b$e;)V

    sput-object v2, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;->CHAT:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;

    filled-new-array {v0, v2}, [Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;->$VALUES:[Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/linecorp/line/media/picker/b$e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;->fixedScreenRatio:Lcom/linecorp/line/media/picker/b$e;

    const/16 p1, 0x2ee

    iput p1, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;->pictureWidth:I

    const/16 p1, 0x546

    iput p1, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;->pictureHeight:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;
    .locals 1

    const-class v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;
    .locals 1

    sget-object v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;->$VALUES:[Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/media/picker/b$e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;->fixedScreenRatio:Lcom/linecorp/line/media/picker/b$e;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;->pictureHeight:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;->pictureWidth:I

    return p0
.end method
