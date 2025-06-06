.class synthetic Lcom/linecorp/square/protocol/thrift/SquareChatMentionableSearchOption$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/SquareChatMentionableSearchOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareChatMentionableSearchOption$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareChatMentionableSearchOption$_Fields;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareChatMentionableSearchOption$_Fields;->DISPLAY_NAME:Lcom/linecorp/square/protocol/thrift/SquareChatMentionableSearchOption$_Fields;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
