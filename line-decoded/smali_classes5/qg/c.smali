.class public final Lqg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lqg/c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqg/c;

    sget-object v3, Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;->kR8G8B8A8UNorm:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    const/4 v5, 0x0

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lqg/c;-><init>(IILcom/linecorp/elsa/ElsaKit/model/PixelFormat;ZZ)V

    sput-object v0, Lqg/c;->f:Lqg/c;

    return-void
.end method

.method public constructor <init>(IILcom/linecorp/elsa/ElsaKit/model/PixelFormat;ZZ)V
    .locals 1

    const-string v0, "format"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqg/c;->a:I

    iput p2, p0, Lqg/c;->b:I

    iput-object p3, p0, Lqg/c;->c:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    iput-boolean p4, p0, Lqg/c;->d:Z

    iput-boolean p5, p0, Lqg/c;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lqg/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lqg/c;

    iget v0, p1, Lqg/c;->a:I

    iget v1, p0, Lqg/c;->a:I

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lqg/c;->b:I

    iget v1, p1, Lqg/c;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lqg/c;->c:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    iget-object v1, p1, Lqg/c;->c:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lqg/c;->d:Z

    iget-boolean v1, p1, Lqg/c;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean p0, p0, Lqg/c;->e:Z

    iget-boolean p1, p1, Lqg/c;->e:Z

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lqg/c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lqg/c;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, Lqg/c;->c:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lqg/c;->d:Z

    invoke-static {v2, v1, v0}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lqg/c;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InputImagePipelineParam(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lqg/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqg/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqg/c;->c:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vFlipped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqg/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", delegateDraw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lqg/c;->e:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
