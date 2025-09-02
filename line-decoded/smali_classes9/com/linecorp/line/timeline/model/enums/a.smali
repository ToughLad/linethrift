.class public final enum Lcom/linecorp/line/timeline/model/enums/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/model/enums/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/timeline/model/enums/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/timeline/model/enums/a;

.field public static final Companion:Lcom/linecorp/line/timeline/model/enums/a$a;

.field public static final enum PREMIUM:Lcom/linecorp/line/timeline/model/enums/a;

.field public static final enum UNKNOWN:Lcom/linecorp/line/timeline/model/enums/a;

.field public static final enum UNVERIFIED:Lcom/linecorp/line/timeline/model/enums/a;

.field public static final enum VERIFIED:Lcom/linecorp/line/timeline/model/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/line/timeline/model/enums/a;

    const-string v1, "PREMIUM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/timeline/model/enums/a;->PREMIUM:Lcom/linecorp/line/timeline/model/enums/a;

    new-instance v1, Lcom/linecorp/line/timeline/model/enums/a;

    const-string v2, "VERIFIED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/line/timeline/model/enums/a;->VERIFIED:Lcom/linecorp/line/timeline/model/enums/a;

    new-instance v2, Lcom/linecorp/line/timeline/model/enums/a;

    const-string v3, "UNVERIFIED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/line/timeline/model/enums/a;->UNVERIFIED:Lcom/linecorp/line/timeline/model/enums/a;

    new-instance v3, Lcom/linecorp/line/timeline/model/enums/a;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/linecorp/line/timeline/model/enums/a;->UNKNOWN:Lcom/linecorp/line/timeline/model/enums/a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/line/timeline/model/enums/a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/timeline/model/enums/a;->$VALUES:[Lcom/linecorp/line/timeline/model/enums/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/timeline/model/enums/a;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/line/timeline/model/enums/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/timeline/model/enums/a;->Companion:Lcom/linecorp/line/timeline/model/enums/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/timeline/model/enums/a;
    .locals 1

    const-class v0, Lcom/linecorp/line/timeline/model/enums/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/model/enums/a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/timeline/model/enums/a;
    .locals 1

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/a;->$VALUES:[Lcom/linecorp/line/timeline/model/enums/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/timeline/model/enums/a;

    return-object v0
.end method
