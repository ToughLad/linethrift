.class public Lcom/linecorp/yflkit/YFLSessionOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private closed:Z

.field final nativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/yflkit/YFLSessionOptions;->closed:Z

    invoke-static {}, Lcom/linecorp/yflkit/YFLSessionOptions;->createOptions()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/linecorp/yflkit/YFLSessionOptions;->nativeHandle:J

    return-void
.end method

.method private checkClosed()V
    .locals 1

    iget-boolean p0, p0, Lcom/linecorp/yflkit/YFLSessionOptions;->closed:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to use a closed SessionOptions"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native closeOptions(J)V
.end method

.method private static native createOptions()J
.end method

.method private static native setInterOpNumThreads(JI)V
.end method

.method private static native setIntraOpNumThreads(JI)V
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Lcom/linecorp/yflkit/YFLSessionOptions;->closed:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/linecorp/yflkit/YFLSessionOptions;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/linecorp/yflkit/YFLSessionOptions;->closeOptions(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/yflkit/YFLSessionOptions;->closed:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to close a closed SessionOptions."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setInterOpNumThreads(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/linecorp/yflkit/YFLSessionOptions;->checkClosed()V

    .line 2
    iget-wide v0, p0, Lcom/linecorp/yflkit/YFLSessionOptions;->nativeHandle:J

    invoke-static {v0, v1, p1}, Lcom/linecorp/yflkit/YFLSessionOptions;->setInterOpNumThreads(JI)V

    return-void
.end method

.method public setIntraOpNumThreads(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/linecorp/yflkit/YFLSessionOptions;->checkClosed()V

    .line 2
    iget-wide v0, p0, Lcom/linecorp/yflkit/YFLSessionOptions;->nativeHandle:J

    invoke-static {v0, v1, p1}, Lcom/linecorp/yflkit/YFLSessionOptions;->setIntraOpNumThreads(JI)V

    return-void
.end method
