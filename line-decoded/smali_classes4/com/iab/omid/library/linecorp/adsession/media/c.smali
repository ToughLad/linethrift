.class public final enum Lcom/iab/omid/library/linecorp/adsession/media/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/linecorp/adsession/media/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/linecorp/adsession/media/c;

.field public static final enum MIDROLL:Lcom/iab/omid/library/linecorp/adsession/media/c;

.field public static final enum POSTROLL:Lcom/iab/omid/library/linecorp/adsession/media/c;

.field public static final enum PREROLL:Lcom/iab/omid/library/linecorp/adsession/media/c;

.field public static final enum STANDALONE:Lcom/iab/omid/library/linecorp/adsession/media/c;


# instance fields
.field private final position:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/iab/omid/library/linecorp/adsession/media/c;

    const-string v1, "preroll"

    const-string v2, "PREROLL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/iab/omid/library/linecorp/adsession/media/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/linecorp/adsession/media/c;->PREROLL:Lcom/iab/omid/library/linecorp/adsession/media/c;

    new-instance v1, Lcom/iab/omid/library/linecorp/adsession/media/c;

    const-string v2, "midroll"

    const-string v3, "MIDROLL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/iab/omid/library/linecorp/adsession/media/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/iab/omid/library/linecorp/adsession/media/c;->MIDROLL:Lcom/iab/omid/library/linecorp/adsession/media/c;

    new-instance v2, Lcom/iab/omid/library/linecorp/adsession/media/c;

    const-string v3, "postroll"

    const-string v4, "POSTROLL"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/iab/omid/library/linecorp/adsession/media/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/iab/omid/library/linecorp/adsession/media/c;->POSTROLL:Lcom/iab/omid/library/linecorp/adsession/media/c;

    new-instance v3, Lcom/iab/omid/library/linecorp/adsession/media/c;

    const-string v4, "standalone"

    const-string v5, "STANDALONE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/iab/omid/library/linecorp/adsession/media/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/iab/omid/library/linecorp/adsession/media/c;->STANDALONE:Lcom/iab/omid/library/linecorp/adsession/media/c;

    filled-new-array {v0, v1, v2, v3}, [Lcom/iab/omid/library/linecorp/adsession/media/c;

    move-result-object v0

    sput-object v0, Lcom/iab/omid/library/linecorp/adsession/media/c;->$VALUES:[Lcom/iab/omid/library/linecorp/adsession/media/c;

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

    iput-object p3, p0, Lcom/iab/omid/library/linecorp/adsession/media/c;->position:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/linecorp/adsession/media/c;
    .locals 1

    const-class v0, Lcom/iab/omid/library/linecorp/adsession/media/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/linecorp/adsession/media/c;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/linecorp/adsession/media/c;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/linecorp/adsession/media/c;->$VALUES:[Lcom/iab/omid/library/linecorp/adsession/media/c;

    invoke-virtual {v0}, [Lcom/iab/omid/library/linecorp/adsession/media/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/linecorp/adsession/media/c;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/iab/omid/library/linecorp/adsession/media/c;->position:Ljava/lang/String;

    return-object p0
.end method
