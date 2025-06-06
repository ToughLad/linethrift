.class public final Lgu/g$g$a;
.super Lgu/g$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu/g$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lgu/c;

.field public final d:LOr/a$i;

.field public final e:LVt/b;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Object;

.field public final h:Lvr/i;


# direct methods
.method public constructor <init>(Lgu/c;LOr/a$i;LVt/b;Ljava/lang/Long;Ljava/util/List;Lvr/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu/c;",
            "LOr/a$i;",
            "LVt/b;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lgu/g$g$b;",
            ">;",
            "Lvr/i;",
            ")V"
        }
    .end annotation

    const-string v0, "memoryCacheManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p6}, Lgu/g$g;-><init>(LOr/a$i;Lvr/i;)V

    iput-object p1, p0, Lgu/g$g$a;->c:Lgu/c;

    iput-object p2, p0, Lgu/g$g$a;->d:LOr/a$i;

    iput-object p3, p0, Lgu/g$g$a;->e:LVt/b;

    iput-object p4, p0, Lgu/g$g$a;->f:Ljava/lang/Long;

    iput-object p5, p0, Lgu/g$g$a;->g:Ljava/lang/Object;

    iput-object p6, p0, Lgu/g$g$a;->h:Lvr/i;

    return-void
.end method


# virtual methods
.method public final b()Lgu/c;
    .locals 0

    iget-object p0, p0, Lgu/g$g$a;->c:Lgu/c;

    return-object p0
.end method

.method public final c()LOr/a;
    .locals 0

    iget-object p0, p0, Lgu/g$g$a;->d:LOr/a$i;

    return-object p0
.end method

.method public final d()Lgu/u;
    .locals 2

    invoke-virtual {p0}, Lgu/g$g$a;->b()Lgu/c;

    move-result-object v0

    iget-wide v0, v0, Lgu/c;->b:J

    iget-object p0, p0, Lgu/g$g;->b:Lvr/i;

    invoke-interface {p0, v0, v1}, Lvr/i;->s(J)Lvr/h$c;

    move-result-object p0

    iget-boolean p0, p0, Lvr/h$c;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, Lgu/u;->CAROUSEL_IMAGE_VIEWER:Lgu/u;

    return-object p0

    :cond_0
    sget-object p0, Lgu/u;->GRID_IMAGE:Lgu/u;

    return-object p0
.end method

.method public final e()LVt/b;
    .locals 0

    iget-object p0, p0, Lgu/g$g$a;->e:LVt/b;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lgu/g$g$a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lgu/g$g$a;

    iget-object v0, p1, Lgu/g$g$a;->c:Lgu/c;

    iget-object v1, p0, Lgu/g$g$a;->c:Lgu/c;

    invoke-virtual {v1, v0}, Lgu/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgu/g$g$a;->d:LOr/a$i;

    iget-object v1, p1, Lgu/g$g$a;->d:LOr/a$i;

    invoke-virtual {v0, v1}, LOr/a$i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lgu/g$g$a;->e:LVt/b;

    iget-object v1, p1, Lgu/g$g$a;->e:LVt/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lgu/g$g$a;->f:Ljava/lang/Long;

    iget-object v1, p1, Lgu/g$g$a;->f:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lgu/g$g$a;->g:Ljava/lang/Object;

    iget-object v1, p1, Lgu/g$g$a;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lgu/g$g$a;->h:Lvr/i;

    iget-object p1, p1, Lgu/g$g$a;->h:Lvr/i;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lgu/g$g$a;->c:Lgu/c;

    invoke-virtual {v0}, Lgu/c;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgu/g$g$a;->d:LOr/a$i;

    invoke-virtual {v2}, LOr/a$i;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lgu/g$g$a;->e:LVt/b;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LVt/b;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lgu/g$g$a;->f:Ljava/lang/Long;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lgu/g$g$a;->g:Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LXf/e;->c(IILjava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lgu/g$g$a;->h:Lvr/i;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multiple(commonViewData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgu/g$g$a;->c:Lgu/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgu/g$g$a;->d:LOr/a$i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replyMessageViewData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgu/g$g$a;->e:LVt/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageContentUploadRequestKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgu/g$g$a;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageMessageList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgu/g$g$a;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryCacheManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgu/g$g$a;->h:Lvr/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
