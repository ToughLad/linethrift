.class public final Lqi1/a$d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqi1/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi1/a$d$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0003R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\u0013\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u000b\u0010\u0012R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0003\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lqi1/a$d$c;",
        "",
        "",
        "a",
        "I",
        "f",
        "()I",
        "x",
        "b",
        "g",
        "y",
        "c",
        "e",
        "w",
        "d",
        "h",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "videoUri",
        "previewUri",
        "Lqi1/a$d$c$a;",
        "Lqi1/a$d$c$a;",
        "()Lqi1/a$d$c$a;",
        "button",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:I
    .annotation runtime Led/b;
        value = "x"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Led/b;
        value = "y"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Led/b;
        value = "w"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Led/b;
        value = "h"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "videoUri"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "previewUri"
    .end annotation
.end field

.field private final g:Lqi1/a$d$c$a;
    .annotation runtime Led/b;
        value = "button"
    .end annotation
.end field


# virtual methods
.method public final a()Lqi1/a$d$c$a;
    .locals 0

    iget-object p0, p0, Lqi1/a$d$c;->g:Lqi1/a$d$c$a;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lqi1/a$d$c;->d:I

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqi1/a$d$c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqi1/a$d$c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lqi1/a$d$c;->c:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqi1/a$d$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqi1/a$d$c;

    iget v1, p0, Lqi1/a$d$c;->a:I

    iget v3, p1, Lqi1/a$d$c;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lqi1/a$d$c;->b:I

    iget v3, p1, Lqi1/a$d$c;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lqi1/a$d$c;->c:I

    iget v3, p1, Lqi1/a$d$c;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lqi1/a$d$c;->d:I

    iget v3, p1, Lqi1/a$d$c;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lqi1/a$d$c;->e:Ljava/lang/String;

    iget-object v3, p1, Lqi1/a$d$c;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lqi1/a$d$c;->f:Ljava/lang/String;

    iget-object v3, p1, Lqi1/a$d$c;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lqi1/a$d$c;->g:Lqi1/a$d$c$a;

    iget-object p1, p1, Lqi1/a$d$c;->g:Lqi1/a$d$c$a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lqi1/a$d$c;->a:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lqi1/a$d$c;->b:I

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lqi1/a$d$c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lqi1/a$d$c;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lqi1/a$d$c;->c:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lqi1/a$d$c;->d:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, Lqi1/a$d$c;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lqi1/a$d$c;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lqi1/a$d$c;->g:Lqi1/a$d$c$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqi1/a$d$c$a;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lqi1/a$d$c;->a:I

    iget v1, p0, Lqi1/a$d$c;->b:I

    iget v2, p0, Lqi1/a$d$c;->c:I

    iget v3, p0, Lqi1/a$d$c;->d:I

    iget-object v4, p0, Lqi1/a$d$c;->e:Ljava/lang/String;

    iget-object v5, p0, Lqi1/a$d$c;->f:Ljava/lang/String;

    iget-object p0, p0, Lqi1/a$d$c;->g:Lqi1/a$d$c$a;

    const-string v6, "Video(x="

    const-string v7, ", y="

    const-string v8, ", w="

    invoke-static {v0, v1, v6, v7, v8}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", h="

    const-string v6, ", videoUri="

    invoke-static {v0, v2, v1, v3, v6}, Lj;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", previewUri="

    const-string v2, ", button="

    invoke-static {v0, v4, v1, v5, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
