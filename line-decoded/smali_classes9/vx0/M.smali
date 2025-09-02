.class public final Lvx0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvx0/H0;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Lcom/linecorp/line/timeline/model/Link;

.field public final b:Lvx0/y0;

.field public final c:Lvx0/y0;

.field public final d:Lvx0/y0;

.field public final e:LDx0/e;

.field public final f:Lvx0/D0;

.field public final g:Lvx0/q;

.field public final h:Ljava/lang/String;

.field public i:Lcom/linecorp/line/timeline/model/enums/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lvx0/U;->a:J

    sput-wide v0, Lvx0/M;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xff

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v0}, Lvx0/M;-><init>(LDx0/e;I)V

    return-void
.end method

.method public synthetic constructor <init>(LDx0/e;I)V
    .locals 9

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v8}, Lvx0/M;-><init>(Lcom/linecorp/line/timeline/model/Link;Lvx0/y0;Lvx0/y0;Lvx0/y0;LDx0/e;Lvx0/D0;Lvx0/q;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/timeline/model/Link;Lvx0/y0;Lvx0/y0;Lvx0/y0;LDx0/e;Lvx0/D0;Lvx0/q;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvx0/M;->a:Lcom/linecorp/line/timeline/model/Link;

    .line 5
    iput-object p2, p0, Lvx0/M;->b:Lvx0/y0;

    .line 6
    iput-object p3, p0, Lvx0/M;->c:Lvx0/y0;

    .line 7
    iput-object p4, p0, Lvx0/M;->d:Lvx0/y0;

    .line 8
    iput-object p5, p0, Lvx0/M;->e:LDx0/e;

    .line 9
    iput-object p6, p0, Lvx0/M;->f:Lvx0/D0;

    .line 10
    iput-object p7, p0, Lvx0/M;->g:Lvx0/q;

    .line 11
    iput-object p8, p0, Lvx0/M;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lvx0/M;->b:Lvx0/y0;

    invoke-static {v0}, LI9/g;->n(Lvx0/H0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvx0/M;->c:Lvx0/y0;

    invoke-static {v0}, LI9/g;->n(Lvx0/H0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lvx0/M;->d:Lvx0/y0;

    invoke-static {p0}, LI9/g;->n(Lvx0/H0;)Z

    move-result p0

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

.method public final b(Landroid/content/Context;)Lcom/linecorp/line/timeline/model/enums/h;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvx0/M;->i:Lcom/linecorp/line/timeline/model/enums/h;

    if-nez v0, :cond_0

    sget-object v0, LLx0/a;->c:LLx0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLx0/a;

    iget-object v0, p0, Lvx0/M;->e:LDx0/e;

    iget-object v1, p0, Lvx0/M;->f:Lvx0/D0;

    invoke-virtual {p1, v0, v1}, LLx0/a;->b(LDx0/e;Lvx0/D0;)Lcom/linecorp/line/timeline/model/enums/h;

    move-result-object p1

    iput-object p1, p0, Lvx0/M;->i:Lcom/linecorp/line/timeline/model/enums/h;

    :cond_0
    iget-object p0, p0, Lvx0/M;->i:Lcom/linecorp/line/timeline/model/enums/h;

    const-string p1, "null cannot be cast to non-null type com.linecorp.line.timeline.model.enums.LinkCardType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvx0/M;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvx0/M;

    iget-object v1, p1, Lvx0/M;->a:Lcom/linecorp/line/timeline/model/Link;

    iget-object v3, p0, Lvx0/M;->a:Lcom/linecorp/line/timeline/model/Link;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lvx0/M;->b:Lvx0/y0;

    iget-object v3, p1, Lvx0/M;->b:Lvx0/y0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lvx0/M;->c:Lvx0/y0;

    iget-object v3, p1, Lvx0/M;->c:Lvx0/y0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lvx0/M;->d:Lvx0/y0;

    iget-object v3, p1, Lvx0/M;->d:Lvx0/y0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lvx0/M;->e:LDx0/e;

    iget-object v3, p1, Lvx0/M;->e:LDx0/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lvx0/M;->f:Lvx0/D0;

    iget-object v3, p1, Lvx0/M;->f:Lvx0/D0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lvx0/M;->g:Lvx0/q;

    iget-object v3, p1, Lvx0/M;->g:Lvx0/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lvx0/M;->h:Ljava/lang/String;

    iget-object p1, p1, Lvx0/M;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lvx0/M;->a:Lcom/linecorp/line/timeline/model/Link;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/Link;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lvx0/M;->b:Lvx0/y0;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lvx0/y0;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lvx0/M;->c:Lvx0/y0;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lvx0/y0;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lvx0/M;->d:Lvx0/y0;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lvx0/y0;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lvx0/M;->e:LDx0/e;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lvx0/M;->f:Lvx0/D0;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lvx0/D0;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lvx0/M;->g:Lvx0/q;

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lvx0/q;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lvx0/M;->h:Ljava/lang/String;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinkCard(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvx0/M;->a:Lcom/linecorp/line/timeline/model/Link;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx0/M;->b:Lvx0/y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx0/M;->c:Lvx0/y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx0/M;->d:Lvx0/y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", obsThumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx0/M;->e:LDx0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx0/M;->f:Lvx0/D0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx0/M;->g:Lvx0/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoProfileUrlHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvx0/M;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
