.class public final Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;",
        "",
        "voom-camera-model_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime LJ81/q;
        name = "id"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime LJ81/q;
        name = "path"
    .end annotation
.end field

.field public final c:J
    .annotation runtime LJ81/q;
        name = "globalBeginPts"
    .end annotation
.end field

.field public final d:J
    .annotation runtime LJ81/q;
        name = "globalEndPts"
    .end annotation
.end field

.field public final e:J
    .annotation runtime LJ81/q;
        name = "localBeginPts"
    .end annotation
.end field

.field public final f:F
    .annotation runtime LJ81/q;
        name = "speed"
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation runtime LJ81/q;
        name = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->c:J

    iput-wide p5, p0, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->d:J

    iput-wide p8, p0, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->e:J

    iput p10, p0, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->f:F

    iput-object p7, p0, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;

    iget-object v1, p1, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->c:J

    iget-wide v5, p1, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->d:J

    iget-wide v5, p1, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->e:J

    iget-wide v5, p1, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->f:F

    iget v3, p1, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->c:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->d:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->e:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->f:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SoundEffect(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", globalBeginPts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", globalEndPts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", localBeginPts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->g:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
