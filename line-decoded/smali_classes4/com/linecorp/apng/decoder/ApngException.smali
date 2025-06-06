.class public final Lcom/linecorp/apng/decoder/ApngException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/apng/decoder/ApngException$ErrorCode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0012B\u001d\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/linecorp/apng/decoder/ApngException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lcom/linecorp/apng/decoder/ApngException$ErrorCode;",
        "errorCode",
        "",
        "throwable",
        "<init>",
        "(Lcom/linecorp/apng/decoder/ApngException$ErrorCode;Ljava/lang/Throwable;)V",
        "(Ljava/lang/Throwable;)V",
        "a",
        "Lcom/linecorp/apng/decoder/ApngException$ErrorCode;",
        "getErrorCode",
        "()Lcom/linecorp/apng/decoder/ApngException$ErrorCode;",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "message",
        "ErrorCode",
        "apng-drawable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/apng/decoder/ApngException$ErrorCode;


# direct methods
.method public constructor <init>(Lcom/linecorp/apng/decoder/ApngException$ErrorCode;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/linecorp/apng/decoder/ApngException;->a:Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/apng/decoder/ApngException$ErrorCode;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/linecorp/apng/decoder/ApngException;-><init>(Lcom/linecorp/apng/decoder/ApngException$ErrorCode;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;->ERR_WITH_CHILD_EXCEPTION:Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/apng/decoder/ApngException;-><init>(Lcom/linecorp/apng/decoder/ApngException$ErrorCode;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getErrorCode()Lcom/linecorp/apng/decoder/ApngException$ErrorCode;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/apng/decoder/ApngException;->a:Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/linecorp/apng/decoder/ApngException$WhenMappings;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, Lcom/linecorp/apng/decoder/ApngException;->a:Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed with sub exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "Unsupported image type."

    return-object p0

    :pswitch_2
    const-string p0, "Error in the native bitmap operation."

    return-object p0

    :pswitch_3
    const-string p0, "Out of memory"

    return-object p0

    :pswitch_4
    const-string p0, "Frame index is out of range."

    return-object p0

    :pswitch_5
    const-string p0, "Not exist native image."

    return-object p0

    :pswitch_6
    const-string p0, "Invalid file format."

    return-object p0

    :pswitch_7
    const-string p0, "Unexpected end of file."

    return-object p0

    :pswitch_8
    const-string p0, "Can\'t read the stream."

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
