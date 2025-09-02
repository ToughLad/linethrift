.class public final enum LAg1/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAg1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAg1/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LAg1/a$b;

.field public static final enum AI_ASSISTANT:LAg1/a$b;

.field public static final enum AI_REFINE_MESSAGE:LAg1/a$b;

.field public static final enum ALBUM:LAg1/a$b;

.field public static final APP_CHANNELS_FOR_BATCH_UPDATE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LAg1/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum HOME:LAg1/a$b;

.field public static final enum JPKI:LAg1/a$b;

.field public static final enum LINE_MELODY:LAg1/a$b;

.field public static final enum LINE_MUSIC_GLOBAL:LAg1/a$b;

.field public static final enum NOTE:LAg1/a$b;

.field public static final enum PROFILE_AI_AVATAR:LAg1/a$b;

.field public static final enum PROFILE_CHANGE:LAg1/a$b;

.field public static final enum RECOVERY_KYC:LAg1/a$b;

.field public static final enum SMART_CHANNEL:LAg1/a$b;

.field public static final enum SOCIAL_NOTIFICATION:LAg1/a$b;

.field public static final enum SQUARE_NOTE:LAg1/a$b;

.field public static final enum TIMELINE:LAg1/a$b;


# instance fields
.field public final alphaId:Ljava/lang/String;

.field public final betaId:Ljava/lang/String;

.field public final rcId:Ljava/lang/String;

.field public final realId:Ljava/lang/String;

