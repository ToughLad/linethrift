.class public final Lcom/linecorp/elsa/ElsaKit/EglInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaKit/EglInfo;",
        "",
        "context",
        "Landroid/opengl/EGLContext;",
        "display",
        "Landroid/opengl/EGLDisplay;",
        "surface",
        "Landroid/opengl/EGLSurface;",
        "(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V",
        "getContext",
        "()Landroid/opengl/EGLContext;",
        "getDisplay",
        "()Landroid/opengl/EGLDisplay;",
        "getSurface",
        "()Landroid/opengl/EGLSurface;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "ElsaKit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/opengl/EGLContext;

.field private final display:Landroid/opengl/EGLDisplay;

.field private final surface:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaKit/EglInfo;->context:Landroid/opengl/EGLContext;

    iput-object p2, p0, Lcom/linecorp/elsa/ElsaKit/EglInfo;->display:Landroid/opengl/EGLDisplay;

    iput-object p3, p0, Lcom/linecorp/elsa/ElsaKit/EglInfo;->surface:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/elsa/ElsaKit/EglInfo;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;ILjava/lang/Object;)Lcom/linecorp/elsa/ElsaKit/EglInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/linecorp/elsa/ElsaKit/EglInfo;->context:Landroid/opengl/EGLContext;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/linecorp/elsa/ElsaKit/EglInfo;->display:Landroid/opengl/EGLDisplay;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/linecorp/elsa/ElsaKit/EglInfo;->surface:Landroid/opengl/EGLSurface;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/elsa/ElsaKit/EglInfo;->copy(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Lcom/linecorp/elsa/ElsaKit/EglInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/opengl/EGLContext;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/EglInfo;->context:Landroid/opengl/EGLContext;

    return-object p0
.end method

.method public final component2()Landroid/opengl/EGLDisplay;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/EglInfo;->display:Landroid/opengl/EGLDisplay;

    return-object p0
.end method

.method public final component3()Landroid/opengl/EGLSurface;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/EglInfo;->surface:Landroid/opengl/EGLSurface;

    return-object p0
.end method

.method public final copy(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Lcom/linecorp/elsa/ElsaKit/EglInfo;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "display"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "surface"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/elsa/ElsaKit/EglInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/elsa/ElsaKit/EglInfo;-><init>(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/elsa/ElsaKit/EglInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/elsa/ElsaKit/EglInfo;

    iget-object v1, p0, Lcom/linecorp/elsa/ElsaKit/EglInfo;->context:Landroid/opengl/EGLContext;

    iget-object v3, p1, Lcom/linecorp/elsa/ElsaKit/EglInfo;->context:Landroid/opengl/EGLContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/elsa/ElsaKit/EglInfo;->display:Landroid/opengl/EGLDisplay;

    iget-object v3, p1, Lcom/linecorp/elsa/ElsaKit/EglInfo;->display:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/EglInfo;->surface:Landroid/opengl/EGLSurface;

    iget-object p1, p1, Lcom/linecorp/elsa/ElsaKit/EglInfo;->surface:Landroid/opengl/EGLSurface;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContext()Landroid/opengl/EGLContext;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/EglInfo;->context:Landroid/opengl/EGLContext;

    return-object p0
.end method

.method public final getDisplay()Landroid/opengl/EGLDisplay;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/EglInfo;->display:Landroid/opengl/EGLDisplay;

    return-object p0
.end method

.method public final getSurface()Landroid/opengl/EGLSurface;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/EglInfo;->surface:Landroid/opengl/EGLSurface;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaKit/EglInfo;->context:Landroid/opengl/EGLContext;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/elsa/ElsaKit/EglInfo;->display:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/EglInfo;->surface:Landroid/opengl/EGLSurface;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaKit/EglInfo;->context:Landroid/opengl/EGLContext;

    iget-object v1, p0, Lcom/linecorp/elsa/ElsaKit/EglInfo;->display:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/EglInfo;->surface:Landroid/opengl/EGLSurface;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EglInfo(context="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", display="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surface="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
