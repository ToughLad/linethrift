.class public final Lgu/g$v;
.super Lgu/g;
.source "SourceFile"

# interfaces
.implements LOr/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation


# instance fields
.field public final b:Lgu/c;

.field public final c:LOr/a$v;

.field public final d:LVt/b;

.field public final e:LaI/d;

.field public final f:Lvr/n;

.field public final g:Lgu/A;

.field public final h:Lgu/u;

.field public i:Z


# direct methods
.method public constructor <init>(Lgu/c;LOr/a$v;LVt/b;LaI/d;Lvr/n;Lgu/A;)V
    .locals 1

    const-string v0, "memoryCacheManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lgu/g;-><init>(LOr/a;)V

    iput-object p1, p0, Lgu/g$v;->b:Lgu/c;

    iput-object p2, p0, Lgu/g$v;->c:LOr/a$v;

    iput-object p3, p0, Lgu/g$v;->d:LVt/b;

    iput-object p4, p0, Lgu/g$v;->e:LaI/d;

    iput-object p5, p0, Lgu/g$v;->f:Lvr/n;

    iput-object p6, p0, Lgu/g$v;->g:Lgu/A;

    sget-object p1, Lgu/u;->VIDEO:Lgu/u;

    iput-object p1, p0, Lgu/g$v;->h:Lgu/u;

    iget-object p1, p2, LOr/a$v;->a:Liv/a$d;

    iget-boolean p1, p1, Liv/a$d;->b:Z

    iput-boolean p1, p0, Lgu/g$v;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Lgu/A;
    .locals 0

    iget-object p0, p0, Lgu/g$v;->g:Lgu/A;

    return-object p0
.end method

.method public final b()Lgu/c;
    .locals 0

    iget-object p0, p0, Lgu/g$v;->b:Lgu/c;

    return-object p0
.end method

.method public final c()LOr/a;
    .locals 0

    iget-object p0, p0, Lgu/g$v;->c:LOr/a$v;

    return-object p0
.end method

.method public final d()Lgu/u;
    .locals 0

    iget-object p0, p0, Lgu/g$v;->h:Lgu/u;

    return-object p0
.end method

.method public final e()LVt/b;
    .locals 0

    iget-object p0, p0, Lgu/g$v;->d:LVt/b;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgu/g$v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgu/g$v;

    iget-object v1, p1, Lgu/g$v;->b:Lgu/c;

    iget-object v3, p0, Lgu/g$v;->b:Lgu/c;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgu/g$v;->c:LOr/a$v;

    iget-object v3, p1, Lgu/g$v;->c:LOr/a$v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lgu/g$v;->d:LVt/b;

    iget-object v3, p1, Lgu/g$v;->d:LVt/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgu/g$v;->e:LaI/d;

    iget-object v3, p1, Lgu/g$v;->e:LaI/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lgu/g$v;->f:Lvr/n;

    iget-object v3, p1, Lgu/g$v;->f:Lvr/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lgu/g$v;->g:Lgu/A;

    iget-object p1, p1, Lgu/g$v;->g:Lgu/A;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final g()Lvr/h$g;
    .locals 2

    iget-object v0, p0, Lgu/g$v;->b:Lgu/c;

    iget-object p0, p0, Lgu/g$v;->f:Lvr/n;

    iget-wide v0, v0, Lgu/c;->b:J

    invoke-interface {p0, v0, v1}, Lvr/n;->g(J)Lvr/h$g;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lgu/g$v;->b:Lgu/c;

    invoke-virtual {v0}, Lgu/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgu/g$v;->c:LOr/a$v;

    invoke-virtual {v1}, LOr/a$v;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, Lgu/g$v;->d:LVt/b;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LVt/b;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lgu/g$v;->e:LaI/d;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lgu/g$v;->f:Lvr/n;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object p0, p0, Lgu/g$v;->g:Lgu/A;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lgu/A;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video(commonViewData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgu/g$v;->b:Lgu/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgu/g$v;->c:LOr/a$v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replyMessageViewData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgu/g$v;->d:LVt/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoDataSourceProviderAccessor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgu/g$v;->e:LaI/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryCacheManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgu/g$v;->f:Lvr/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", squareMessageThreadViewData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgu/g$v;->g:Lgu/A;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