.field public final shouldReissueToken:Z


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, LAg1/a$b;

    const-string v7, "1341209950"

    const/4 v6, 0x0

    const-string v1, "TIMELINE"

    const/4 v5, 0x0

    const-string v2, "3"

    const-string v3, "23"

    const-string v4, "1341209950"

    invoke-direct/range {v0 .. v7}, LAg1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, LAg1/a$b;->TIMELINE:LAg1/a$b;

    new-instance v1, LAg1/a$b;

    const-string v8, "1341209850"

    const/4 v7, 0x1

    const-string v2, "HOME"

    const/4 v6, 0x1

    const-string v3, "7"

    const-string v4, "1"

    const-string v5, "1341209850"

    invoke-direct/range {v1 .. v8}, LAg1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v1, LAg1/a$b;->HOME:LAg1/a$b;

    new-instance v2, LAg1/a$b;

    const-string v9, "1655599932"

    const/4 v8, 0x1

    const-string v3, "NOTE"

    const/4 v7, 0x2

    const-string v4, "1651814448"

    const-string v5, "1651814448"

    const-string v6, "1655599932"

    invoke-direct/range {v2 .. v9}, LAg1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v2, LAg1/a$b;->NOTE:LAg1/a$b;

    new-instance v3, LAg1/a$b;

    const-string v10, "1657618623"

    const/4 v9, 0x1

    const-string v4, "SQUARE_NOTE"

    const/4 v8, 0x3

    const-string v5, "1651886609"

    const-string v6, "1651886609"

    const-string v7, "1657618623"

    invoke-direct/range {v3 .. v10}, LAg1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v3, LAg1/a$b;->SQUARE_NOTE:LAg1/a$b;

    new-instance v4, LAg1/a$b;

    const-string v11, "1375220249"

    const/4 v10, 0x1

    const-string v5, "ALBUM"

    const/4 v9, 0x4

    const-string v6, "1375242398"

    const-string v7, "1375242398"

    const-string v8, "1375220249"

    invoke-direct/range {v4 .. v11}, LAg1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v4, LAg1/a$b;->ALBUM:LAg1/a$b;

    new-instance v5, LAg1/a$b;

    const-string v12, "1474176914"

    const/4 v11, 0x0

    const-string v6, "LINE_MUSIC_GLOBAL"

    const/4 v10, 0x5

    const-string v7, "1470043056"

    const-string v8, "1470043056"

    const-string v9, "1474176914"

    invoke-direct/range {v5 .. v12}, LAg1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v5, LAg1/a$b;->LINE_MUSIC_GLOBAL:LAg1/a$b;

    new-instance v6, LAg1/a$b;

    const-string v13, "1603980263"

    const/4 v12, 0x0

    const-string v7, "SMART_CHANNEL"

    const/4 v11, 0x6

    const-string v8, "1536869661"

    const-string v9, "1536869661"

    const-string v10, "1603980263"

    invoke-direct/range {v6 .. v13}, LAg1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v6, LAg1/a$b;->SMART_CHANNEL:LAg1/a$b;

    new-instance v7, LAg1/a$b;

    const-string v14, "1583881852"

    const/4 v13, 0x1

    const-string v8, "SOCIAL_NOTIFICATION"

    const/4 v12, 0x7

    const-string v9, "1564188497"

    const-string v10, "1564188497"

    const-string v11, "1583881852"

    invoke-direct/range {v7 .. v14}, LAg1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v7, LAg1/a$b;->SOCIAL_NOTIFICATION:LAg1/a$b;

    new-instance v8, LAg1/a$b;

    const-string v15, "1656301175"

    const/4 v14, 0x0

    const-string v9, "JPKI"

    const/16 v13, 0x8

    const-string v10, "1651813644"

    const-string v11, "1651813644"

    const-string v12, "1656301174"

    invoke-direct/range {v8 .. v15}, LAg1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v8, LAg1/a$b;->JPKI:LAg1/a$b;

    new-instance v9, LAg1/a$b;

    const-string v16, "1656301175"

    const/4 v15, 0x0

    const-string v10, "RECOVERY_KYC"

    const/16 v14, 0x9

    const-string v11, "1651813644"

    const-string v12, "1651813644"

    const-string v13, "1656301174"

    invoke-direct/range {v9 .. v16}, LAg1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v9, LAg1/a$b;->RECOVERY_KYC:LAg1/a$b;

    new-instance v10, LAg1/a$b;

    const-string v17, "1653458183"

    const/16 v16, 0x0

    const-string v11, "PROFILE_CHANGE"

    const/16 v15, 0xa

    const-string v12, ""

    const-string v13, "1573256864"

    const-string v14, "1653457999"

    invoke-direct/range {v10 .. v17}, LAg1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v10, LAg1/a$b;->PROFILE_CHANGE:LAg1/a$b;

    new-instance v11, LAg1/a$b;

    const-string v18, "1660756596"

    const/16 v17, 0x0

    const-string v12, "PROFILE_AI_AVATAR"

    const/16 v16, 0xb

    const-string v13, ""

    const-string v14, "1651889101"

    const-string v15, "1660756596"

    invoke-direct/range {v11 .. v18}, LAg1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v11, LAg1/a$b;->PROFILE_AI_AVATAR:LAg1/a$b;

    new-instance v12, LAg1/a$b;

    const-string v19, "1657330617"

    const/16 v18, 0x0

    const-string v13, "LINE_MELODY"

    const/16 v17, 0xc

    const-string v14, "1651863426"

    const-string v15, "1651863427"

    const-string v16, "1657330106"

    invoke-direct/range {v12 .. v19}, LAg1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v12, LAg1/a$b;->LINE_MELODY:LAg1/a$b;

    new-instance v13, LAg1/a$b;

    const-string v20, "1661444788"

    const/16 v19, 0x0

    const-string v14, "AI_ASSISTANT"

    const/16 v18, 0xd

    const-string v15, ""

    const-string v16, "2000000525"

    const-string v17, "1661444788"

    invoke-direct/range {v13 .. v20}, LAg1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v13, LAg1/a$b;->AI_ASSISTANT:LAg1/a$b;

    new-instance v14, LAg1/a$b;

    const-string v21, "2005652285"

    const/16 v20, 0x0

    const-string v15, "AI_REFINE_MESSAGE"

    const/16 v19, 0xe

    const-string v16, ""

    const-string v17, "2000005331"

    const-string v18, "2005652285"

    invoke-direct/range {v14 .. v21}, LAg1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v14, LAg1/a$b;->AI_REFINE_MESSAGE:LAg1/a$b;

    filled-new-array/range {v0 .. v14}, [LAg1/a$b;

    move-result-object v8

    sput-object v8, LAg1/a$b;->$VALUES:[LAg1/a$b;

    new-instance v8, Ljava/util/ArrayList;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v8, LAg1/a$b;->APP_CHANNELS_FOR_BATCH_UPDATE:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p6, p0, LAg1/a$b;->shouldReissueToken:Z

    iput-object p2, p0, LAg1/a$b;->alphaId:Ljava/lang/String;

    iput-object p3, p0, LAg1/a$b;->betaId:Ljava/lang/String;

    iput-object p4, p0, LAg1/a$b;->rcId:Ljava/lang/String;

    iput-object p7, p0, LAg1/a$b;->realId:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAg1/a$b;
    .locals 1

    const-class v0, LAg1/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAg1/a$b;

    return-object p0
.end method

.method public static values()[LAg1/a$b;
    .locals 1

    sget-object v0, LAg1/a$b;->$VALUES:[LAg1/a$b;

    invoke-virtual {v0}, [LAg1/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAg1/a$b;

    return-object v0
.end method


# virtual methods
.method public final a(LIa1/c;)Ljava/lang/String;
    .locals 1

    sget-object v0, LAg1/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iget-object p0, p0, LAg1/a$b;->betaId:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, LAg1/a$b;->realId:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, p0, LAg1/a$b;->rcId:Ljava/lang/String;

    return-object p0

    :cond_2
    iget-object p0, p0, LAg1/a$b;->betaId:Ljava/lang/String;

    return-object p0

    :cond_3
    iget-object p0, p0, LAg1/a$b;->alphaId:Ljava/lang/String;

    return-object p0
.end method
