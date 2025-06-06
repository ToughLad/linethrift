.class public final enum Lcf1/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcf1/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcf1/o;

.field public static final enum MESSAGE:Lcf1/o;

.field public static final enum RICH_MENU:Lcf1/o;

.field public static final enum RICH_MESSAGE:Lcf1/o;

.field public static final enum RICH_VIDEO_MESSAGE:Lcf1/o;

.field public static final enum VIDEO_ENDED:Lcf1/o;

.field public static final enum VIDEO_PLAY:Lcf1/o;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcf1/o;

    const-string v1, "message"

    const-string v2, "MESSAGE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcf1/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcf1/o;->MESSAGE:Lcf1/o;

    new-instance v1, Lcf1/o;

    const-string v2, "rich message"

    const-string v3, "RICH_MESSAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcf1/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcf1/o;->RICH_MESSAGE:Lcf1/o;

    new-instance v2, Lcf1/o;

    const-string v3, "rich video message"

    const-string v4, "RICH_VIDEO_MESSAGE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcf1/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcf1/o;->RICH_VIDEO_MESSAGE:Lcf1/o;

    new-instance v3, Lcf1/o;

    const-string v4, "rich menu"

    const-string v5, "RICH_MENU"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcf1/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcf1/o;->RICH_MENU:Lcf1/o;

    new-instance v4, Lcf1/o;

    const-string v5, "ended"

    const-string v6, "VIDEO_ENDED"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcf1/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcf1/o;->VIDEO_ENDED:Lcf1/o;

    new-instance v5, Lcf1/o;

    const-string v6, "play"

    const-string v7, "VIDEO_PLAY"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcf1/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcf1/o;->VIDEO_PLAY:Lcf1/o;

    filled-new-array/range {v0 .. v5}, [Lcf1/o;

    move-result-object v0

    sput-object v0, Lcf1/o;->$VALUES:[Lcf1/o;

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

    iput-object p3, p0, Lcf1/o;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcf1/o;
    .locals 1

    const-class v0, Lcf1/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcf1/o;

    return-object p0
.end method

.method public static values()[Lcf1/o;
    .locals 1

    sget-object v0, Lcf1/o;->$VALUES:[Lcf1/o;

    invoke-virtual {v0}, [Lcf1/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcf1/o;

    return-object v0
.end method
