.class public final enum Lcom/iab/omid/library/linecorp/adsession/media/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/linecorp/adsession/media/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/linecorp/adsession/media/b;

.field public static final enum COLLAPSED:Lcom/iab/omid/library/linecorp/adsession/media/b;

.field public static final enum EXPANDED:Lcom/iab/omid/library/linecorp/adsession/media/b;

.field public static final enum FULLSCREEN:Lcom/iab/omid/library/linecorp/adsession/media/b;

.field public static final enum MINIMIZED:Lcom/iab/omid/library/linecorp/adsession/media/b;

.field public static final enum NORMAL:Lcom/iab/omid/library/linecorp/adsession/media/b;


# instance fields
.field private final playerState:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/iab/omid/library/linecorp/adsession/media/b;

    const-string v1, "minimized"

    const-string v2, "MINIMIZED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/iab/omid/library/linecorp/adsession/media/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/linecorp/adsession/media/b;->MINIMIZED:Lcom/iab/omid/library/linecorp/adsession/media/b;

    new-instance v1, Lcom/iab/omid/library/linecorp/adsession/media/b;

    const-string v2, "collapsed"

    const-string v3, "COLLAPSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/iab/omid/library/linecorp/adsession/media/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/iab/omid/library/linecorp/adsession/media/b;->COLLAPSED:Lcom/iab/omid/library/linecorp/adsession/media/b;

    new-instance v2, Lcom/iab/omid/library/linecorp/adsession/media/b;

    const-string v3, "normal"

    const-string v4, "NORMAL"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/iab/omid/library/linecorp/adsession/media/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/iab/omid/library/linecorp/adsession/media/b;->NORMAL:Lcom/iab/omid/library/linecorp/adsession/media/b;

    new-instance v3, Lcom/iab/omid/library/linecorp/adsession/media/b;

    const-string v4, "expanded"

    const-string v5, "EXPANDED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/iab/omid/library/linecorp/adsession/media/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/iab/omid/library/linecorp/adsession/media/b;->EXPANDED:Lcom/iab/omid/library/linecorp/adsession/media/b;

    new-instance v4, Lcom/iab/omid/library/linecorp/adsession/media/b;

    const-string v5, "fullscreen"

    const-string v6, "FULLSCREEN"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/iab/omid/library/linecorp/adsession/media/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/iab/omid/library/linecorp/adsession/media/b;->FULLSCREEN:Lcom/iab/omid/library/linecorp/adsession/media/b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/iab/omid/library/linecorp/adsession/media/b;

    move-result-object v0

    sput-object v0, Lcom/iab/omid/library/linecorp/adsession/media/b;->$VALUES:[Lcom/iab/omid/library/linecorp/adsession/media/b;

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

    iput-object p3, p0, Lcom/iab/omid/library/linecorp/adsession/media/b;->playerState:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/linecorp/adsession/media/b;
    .locals 1

    const-class v0, Lcom/iab/omid/library/linecorp/adsession/media/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/linecorp/adsession/media/b;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/linecorp/adsession/media/b;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/linecorp/adsession/media/b;->$VALUES:[Lcom/iab/omid/library/linecorp/adsession/media/b;

    invoke-virtual {v0}, [Lcom/iab/omid/library/linecorp/adsession/media/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/linecorp/adsession/media/b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/iab/omid/library/linecorp/adsession/media/b;->playerState:Ljava/lang/String;

    return-object p0
.end method
