.class public final enum LlR/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LlR/x;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LlR/x;

.field public static final enum ML_POPUP:LlR/x;

.field public static final enum OCR_VIEWER:LlR/x;

.field public static final enum SERVICE_POPUP:LlR/x;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LlR/x;

    const-string v1, "ocr_viewer"

    const-string v2, "OCR_VIEWER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LlR/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LlR/x;->OCR_VIEWER:LlR/x;

    new-instance v1, LlR/x;

    const-string v2, "service_popup"

    const-string v3, "SERVICE_POPUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LlR/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LlR/x;->SERVICE_POPUP:LlR/x;

    new-instance v2, LlR/x;

    const-string v3, "ml_popup"

    const-string v4, "ML_POPUP"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LlR/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LlR/x;->ML_POPUP:LlR/x;

    filled-new-array {v0, v1, v2}, [LlR/x;

    move-result-object v0

    sput-object v0, LlR/x;->$VALUES:[LlR/x;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LlR/x;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LlR/x;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LlR/x;
    .locals 1

    const-class v0, LlR/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LlR/x;

    return-object p0
.end method

.method public static values()[LlR/x;
    .locals 1

    sget-object v0, LlR/x;->$VALUES:[LlR/x;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LlR/x;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LlR/x;->value:Ljava/lang/String;

    return-object p0
.end method
