.class public final Lgu/g$d;
.super Lgu/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:Lgu/c;

.field public final c:LOr/a$e;

.field public final d:LVt/b;

.field public final e:LXs/a;

.field public final f:Lgu/u;


# direct methods
.method public constructor <init>(Lgu/c;LOr/a$e;LVt/b;LXs/a;)V
    .locals 0

    invoke-direct {p0, p2}, Lgu/g;-><init>(LOr/a;)V

    iput-object p1, p0, Lgu/g$d;->b:Lgu/c;

    iput-object p2, p0, Lgu/g$d;->c:LOr/a$e;

    iput-object p3, p0, Lgu/g$d;->d:LVt/b;

    iput-object p4, p0, Lgu/g$d;->e:LXs/a;

    sget-object p1, Lgu/u;->FILE:Lgu/u;

    iput-object p1, p0, Lgu/g$d;->f:Lgu/u;

    return-void
.end method


# virtual methods
.method public final b()Lgu/c;
    .locals 0

    iget-object p0, p0, Lgu/g$d;->b:Lgu/c;

    return-object p0
.end method

.method public final c()LOr/a;
    .locals 0

    iget-object p0, p0, Lgu/g$d;->c:LOr/a$e;

    return-object p0
.end method

.method public final d()Lgu/u;
    .locals 0

    iget-object p0, p0, Lgu/g$d;->f:Lgu/u;

    return-object p0
.end method

.method public final e()LVt/b;
    .locals 0

    iget-object p0, p0, Lgu/g$d;->d:LVt/b;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgu/g$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgu/g$d;

    iget-object v1, p1, Lgu/g$d;->b:Lgu/c;

    iget-object v3, p0, Lgu/g$d;->b:Lgu/c;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgu/g$d;->c:LOr/a$e;

    iget-object v3, p1, Lgu/g$d;->c:LOr/a$e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lgu/g$d;->d:LVt/b;

    iget-object v3, p1, Lgu/g$d;->d:LVt/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lgu/g$d;->e:LXs/a;

    iget-object p1, p1, Lgu/g$d;->e:LXs/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lgu/g$d;->b:Lgu/c;

    invoke-virtual {v0}, Lgu/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgu/g$d;->c:LOr/a$e;

    iget-object v1, v1, LOr/a$e;->a:Liv/a$b;

    invoke-virtual {v1}, Liv/a$b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lgu/g$d;->d:LVt/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LVt/b;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lgu/g$d;->e:LXs/a;

    invoke-virtual {p0}, LXs/a;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File(commonViewData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgu/g$d;->b:Lgu/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgu/g$d;->c:LOr/a$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replyMessageViewData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgu/g$d;->d:LVt/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transferredFileInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgu/g$d;->e:LXs/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
