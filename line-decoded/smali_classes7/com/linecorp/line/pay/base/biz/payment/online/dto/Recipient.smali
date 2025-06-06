.class public final Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0010R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0010R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;",
        "Ljava/io/Serializable;",
        "",
        "name",
        "nameOptional",
        "firstName",
        "lastName",
        "firstNameOptional",
        "lastNameOptional",
        "email",
        "phoneNo",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "b",
        "h",
        "c",
        "d",
        "e",
        "f",
        "i",
        "pay-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final i:Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "name"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "nameOptional"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "firstName"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "lastName"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "firstNameOptional"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "lastNameOptional"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "email"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "phoneNo"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;

    const-string v5, ""

    const-string v6, ""

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v7, ""

    const-string v8, ""

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->i:Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->h:Ljava/lang/String;

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_3

    invoke-static {p2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-static {p0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->j()Z

    move-result v0

    const-string v1, "(%s)"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->c:Ljava/lang/String;

    const-string v3, " %s"

    invoke-static {v0, v3, v2}, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v4, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->f:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->e:Ljava/lang/String;

    invoke-static {v4, v3, p0}, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v0, v1, v2}, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->b:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;

    iget-object v1, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->h:Ljava/lang/String;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->g:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->h:Ljava/lang/String;

    const-string v7, "Recipient(name="

    const-string v8, ", nameOptional="

    const-string v9, ", firstName="

    invoke-static {v7, v0, v8, v1, v9}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastName="

    const-string v7, ", firstNameOptional="

    invoke-static {v0, v2, v1, v3, v7}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", lastNameOptional="

    const-string v2, ", email="

    invoke-static {v0, v4, v1, v5, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", phoneNo="

    const-string v2, ")"

    invoke-static {v0, v6, v1, p0, v2}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
