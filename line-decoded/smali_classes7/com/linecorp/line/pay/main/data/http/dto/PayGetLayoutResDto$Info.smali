.class public final Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Badge;,
        Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$a;,
        Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner;,
        Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$CommonPopup;,
        Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$b;,
        Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Main;,
        Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;,
        Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$c;,
        Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$PopupData;,
        Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$d;,
        Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Versions;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u000b\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u000c\u0012\u001c\u000fB-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR(\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u001a\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info;",
        "",
        "Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Main;",
        "main",
        "",
        "Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$d;",
        "Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$PopupData;",
        "popups",
        "Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Versions;",
        "versions",
        "<init>",
        "(Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Main;Ljava/util/Map;Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Versions;)V",
        "a",
        "Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Main;",
        "()Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Main;",
        "b",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "c",
        "Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Versions;",
        "()Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Versions;",
        "PopupData",
        "Main",
        "MenuGroup",
        "Badge",
        "Versions",
        "Banner",
        "CommonPopup",
        "d",
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
.field private final a:Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Main;
    .annotation runtime Led/b;
        value = "main"
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$d;",
            "Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$PopupData;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "popups"
    .end annotation
.end field

.field private final c:Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Versions;
    .annotation runtime Led/b;
        value = "versions"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Main;Ljava/util/Map;Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Versions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Main;",
            "Ljava/util/Map<",
            "Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$d;",
            "Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$PopupData;",
            ">;",
            "Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Versions;",
            ")V"
        }
    .end annotation

    const-string v0, "main"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info;->a:Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Main;

    iput-object p2, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info;->c:Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Versions;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Main;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info;->a:Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Main;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$d;",
            "Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$PopupData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info;->b:Ljava/util/Map;

    return-object p0
.end method

.method public final c()Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Versions;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info;->c:Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Versions;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info;

    iget-object v1, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info;->a:Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Main;

    iget-object v3, p1, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info;->a:Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Main;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info;->b:Ljava/util/Map;

    iget-object v3, p1, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info;->b:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info;->c:Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Versions;

    iget-object p1, p1, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info;->c:Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Versions;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info;->a:Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Main;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Main;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info;->c:Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Versions;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Versions;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info;->a:Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Main;

    iget-object v1, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info;->b:Ljava/util/Map;

    iget-object p0, p0, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info;->c:Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Versions;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Info(main="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", popups="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", versions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
