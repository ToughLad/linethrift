.class public final Lqg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lqg/f;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqg/f;

    const/16 v1, 0xfc

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v0, v3, v3, v2, v1}, Lqg/f;-><init>(IILcom/linecorp/elsa/ElsaKit/model/PixelFormat;I)V

    sput-object v0, Lqg/f;->h:Lqg/f;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/linecorp/elsa/ElsaKit/model/PixelFormat;I)V
    .locals 8

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 9
    sget-object p3, Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;->kR8G8B8A8UNorm:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p4, 0x10

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    :goto_0
    move v5, p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x1

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 10
    invoke-direct/range {v0 .. v7}, Lqg/f;-><init>(IILcom/linecorp/elsa/ElsaKit/model/PixelFormat;ZZIZ)V

    return-void
.end method

.method public constructor <init>(IILcom/linecorp/elsa/ElsaKit/model/PixelFormat;ZZIZ)V
    .locals 1

    const-string v0, "format"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lqg/f;->a:I

    .line 3
    iput p2, p0, Lqg/f;->b:I

    .line 4
    iput-object p3, p0, Lqg/f;->c:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    .line 5
    iput-boolean p4, p0, Lqg/f;->d:Z

    .line 6
    iput-boolean p5, p0, Lqg/f;->e:Z

    .line 7
    iput p6, p0, Lqg/f;->f:I

    .line 8
    iput-boolean p7, p0, Lqg/f;->g:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lqg/f;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lqg/f;

    iget v0, p1, Lqg/f;->a:I

    iget v1, p0, Lqg/f;->a:I

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lqg/f;->b:I

    iget v1, p1, Lqg/f;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lqg/f;->c:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    iget-object v1, p1, Lqg/f;->c:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lqg/f;->d:Z

    iget-boolean v1, p1, Lqg/f;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lqg/f;->e:Z

    iget-boolean v1, p1, Lqg/f;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lqg/f;->f:I

    iget v1, p1, Lqg/f;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean p0, p0, Lqg/f;->g:Z

    iget-boolean p1, p1, Lqg/f;->g:Z

    if-eq p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lqg/f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lqg/f;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, Lqg/f;->c:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lqg/f;->d:Z

    invoke-static {v2, v1, v0}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lqg/f;->e:Z

    const/16 v3, 0x3c1

    invoke-static {v0, v3, v2}, Ln;->b(IIZ)I

    move-result v0

    iget v2, p0, Lqg/f;->f:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-boolean p0, p0, Lqg/f;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutputImagePipelineParam(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lqg/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqg/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqg/f;->c:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vFlipped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqg/f;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", delegateDraw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqg/f;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", surface=null, cameraDegree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqg/f;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", restoreInputDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lqg/f;->g:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
