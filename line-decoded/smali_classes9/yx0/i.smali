.class public final Lyx0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lvx0/H0;
.implements LIx0/a$a;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Lyx0/w;

.field public b:Lvx0/d0;

.field public final c:Lyx0/f;

.field public final d:LDx0/e;

.field public final e:Lcom/linecorp/line/timeline/model/Link;

.field public final f:Lyx0/e;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lyx0/L;

.field public j:I

.field public k:Lyx0/j;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Lcom/linecorp/line/timeline/model/enums/r;

.field public transient o:LIx0/a;

.field public transient p:Lyx0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lvx0/U;->a:J

    sput-wide v0, Lyx0/i;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>(Lyx0/w;Lvx0/d0;Lyx0/f;LDx0/e;Lcom/linecorp/line/timeline/model/Link;Lyx0/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx0/i;->a:Lyx0/w;

    iput-object p2, p0, Lyx0/i;->b:Lvx0/d0;

    iput-object p3, p0, Lyx0/i;->c:Lyx0/f;

    iput-object p4, p0, Lyx0/i;->d:LDx0/e;

    iput-object p5, p0, Lyx0/i;->e:Lcom/linecorp/line/timeline/model/Link;

    iput-object p6, p0, Lyx0/i;->f:Lyx0/e;

    iput-object p7, p0, Lyx0/i;->g:Ljava/lang/String;

    iput-object p8, p0, Lyx0/i;->h:Ljava/lang/String;

    new-instance p1, Lyx0/L;

    new-instance p2, Landroid/graphics/Rect;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p2, p3, p3, p4, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lyx0/L;->a:Landroid/graphics/Rect;

    iput-object p1, p0, Lyx0/i;->i:Lyx0/L;

    sget-object p1, Lyx0/j;->IMAGE:Lyx0/j;

    iput-object p1, p0, Lyx0/i;->k:Lyx0/j;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lyx0/i;->b:Lvx0/d0;

    if-nez v0, :cond_1

    iget-object p0, p0, Lyx0/i;->f:Lyx0/e;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()LIx0/a;
    .locals 0

    iget-object p0, p0, Lyx0/i;->o:LIx0/a;

    return-object p0
.end method

.method public final c()Lyx0/l;
    .locals 3

    iget-object p0, p0, Lyx0/i;->a:Lyx0/w;

    iget v0, p0, Lyx0/w;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v2, p0, Lyx0/w;->b:I

    if-ne v2, v1, :cond_0

    sget-object p0, Lyx0/l;->LARGE:Lyx0/l;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget p0, p0, Lyx0/w;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lyx0/l;->WIDE:Lyx0/l;

    return-object p0

    :cond_1
    sget-object p0, Lyx0/l;->SMALL:Lyx0/l;

    return-object p0
.end method

.method public final d()Z
    .locals 2

    iget-object p0, p0, Lyx0/i;->b:Lvx0/d0;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget-boolean v1, p0, Lvx0/d0;->j8:Z

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lvx0/d0;->g:Lcom/linecorp/line/timeline/model/enums/o;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sget-object v1, Lcom/linecorp/line/timeline/model/enums/o;->DELETED:Lcom/linecorp/line/timeline/model/enums/o;

    if-ne p0, v1, :cond_2

    :goto_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyx0/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyx0/i;

    iget-object v1, p1, Lyx0/i;->a:Lyx0/w;

    iget-object v3, p0, Lyx0/i;->a:Lyx0/w;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyx0/i;->b:Lvx0/d0;

    iget-object v3, p1, Lyx0/i;->b:Lvx0/d0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyx0/i;->c:Lyx0/f;

    iget-object v3, p1, Lyx0/i;->c:Lyx0/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lyx0/i;->d:LDx0/e;

    iget-object v3, p1, Lyx0/i;->d:LDx0/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lyx0/i;->e:Lcom/linecorp/line/timeline/model/Link;

    iget-object v3, p1, Lyx0/i;->e:Lcom/linecorp/line/timeline/model/Link;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lyx0/i;->f:Lyx0/e;

    iget-object v3, p1, Lyx0/i;->f:Lyx0/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lyx0/i;->g:Ljava/lang/String;

    iget-object v3, p1, Lyx0/i;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lyx0/i;->h:Ljava/lang/String;

    iget-object p1, p1, Lyx0/i;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lyx0/i;->a:Lyx0/w;

    invoke-virtual {v0}, Lyx0/w;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyx0/i;->b:Lvx0/d0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyx0/i;->c:Lyx0/f;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lyx0/f;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyx0/i;->d:LDx0/e;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyx0/i;->e:Lcom/linecorp/line/timeline/model/Link;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/Link;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyx0/i;->f:Lyx0/e;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lyx0/e;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyx0/i;->g:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lyx0/i;->h:Ljava/lang/String;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lyx0/i;->b:Lvx0/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DiscoverContent(span="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lyx0/i;->a:Lyx0/w;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", post="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", campaignTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lyx0/i;->c:Lyx0/f;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lyx0/i;->d:LDx0/e;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lyx0/i;->e:Lcom/linecorp/line/timeline/model/Link;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", campaignInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lyx0/i;->f:Lyx0/e;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recommendId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lyx0/i;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recommendCause="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyx0/i;->h:Ljava/lang/String;

    const-string v0, ")"

    invoke-static {v1, p0, v0}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
