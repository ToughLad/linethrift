.class public final enum Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;

.field public static final enum FALSE_INFORMATION:Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;

.field public static final enum GENDER_HARASSMENT:Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;

.field public static final enum HARASSMENT:Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;

.field public static final enum LEGAL_VIOLATION:Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;

.field public static final enum OTHER:Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;

.field public static final enum PERSONAL_IDENTIFIER:Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;

    const-string v1, "LEGAL_VIOLATION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;->LEGAL_VIOLATION:Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;

    const-string v2, "HARASSMENT"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;->HARASSMENT:Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;

    new-instance v2, Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;

    const-string v3, "PERSONAL_IDENTIFIER"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;->PERSONAL_IDENTIFIER:Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;

    new-instance v3, Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;

    const-string v4, "FALSE_INFORMATION"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;->FALSE_INFORMATION:Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;

    new-instance v4, Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;

    const-string v5, "GENDER_HARASSMENT"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;->GENDER_HARASSMENT:Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;

    new-instance v5, Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;

    const-string v6, "OTHER"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;->OTHER:Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;

    filled-new-array/range {v0 .. v5}, [Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;->$VALUES:[Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;
    .locals 1

    const-class v0, Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;
    .locals 1

    sget-object v0, Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;->$VALUES:[Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;

    invoke-virtual {v0}, [Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;->value:I

    return p0
.end method
