.class public abstract Lcom/linecorp/yuki/andromeda/video/filter/YukiFilter;
.super Lcom/linecorp/andromeda/common/jni/AbstractNativeInstanceHolder;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/andromeda/render/RenderFilter;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$e;)V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/andromeda/common/jni/AbstractNativeInstanceHolder;-><init>()V

    iput-object p1, p0, Lcom/linecorp/yuki/andromeda/video/filter/YukiFilter;->b:Landroid/content/Context;

    new-instance p1, Lcom/linecorp/andromeda/render/RenderFilter;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/common/jni/AbstractNativeInstanceHolder;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/linecorp/andromeda/render/RenderFilter;-><init>(Lcom/linecorp/andromeda/common/jni/NativeInstance;Lcom/linecorp/andromeda/render/RenderFilter$RenderResource;)V

    iput-object p1, p0, Lcom/linecorp/yuki/andromeda/video/filter/YukiFilter;->a:Lcom/linecorp/andromeda/render/RenderFilter;

    return-void
.end method

.method private static native nSetEglNativeHandle(JJJJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native nSetElsaKitWrapper(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native nSetFilterActiveStatus(JZ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(JJJ)V
    .locals 10

    const-string v0, "[YukiEngine] setEglNativeHandle: "

    const-string v1, ", "

    invoke-static {p1, p2, v0, v1}, Lb;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v8, p5

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YukiFilter"

    invoke-static {v1, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/andromeda/common/jni/AbstractNativeInstanceHolder;->getNativeInstanceAddress()J

    move-result-wide v2

    move-wide v4, p1

    move-wide v6, p3

    invoke-static/range {v2 .. v9}, Lcom/linecorp/yuki/andromeda/video/filter/YukiFilter;->nSetEglNativeHandle(JJJJ)V

    invoke-virtual {p0}, Lcom/linecorp/yuki/andromeda/video/filter/YukiFilter;->a()V

    return-void
.end method

.method public final c(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[YukiEngine::Elsa] setElsaKitWrapper: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YukiFilter"

    invoke-static {v1, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/andromeda/common/jni/AbstractNativeInstanceHolder;->getNativeInstanceAddress()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/linecorp/yuki/andromeda/video/filter/YukiFilter;->nSetElsaKitWrapper(JJ)V

    return-void
.end method

.method public d(Lcom/linecorp/yuki/effect/android/YukiEffectService;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[YukiEngine::Kuru] setYukiEffectService: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "YukiFilter"

    invoke-static {p1, p0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
