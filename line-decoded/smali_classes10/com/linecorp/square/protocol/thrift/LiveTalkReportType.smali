.class public final enum Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;

.field public static final enum ADVERTISING:Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;

.field public static final enum GENDER_HARASSMENT:Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;

.field public static final enum HARASSMENT:Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;

.field public static final enum IMPERSONATION:Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;

.field public static final enum IRRELEVANT_CONTENT:Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;

.field public static final enum OTHER:Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;

.field public static final enum SCAM:Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;

    const-string v1, "ADVERTISING"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;->ADVERTISING:Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;

    const-string v2, "GENDER_HARASSMENT"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;->GENDER_HARASSMENT:Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;

    new-instance v2, Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;

    const-string v3, "HARASSMENT"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;->HARASSMENT:Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;

    new-instance v3, Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;

    const-string v4, "IRRELEVANT_CONTENT"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;->IRRELEVANT_CONTENT:Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;

    new-instance v4, Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;

    const-string v5, "OTHER"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;->OTHER:Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;

    new-instance v5, Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;

    const-string v6, "IMPERSONATION"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;->IMPERSONATION:Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;

    new-instance v6, Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;

    const-string v7, "SCAM"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;->SCAM:Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;

    filled-new-array/range {v0 .. v6}, [Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;->$VALUES:[Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;

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

    iput p3, p0, Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;->value:I

    return-void
.end method

.method public static a(I)Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;->SCAM:Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;->IMPERSONATION:Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;->OTHER:Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;->IRRELEVANT_CONTENT:Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;->HARASSMENT:Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;->GENDER_HARASSMENT:Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;->ADVERTISING:Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;
    .locals 1

    const-class v0, Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;
    .locals 1

    sget-object v0, Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;->$VALUES:[Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;

    invoke-virtual {v0}, [Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;->value:I

    return p0
.end method
