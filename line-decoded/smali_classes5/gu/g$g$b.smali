.class public final Lgu/g$g$b;
.super Lgu/g$g;
.source "SourceFile"

# interfaces
.implements LOr/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu/g$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Lgu/c;

.field public final d:LOr/a$i;

.field public final e:LVt/b;

.field public final f:Lgu/t$a;

.field public final g:Lvr/i;

.field public final h:Lgu/A;

.field public final i:Lgu/u;


# direct methods
.method public constructor <init>(Lgu/c;LOr/a$i;LVt/b;Lgu/t$a;Lvr/i;Lgu/A;)V
    .locals 1

    const-string v0, "messageSourceViewData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryCacheManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p5}, Lgu/g$g;-><init>(LOr/a$i;Lvr/i;)V

    iput-object p1, p0, Lgu/g$g$b;->c:Lgu/c;

    iput-object p2, p0, Lgu/g$g$b;->d:LOr/a$i;

    iput-object p3, p0, Lgu/g$g$b;->e:LVt/b;

    iput-object p4, p0, Lgu/g$g$b;->f:Lgu/t$a;

    iput-object p5, p0, Lgu/g$g$b;->g:Lvr/i;

    iput-object p6, p0, Lgu/g$g$b;->h:Lgu/A;

    sget-object p1, Lgu/u;->SINGLE_IMAGE:Lgu/u;

    iput-object p1, p0, Lgu/g$g$b;->i:Lgu/u;

    return-void
.end method


# virtual methods
.method public final a()Lgu/A;
    .locals 0

    iget-object p0, p0, Lgu/g$g$b;->h:Lgu/A;

    return-object p0
.end method

.method public final b()Lgu/c;
    .locals 0

    iget-object p0, p0, Lgu/g$g$b;->c:Lgu/c;

    return-object p0
.end method

.method public final c()LOr/a;
    .locals 0

    iget-object p0, p0, Lgu/g$g$b;->d:LOr/a$i;

    return-object p0
.end method

.method public final d()Lgu/u;
    .locals 0

    iget-object p0, p0, Lgu/g$g$b;->i:Lgu/u;

    return-object p0
.end method

.method public final e()LVt/b;
    .locals 0

    iget-object p0, p0, Lgu/g$g$b;->e:LVt/b;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lgu/g$g$b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lgu/g$g$b;

    iget-object v0, p1, Lgu/g$g$b;->c:Lgu/c;

    iget-object v1, p0, Lgu/g$g$b;->c:Lgu/c;

    invoke-virtual {v1, v0}, Lgu/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgu/g$g$b;->d:LOr/a$i;

    iget-object v1, p1, Lgu/g$g$b;->d:LOr/a$i;

    invoke-virtual {v0, v1}, LOr/a$i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lgu/g$g$b;->e:LVt/b;

    iget-object v1, p1, Lgu/g$g$b;->e:LVt/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lgu/g$g$b;->f:Lgu/t$a;

    iget-object v1, p1, Lgu/g$g$b;->f:Lgu/t$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lgu/g$g$b;->g:Lvr/i;

    iget-object v1, p1, Lgu/g$g$b;->g:Lvr/i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lgu/g$g$b;->h:Lgu/A;

    iget-object p1, p1, Lgu/g$g$b;->h:Lgu/A;

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
    .locals 3

    iget-object v0, p0, Lgu/g$g$b;->c:Lgu/c;

    invoke-virtual {v0}, Lgu/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgu/g$g$b;->d:LOr/a$i;

    invoke-virtual {v1}, LOr/a$i;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, Lgu/g$g$b;->e:LVt/b;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LVt/b;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lgu/g$g$b;->f:Lgu/t$a;

    invoke-virtual {v2}, Lgu/t$a;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lgu/g$g$b;->g:Lvr/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lgu/g$g$b;->h:Lgu/A;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lgu/A;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Single(commonViewData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgu/g$g$b;->c:Lgu/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgu/g$g$b;->d:LOr/a$i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replyMessageViewData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgu/g$g$b;->e:LVt/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageSourceViewData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgu/g$g$b;->f:Lgu/t$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryCacheManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgu/g$g$b;->g:Lvr/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", squareMessageThreadViewData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgu/g$g$b;->h:Lgu/A;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
