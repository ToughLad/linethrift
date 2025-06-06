.class public final Lqi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lki/a;

.field public final b:Lki/x;

.field public final c:Lcom/linecorp/yflkit/YFLEnvironment;


# direct methods
.method public constructor <init>(Lki/a;Lki/x;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lki/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lki/b;-><init>(Lki/a;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lmk1/h;->a:Lmk1/h;

    invoke-static {v1, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBi/d$a;

    sget-object v1, LBi/d$a;->RELEASE:LBi/d$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/linecorp/yflkit/YFLLoggingLevel;->YFL_LOGGING_LEVEL_VERBOSE:Lcom/linecorp/yflkit/YFLLoggingLevel;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/linecorp/yflkit/YFLLoggingLevel;->YFL_LOGGING_LEVEL_FATAL:Lcom/linecorp/yflkit/YFLLoggingLevel;

    :goto_0
    invoke-static {v0}, Lcom/linecorp/yflkit/YFLEnvironment;->getEnvironment(Lcom/linecorp/yflkit/YFLLoggingLevel;)Lcom/linecorp/yflkit/YFLEnvironment;

    move-result-object v0

    const-string v1, "configRepo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recordRepo"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "env"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi/b;->a:Lki/a;

    iput-object p2, p0, Lqi/b;->b:Lki/x;

    iput-object v0, p0, Lqi/b;->c:Lcom/linecorp/yflkit/YFLEnvironment;

    return-void
.end method


# virtual methods
.method public final a([F)Lcom/linecorp/yflkit/YFLTensor;
    .locals 4

    const/4 v0, 0x0

    array-length v1, p1

    sget-object v2, Lsi/a;->FLOAT:Lsi/a;

    invoke-virtual {v2}, Lsi/a;->a()I

    move-result v2

    mul-int/2addr v2, v1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    array-length p1, p1

    int-to-long v2, p1

    const/4 p1, 0x1

    new-array p1, p1, [J

    aput-wide v2, p1, v0

    iget-object p0, p0, Lqi/b;->c:Lcom/linecorp/yflkit/YFLEnvironment;

    invoke-static {p0, v1, p1}, Lcom/linecorp/yflkit/YFLTensor;->createTensor(Lcom/linecorp/yflkit/YFLEnvironment;Ljava/nio/FloatBuffer;[J)Lcom/linecorp/yflkit/YFLTensor;

    move-result-object p0

    const-string p1, "createTensor(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
