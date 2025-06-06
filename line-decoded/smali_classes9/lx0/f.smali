.class public final Llx0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvx0/d0;

.field public final b:Lcom/linecorp/line/timeline/model/enums/f;

.field public final c:Lvx0/K;

.field public final d:I

.field public final e:Lcom/linecorp/line/timeline/model/enums/r;


# direct methods
.method public constructor <init>(Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/f;Lvx0/K;ILcom/linecorp/line/timeline/model/enums/r;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx0/f;->a:Lvx0/d0;

    iput-object p2, p0, Llx0/f;->b:Lcom/linecorp/line/timeline/model/enums/f;

    iput-object p3, p0, Llx0/f;->c:Lvx0/K;

    iput p4, p0, Llx0/f;->d:I

    iput-object p5, p0, Llx0/f;->e:Lcom/linecorp/line/timeline/model/enums/r;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llx0/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llx0/f;

    iget-object v1, p1, Llx0/f;->a:Lvx0/d0;

    iget-object v3, p0, Llx0/f;->a:Lvx0/d0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llx0/f;->b:Lcom/linecorp/line/timeline/model/enums/f;

    iget-object v3, p1, Llx0/f;->b:Lcom/linecorp/line/timeline/model/enums/f;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llx0/f;->c:Lvx0/K;

    iget-object v3, p1, Llx0/f;->c:Lvx0/K;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Llx0/f;->d:I

    iget v3, p1, Llx0/f;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Llx0/f;->e:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object p1, p1, Llx0/f;->e:Lcom/linecorp/line/timeline/model/enums/r;

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Llx0/f;->a:Lvx0/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Llx0/f;->b:Lcom/linecorp/line/timeline/model/enums/f;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Llx0/f;->c:Lvx0/K;

    invoke-virtual {v2}, Lvx0/K;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Llx0/f;->d:I

    invoke-static {v0, v2, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object p0, p0, Llx0/f;->e:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LikeListFragmentModel(post="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llx0/f;->a:Lvx0/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", likeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx0/f;->b:Lcom/linecorp/line/timeline/model/enums/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", likeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx0/f;->c:Lvx0/K;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", likeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llx0/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llx0/f;->e:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
