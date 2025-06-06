.class public final Lgk/O0$a;
.super Lgk/O0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/O0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgk/O0<",
        "Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lgk/O0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgk/O0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgk/O0$a;->a:Lgk/O0$a;

    return-void
.end method

.method public static a(Lgk/V;)Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;
    .locals 1

    const-string v0, "reason"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgk/O0$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;->OTHER:Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;->SCAM:Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;->IMPERSONATION:Lcom/linecorp/square/protocol/thrift/LiveTalkReportType;

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

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lgk/O0$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x1caab70f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "LiveTalkReportTypeConverter"

    return-object p0
.end method
