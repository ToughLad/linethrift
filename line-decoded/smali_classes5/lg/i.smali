.class public final Llg/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Llg/h;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Llg/h;

.field public j:F

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llg/h;->BACK:Llg/h;

    sput-object v0, Llg/i;->n:Llg/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llg/i;->a:I

    iput v0, p0, Llg/i;->b:I

    iput v0, p0, Llg/i;->c:I

    iput v0, p0, Llg/i;->d:I

    iput v0, p0, Llg/i;->e:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Llg/i;->f:F

    const-string v1, "off"

    iput-object v1, p0, Llg/i;->g:Ljava/lang/String;

    const-string v1, "continuous-video"

    iput-object v1, p0, Llg/i;->h:Ljava/lang/String;

    sget-object v1, Llg/i;->n:Llg/h;

    iput-object v1, p0, Llg/i;->i:Llg/h;

    const/4 v1, 0x0

    iput v1, p0, Llg/i;->j:F

    iput-boolean v0, p0, Llg/i;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Llg/i;->l:Z

    iput-boolean v0, p0, Llg/i;->m:Z

    return-void
.end method

.method public static b(Llg/i;Llg/i;)Z
    .locals 2

    iget v0, p0, Llg/i;->a:I

    iget v1, p1, Llg/i;->a:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Llg/i;->b:I

    iget v1, p1, Llg/i;->b:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Llg/i;->e:I

    iget p1, p1, Llg/i;->e:I

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Llg/i;
    .locals 2

    new-instance v0, Llg/i;

    invoke-direct {v0}, Llg/i;-><init>()V

    iget v1, p0, Llg/i;->a:I

    iput v1, v0, Llg/i;->a:I

    iget v1, p0, Llg/i;->b:I

    iput v1, v0, Llg/i;->b:I

    iget v1, p0, Llg/i;->c:I

    iput v1, v0, Llg/i;->c:I

    iget v1, p0, Llg/i;->d:I

    iput v1, v0, Llg/i;->d:I

    iget v1, p0, Llg/i;->e:I

    iput v1, v0, Llg/i;->e:I

    iget v1, p0, Llg/i;->f:F

    iput v1, v0, Llg/i;->f:F

    iget-object v1, p0, Llg/i;->g:Ljava/lang/String;

    iput-object v1, v0, Llg/i;->g:Ljava/lang/String;

    iget-object v1, p0, Llg/i;->h:Ljava/lang/String;

    iput-object v1, v0, Llg/i;->h:Ljava/lang/String;

    iget-boolean v1, p0, Llg/i;->l:Z

    iput-boolean v1, v0, Llg/i;->l:Z

    iget-boolean v1, p0, Llg/i;->m:Z

    iput-boolean v1, v0, Llg/i;->m:Z

    iget-object v1, p0, Llg/i;->i:Llg/h;

    iput-object v1, v0, Llg/i;->i:Llg/h;

    iget v1, p0, Llg/i;->j:F

    iput v1, v0, Llg/i;->j:F

    iget-boolean p0, p0, Llg/i;->k:Z

    iput-boolean p0, v0, Llg/i;->k:Z

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Llg/i;->h:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "focusMode is empty string."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Llg/i;->a()Llg/i;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Llg/i;

    if-eqz v0, :cond_0

    check-cast p1, Llg/i;

    iget v0, p0, Llg/i;->a:I

    iget v1, p1, Llg/i;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Llg/i;->b:I

    iget v1, p1, Llg/i;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Llg/i;->c:I

    iget v1, p1, Llg/i;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Llg/i;->d:I

    iget v1, p1, Llg/i;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Llg/i;->e:I

    iget v1, p1, Llg/i;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Llg/i;->f:F

    iget v1, p1, Llg/i;->f:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Llg/i;->g:Ljava/lang/String;

    iget-object v1, p1, Llg/i;->g:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llg/i;->h:Ljava/lang/String;

    iget-object v1, p1, Llg/i;->h:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llg/i;->i:Llg/h;

    iget-object v1, p1, Llg/i;->i:Llg/h;

    if-ne v0, v1, :cond_0

    iget v0, p0, Llg/i;->j:F

    iget v1, p1, Llg/i;->j:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-boolean p0, p0, Llg/i;->k:Z

    iget-boolean p1, p1, Llg/i;->k:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Llg/i;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v0, Llg/i;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v1, v0, Llg/i;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v1, v0, Llg/i;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, v0, Llg/i;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v1, v0, Llg/i;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget-object v11, v0, Llg/i;->g:Ljava/lang/String;

    iget-object v12, v0, Llg/i;->h:Ljava/lang/String;

    iget-object v13, v0, Llg/i;->i:Llg/h;

    iget v1, v0, Llg/i;->j:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v0, v0, Llg/i;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object v7, v4

    filled-new-array/range {v2 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraPreferredConfig{previewWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Llg/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previewHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llg/i;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previewFormat=17, pictureWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llg/i;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pictureHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llg/i;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pictureFormat=17, pictureJpegQuality=100, fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llg/i;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zoomRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llg/i;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", flashMode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llg/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', focusMode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llg/i;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', autoExposureOnFocus=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llg/i;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\', autoWhiteBalanceOnFocus=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llg/i;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\', facing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llg/i;->i:Llg/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayPreviewRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llg/i;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", autoExposureLock=false, usePreviewOnlyWithoutCapture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Llg/i;->k:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Ll;->b(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
