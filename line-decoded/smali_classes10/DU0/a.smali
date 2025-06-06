.class public final LDU0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Landroid/graphics/Rect;

.field public final j:LYU0/a;

.field public final k:Lcom/linecorp/opengl/transform/a;


# direct methods
.method public constructor <init>(IIIIIIIILandroid/graphics/Rect;LYU0/a;Lcom/linecorp/opengl/transform/a;)V
    .locals 1

    const-string v0, "videoSrcRect"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LDU0/a;->a:I

    iput p2, p0, LDU0/a;->b:I

    iput p3, p0, LDU0/a;->c:I

    iput p4, p0, LDU0/a;->d:I

    iput p5, p0, LDU0/a;->e:I

    iput p6, p0, LDU0/a;->f:I

    iput p7, p0, LDU0/a;->g:I

    iput p8, p0, LDU0/a;->h:I

    iput-object p9, p0, LDU0/a;->i:Landroid/graphics/Rect;

    iput-object p10, p0, LDU0/a;->j:LYU0/a;

    iput-object p11, p0, LDU0/a;->k:Lcom/linecorp/opengl/transform/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, LDU0/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LDU0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LDU0/a;->a:I

    iget v1, p1, LDU0/a;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, LDU0/a;->b:I

    iget v1, p1, LDU0/a;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, LDU0/a;->c:I

    iget v1, p1, LDU0/a;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, LDU0/a;->d:I

    iget v1, p1, LDU0/a;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, LDU0/a;->e:I

    iget v1, p1, LDU0/a;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, LDU0/a;->f:I

    iget v1, p1, LDU0/a;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, LDU0/a;->g:I

    iget v1, p1, LDU0/a;->g:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, LDU0/a;->h:I

    iget v1, p1, LDU0/a;->h:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, LDU0/a;->i:Landroid/graphics/Rect;

    iget-object v1, p1, LDU0/a;->i:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, LDU0/a;->j:LYU0/a;

    iget-object v1, p1, LDU0/a;->j:LYU0/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object p0, p0, LDU0/a;->k:Lcom/linecorp/opengl/transform/a;

    iget-object p1, p1, LDU0/a;->k:Lcom/linecorp/opengl/transform/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_c
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget v1, p0, LDU0/a;->a:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, LA1/K;->a(III)I

    move-result v0

    iget v1, p0, LDU0/a;->b:I

    invoke-static {v1, v0, v2}, LA1/K;->a(III)I

    move-result v0

    iget v1, p0, LDU0/a;->c:I

    invoke-static {v1, v0, v2}, LA1/K;->a(III)I

    move-result v0

    iget v1, p0, LDU0/a;->d:I

    invoke-static {v1, v0, v2}, LA1/K;->a(III)I

    move-result v0

    iget v1, p0, LDU0/a;->e:I

    invoke-static {v1, v0, v2}, LA1/K;->a(III)I

    move-result v0

    iget v1, p0, LDU0/a;->f:I

    invoke-static {v1, v0, v2}, LA1/K;->a(III)I

    move-result v0

    iget v1, p0, LDU0/a;->g:I

    invoke-static {v1, v0, v2}, LA1/K;->a(III)I

    move-result v0

    iget v1, p0, LDU0/a;->h:I

    invoke-static {v1, v0, v2}, LA1/K;->a(III)I

    move-result v0

    iget-object v1, p0, LDU0/a;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    const/4 v0, 0x0

    iget-object v3, p0, LDU0/a;->j:LYU0/a;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object p0, p0, LDU0/a;->k:Lcom/linecorp/opengl/transform/a;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextureRenderingData(mimeType=1, imageFilePath=null, srcTextureWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LDU0/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", srcTextureHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LDU0/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dstFrameBufferWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LDU0/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dstFrameBufferHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LDU0/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mainFrameBufferWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LDU0/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mainFrameBufferHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LDU0/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", srcRotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LDU0/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dstRotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LDU0/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoSrcRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDU0/a;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDU0/a;->j:LYU0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LDU0/a;->k:Lcom/linecorp/opengl/transform/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
