.class public final Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Main;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Main"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u0010R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Main;",
        "",
        "",
        "headerLogoUrl",
        "",
        "floatingButton",
        "",
        "Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;",
        "menuGroups",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "c",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "pay-main-data_release"
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
.field private final a:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "headerLogoUrl"
    .end annotation
.end field

.field private final b:Ljava/lang/Long;
    .annotation runtime Led/b;
        value = "floatingButton"
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "menuGroups"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headerLogoUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuGroups"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Main;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Main;->b:Ljava/lang/Long;

    iput-object p3, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Main;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Main;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Main;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Main;->c:Ljava/util/List;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Main;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Main;

    iget-object v1, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Main;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Main;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Main;->b:Ljava/lang/Long;

    iget-object v3, p1, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Main;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Main;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Main;->c:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Main;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Main;->b:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Main;->c:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Main;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Main;->b:Ljava/lang/Long;

    iget-object p0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Main;->c:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Main(headerLogoUrl="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", floatingButton="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", menuGroups="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, p0, v0}, LK/h;->h(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
