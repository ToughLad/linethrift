.class public final Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info$LineCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LineCard"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J$\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\t\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info$LineCard;",
        "",
        "Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;",
        "visa",
        "jcb",
        "<init>",
        "(Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;)V",
        "copy",
        "(Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;)Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info$LineCard;",
        "a",
        "Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;",
        "b",
        "()Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;",
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


# instance fields
.field private final a:Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;
    .annotation runtime Led/b;
        value = "VISA"
    .end annotation
.end field

.field private final b:Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;
    .annotation runtime Led/b;
        value = "JCB"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;)V
    .locals 1
    .param p1    # Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;
        .annotation runtime LJ81/q;
            name = "VISA"
        .end annotation
    .end param
    .param p2    # Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;
        .annotation runtime LJ81/q;
            name = "JCB"
        .end annotation
    .end param

    const-string v0, "visa"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jcb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info$LineCard;->a:Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;

    iput-object p2, p0, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info$LineCard;->b:Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info$LineCard;->b:Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;

    return-object p0
.end method

.method public final b()Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info$LineCard;->a:Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;

    return-object p0
.end method

.method public final copy(Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;)Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info$LineCard;
    .locals 0
    .param p1    # Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;
        .annotation runtime LJ81/q;
            name = "VISA"
        .end annotation
    .end param
    .param p2    # Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;
        .annotation runtime LJ81/q;
            name = "JCB"
        .end annotation
    .end param

    const-string p0, "visa"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "jcb"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info$LineCard;

    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info$LineCard;-><init>(Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info$LineCard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info$LineCard;

    iget-object v1, p0, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info$LineCard;->a:Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info$LineCard;->a:Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info$LineCard;->b:Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;

    iget-object p1, p1, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info$LineCard;->b:Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info$LineCard;->a:Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info$LineCard;->b:Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info$LineCard;->a:Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;

    iget-object p0, p0, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info$LineCard;->b:Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LineCard(visa="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jcb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
