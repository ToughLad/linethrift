.class public final Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info$LinePayCardButton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinePayCardButton"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info$LinePayCardButton$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\tB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\r\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info$LinePayCardButton;",
        "",
        "",
        "link",
        "text",
        "Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info$LinePayCardButton$a;",
        "color",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info$LinePayCardButton$a;)V",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "c",
        "Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info$LinePayCardButton$a;",
        "()Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info$LinePayCardButton$a;",
        "pay-transact_release"
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
        value = "link"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "text"
    .end annotation
.end field

.field private final c:Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info$LinePayCardButton$a;
    .annotation runtime Led/b;
        value = "color"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info$LinePayCardButton$a;)V
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info$LinePayCardButton;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info$LinePayCardButton;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info$LinePayCardButton;->c:Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info$LinePayCardButton$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info$LinePayCardButton$a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info$LinePayCardButton;->c:Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info$LinePayCardButton$a;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info$LinePayCardButton;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info$LinePayCardButton;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info$LinePayCardButton;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info$LinePayCardButton;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info$LinePayCardButton;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info$LinePayCardButton;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info$LinePayCardButton;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info$LinePayCardButton;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info$LinePayCardButton;->c:Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info$LinePayCardButton$a;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info$LinePayCardButton;->c:Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info$LinePayCardButton$a;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info$LinePayCardButton;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info$LinePayCardButton;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info$LinePayCardButton;->c:Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info$LinePayCardButton$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info$LinePayCardButton;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info$LinePayCardButton;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info$LinePayCardButton;->c:Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info$LinePayCardButton$a;

    const-string v2, "LinePayCardButton(link="

    const-string v3, ", text="

    const-string v4, ", color="

    invoke-static {v2, v0, v3, v1, v4}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
