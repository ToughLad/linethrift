.class public final Lgu/g$i;
.super Lgu/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final b:Lgu/c;

.field public final c:LOr/a$j;

.field public final d:LVt/b;

.field public final e:Lgu/u;


# direct methods
.method public constructor <init>(Lgu/c;LOr/a$j;LVt/b;)V
    .locals 0

    invoke-direct {p0, p2}, Lgu/g;-><init>(LOr/a;)V

    iput-object p1, p0, Lgu/g$i;->b:Lgu/c;

    iput-object p2, p0, Lgu/g$i;->c:LOr/a$j;

    iput-object p3, p0, Lgu/g$i;->d:LVt/b;

    sget-object p1, Lgu/u;->CONTACT:Lgu/u;

    iput-object p1, p0, Lgu/g$i;->e:Lgu/u;

    return-void
.end method


# virtual methods
.method public final b()Lgu/c;
    .locals 0

    iget-object p0, p0, Lgu/g$i;->b:Lgu/c;

    return-object p0
.end method

.method public final c()LOr/a;
    .locals 0

    iget-object p0, p0, Lgu/g$i;->c:LOr/a$j;

    return-object p0
.end method

.method public final d()Lgu/u;
    .locals 0

    iget-object p0, p0, Lgu/g$i;->e:Lgu/u;

    return-object p0
.end method

.method public final e()LVt/b;
    .locals 0

    iget-object p0, p0, Lgu/g$i;->d:LVt/b;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgu/g$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgu/g$i;

    iget-object v1, p1, Lgu/g$i;->b:Lgu/c;

    iget-object v3, p0, Lgu/g$i;->b:Lgu/c;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgu/g$i;->c:LOr/a$j;

    iget-object v3, p1, Lgu/g$i;->c:LOr/a$j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lgu/g$i;->d:LVt/b;

    iget-object p1, p1, Lgu/g$i;->d:LVt/b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lgu/g$i;->b:Lgu/c;

    invoke-virtual {v0}, Lgu/c;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgu/g$i;->c:LOr/a$j;

    iget-object v2, v2, LOr/a$j;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lgu/g$i;->d:LVt/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LVt/b;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineContact(commonViewData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgu/g$i;->b:Lgu/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgu/g$i;->c:LOr/a$j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replyMessageViewData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgu/g$i;->d:LVt/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
