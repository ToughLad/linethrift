.class public Lcom/linecorp/opengl/jni/SnowSakuraRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OP_TEXTURE_1:I = 0x0

.field public static final OP_TEXTURE_2:I = 0x1

.field public static final OP_TEXTURE_3:I = 0x2

.field public static final RENDERER_SAKURA:I = 0x2

.field public static final RENDERER_SNOW:I = 0x1


# instance fields
.field private id:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/linecorp/opengl/jni/SnowSakuraRenderer;->id:J

    return-void
.end method


# virtual methods
.method public init(Landroid/view/Surface;I)V
    .locals 3

    const-string v0, "NOpenGL could not be initialized."

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1, p2}, Lcom/linecorp/opengl/jni/ChatEffectJNI;->create(Landroid/view/Surface;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/linecorp/opengl/jni/SnowSakuraRenderer;->id:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x0

    cmp-long p0, p1, v1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "Surface is null."

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public release()V
    .locals 4

    iget-wide v0, p0, Lcom/linecorp/opengl/jni/SnowSakuraRenderer;->id:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Lcom/linecorp/opengl/jni/ChatEffectJNI;->release(J)I

    :cond_0
    return-void
.end method

.method public render()V
    .locals 4

    iget-wide v0, p0, Lcom/linecorp/opengl/jni/SnowSakuraRenderer;->id:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Lcom/linecorp/opengl/jni/ChatEffectJNI;->render(J)I

    :cond_0
    return-void
.end method

.method public resize(II)V
    .locals 4

    iget-wide v0, p0, Lcom/linecorp/opengl/jni/SnowSakuraRenderer;->id:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    invoke-static {v0, v1, p1, p2}, Lcom/linecorp/opengl/jni/ChatEffectJNI;->resize(JII)I

    :cond_0
    return-void
.end method

.method public setTexture(ILandroid/graphics/Bitmap;)V
    .locals 4

    iget-wide v0, p0, Lcom/linecorp/opengl/jni/SnowSakuraRenderer;->id:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    invoke-static {v0, v1, p1, p2}, Lcom/linecorp/opengl/jni/ChatEffectJNI;->operation(JILjava/lang/Object;)I

    :cond_0
    return-void
.end method
