.class public Lcom/linecorp/yflkit/YFLException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/yflkit/YFLException$YFLErrorCode;
    }
.end annotation


# instance fields
.field private final errorCode:Lcom/linecorp/yflkit/YFLException$YFLErrorCode;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;->mapFromInt(I)Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/linecorp/yflkit/YFLException;-><init>(Lcom/linecorp/yflkit/YFLException$YFLErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/yflkit/YFLException$YFLErrorCode;Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error code - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/linecorp/yflkit/YFLException;->errorCode:Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;->YFL_JAVA_UNKNOWN:Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    iput-object p1, p0, Lcom/linecorp/yflkit/YFLException;->errorCode:Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    return-void
.end method
