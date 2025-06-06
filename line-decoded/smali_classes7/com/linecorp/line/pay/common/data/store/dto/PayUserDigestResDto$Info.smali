.class public final Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0016R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001b\u001a\u0004\u0008\u0013\u0010\u001cR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;",
        "",
        "",
        "joined",
        "",
        "userId",
        "LF40/j;",
        "status",
        "country",
        "LE10/i;",
        "grade",
        "LE10/f;",
        "passwordVersion",
        "<init>",
        "(ZLjava/lang/String;LF40/j;Ljava/lang/String;LE10/i;LE10/f;)V",
        "a",
        "Z",
        "c",
        "()Z",
        "b",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "LF40/j;",
        "e",
        "()LF40/j;",
        "d",
        "LE10/i;",
        "()LE10/i;",
        "LE10/f;",
        "()LE10/f;",
        "pay-common-data_release"
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
.field private final a:Z
    .annotation runtime Led/b;
        value = "joined"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "userId"
    .end annotation
.end field

.field private final c:LF40/j;
    .annotation runtime Led/b;
        value = "status"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "country"
    .end annotation
.end field

.field private final e:LE10/i;
    .annotation runtime Led/b;
        value = "grade"
    .end annotation
.end field

.field private final f:LE10/f;
    .annotation runtime Led/b;
        value = "passwordVersion"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;LF40/j;Ljava/lang/String;LE10/i;LE10/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->a:Z

    iput-object p2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->c:LF40/j;

    iput-object p4, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->e:LE10/i;

    iput-object p6, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->f:LE10/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b()LE10/i;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->e:LE10/i;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->a:Z

    return p0
.end method

.method public final d()LE10/f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->f:LE10/f;

    return-object p0
.end method

.method public final e()LF40/j;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->c:LF40/j;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    iget-boolean v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->a:Z

    iget-boolean v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->c:LF40/j;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->c:LF40/j;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->e:LE10/i;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->e:LE10/i;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->f:LE10/f;

    iget-object p1, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->f:LE10/f;

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->c:LF40/j;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->e:LE10/i;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->f:LE10/f;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->a:Z

    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->c:LF40/j;

    iget-object v3, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->e:LE10/i;

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->f:LE10/f;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Info(joined="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", country="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", grade="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", passwordVersion="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
