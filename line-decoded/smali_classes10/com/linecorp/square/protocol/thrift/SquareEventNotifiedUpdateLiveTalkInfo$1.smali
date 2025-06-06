.class synthetic Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateLiveTalkInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateLiveTalkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateLiveTalkInfo$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateLiveTalkInfo$_Fields;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateLiveTalkInfo$1;->a:[I

    :try_start_0
    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateLiveTalkInfo$_Fields;->SQUARE_CHAT_MID:Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateLiveTalkInfo$_Fields;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateLiveTalkInfo$1;->a:[I

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateLiveTalkInfo$_Fields;->LIVE_TALK:Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateLiveTalkInfo$_Fields;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateLiveTalkInfo$1;->a:[I

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateLiveTalkInfo$_Fields;->LIVE_TALK_ON_AIR:Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateLiveTalkInfo$_Fields;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
