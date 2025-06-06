.class public final enum Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPromotionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPromotionType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPromotionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPromotionType;",
        "",
        "",
        "type",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "DFM",
        "PREVIEW",
        "userprofile-api_release"
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

.field private static final synthetic $VALUES:[Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPromotionType;

.field public static final Companion:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPromotionType$a;

.field public static final enum DFM:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPromotionType;

.field public static final enum PREVIEW:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPromotionType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPromotionType;
    .locals 2

    sget-object v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPromotionType;->DFM:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPromotionType;

    sget-object v1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPromotionType;->PREVIEW:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPromotionType;

    filled-new-array {v0, v1}, [Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPromotionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPromotionType;

    const-string v1, "DFM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPromotionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPromotionType;->DFM:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPromotionType;

    new-instance v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPromotionType;

    const-string v1, "PREVIEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPromotionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPromotionType;->PREVIEW:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPromotionType;

    invoke-static {}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPromotionType;->$values()[Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPromotionType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPromotionType;->$VALUES:[Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPromotionType;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPromotionType;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPromotionType$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPromotionType;->Companion:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPromotionType$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPromotionType;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPromotionType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPromotionType;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPromotionType;
    .locals 1

    const-class v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPromotionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPromotionType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPromotionType;
    .locals 1

    sget-object v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPromotionType;->$VALUES:[Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPromotionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPromotionType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPromotionType;->type:Ljava/lang/String;

    return-object p0
.end method
