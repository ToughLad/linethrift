.class public final enum Lcom/linecorp/linepay/common/biz/ekyc/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linepay/common/biz/ekyc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/linepay/common/biz/ekyc/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/linepay/common/biz/ekyc/a$a;

.field public static final enum FACE_CAPTURE:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

.field public static final enum FRONT_ID:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

.field public static final enum SILENT_LIVENESS:Lcom/linecorp/linepay/common/biz/ekyc/a$a;


# instance fields
.field private final mediaType:LFT0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    sget-object v1, LFT0/a;->IMAGE_ID_FRONT:LFT0/a;

    const-string v2, "FRONT_ID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/linepay/common/biz/ekyc/a$a;-><init>(Ljava/lang/String;ILFT0/a;)V

    sput-object v0, Lcom/linecorp/linepay/common/biz/ekyc/a$a;->FRONT_ID:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    new-instance v1, Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    sget-object v2, LFT0/a;->IMAGE_FACE:LFT0/a;

    const-string v3, "FACE_CAPTURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/linecorp/linepay/common/biz/ekyc/a$a;-><init>(Ljava/lang/String;ILFT0/a;)V

    sput-object v1, Lcom/linecorp/linepay/common/biz/ekyc/a$a;->FACE_CAPTURE:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    new-instance v3, Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    const-string v4, "SILENT_LIVENESS"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v2}, Lcom/linecorp/linepay/common/biz/ekyc/a$a;-><init>(Ljava/lang/String;ILFT0/a;)V

    sput-object v3, Lcom/linecorp/linepay/common/biz/ekyc/a$a;->SILENT_LIVENESS:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    filled-new-array {v0, v1, v3}, [Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/linepay/common/biz/ekyc/a$a;->$VALUES:[Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/linepay/common/biz/ekyc/a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILFT0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFT0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/linecorp/linepay/common/biz/ekyc/a$a;->mediaType:LFT0/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/linepay/common/biz/ekyc/a$a;
    .locals 1

    const-class v0, Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/linepay/common/biz/ekyc/a$a;
    .locals 1

    sget-object v0, Lcom/linecorp/linepay/common/biz/ekyc/a$a;->$VALUES:[Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()LFT0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/a$a;->mediaType:LFT0/a;

    return-object p0
.end method
