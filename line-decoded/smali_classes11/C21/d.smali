.class public final LC21/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LV21/a$d;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:I

.field public final e:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

.field public final f:Z

.field public final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LV21/a$d;->RGBA:LV21/a$d;

    sput-object v0, LC21/d;->h:LV21/a$d;

    return-void
.end method

.method public constructor <init>(IIFILcom/linecorp/elsa/ElsaKit/model/PixelFormat;Z)V
    .locals 1

    const-string v0, "format"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LC21/d;->a:I

    .line 3
    iput p2, p0, LC21/d;->b:I

    .line 4
    iput p3, p0, LC21/d;->c:F

    .line 5
    iput p4, p0, LC21/d;->d:I

    .line 6
    iput-object p5, p0, LC21/d;->e:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    .line 7
    iput-boolean p6, p0, LC21/d;->f:Z

    .line 8
    new-instance p1, LC21/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LC21/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LC21/d;->g:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(LV21/a$b;Z)V
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 9
    iget v2, p1, LV21/a$b;->d:I

    iget v3, p1, LV21/a$b;->c:I

    iget v4, p1, LV21/a$b;->b:I

    if-eqz p2, :cond_1

    if-eq v2, v1, :cond_0

    if-eq v2, v0, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    if-eqz p2, :cond_3

    if-eq v2, v1, :cond_2

    if-eq v2, v0, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    move v8, v5

    goto :goto_3

    :cond_3
    move v8, v3

    :goto_3
    if-eq v2, v1, :cond_4

    if-eq v2, v0, :cond_4

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    int-to-float v5, v5

    if-eq v2, v1, :cond_5

    if-eq v2, v0, :cond_5

    goto :goto_5

    :cond_5
    move v3, v4

    :goto_5
    int-to-float v3, v3

    div-float v9, v5, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p2, :cond_6

    :goto_6
    move v10, v4

    goto :goto_7

    :cond_6
    if-eq v2, v1, :cond_9

    if-eq v2, v3, :cond_8

    if-eq v2, v0, :cond_7

    goto :goto_6

    :cond_7
    const/16 v4, 0x10e

    goto :goto_6

    :cond_8
    const/16 v4, 0xb4

    goto :goto_6

    :cond_9
    const/16 v4, 0x5a

    goto :goto_6

    .line 10
    :goto_7
    sget-object p2, LC21/c;->$EnumSwitchMapping$0:[I

    iget-object v2, p1, LV21/a$b;->a:LV21/a$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p2, p2, v2

    if-eq p2, v1, :cond_c

    if-eq p2, v3, :cond_b

    if-ne p2, v0, :cond_a

    .line 11
    sget-object p2, Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;->kY8U8V8I420Unorm:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    :goto_8
    move-object v11, p2

    goto :goto_9

    .line 12
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 13
    :cond_b
    sget-object p2, Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;->kY8V8U8NV21Unorm:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    goto :goto_8

    .line 14
    :cond_c
    sget-object p2, Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;->kR8G8B8A8UNorm:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    goto :goto_8

    .line 15
    :goto_9
    iget-boolean v12, p1, LV21/a$b;->e:Z

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, LC21/d;-><init>(IIFILcom/linecorp/elsa/ElsaKit/model/PixelFormat;Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LC21/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LC21/d;

    iget v1, p1, LC21/d;->a:I

    iget v3, p0, LC21/d;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LC21/d;->b:I

    iget v3, p1, LC21/d;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, LC21/d;->c:F

    iget v3, p1, LC21/d;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LC21/d;->d:I

    iget v3, p1, LC21/d;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LC21/d;->e:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    iget-object v3, p1, LC21/d;->e:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, LC21/d;->f:Z

    iget-boolean p1, p1, LC21/d;->f:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LC21/d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LC21/d;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, LC21/d;->c:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, LC21/d;->d:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, LC21/d;->e:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean p0, p0, LC21/d;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ElsaFrameDescriptor(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LC21/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LC21/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ratio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LC21/d;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LC21/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LC21/d;->e:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFrontCameraFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LC21/d;->f:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
