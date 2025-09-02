.class public final Lcom/linecorp/line/shop/setting/impl/purchasehistory/n$b;
.super Lcom/linecorp/line/shop/setting/impl/purchasehistory/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/shop/setting/impl/purchasehistory/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lll0/c;


# direct methods
.method public constructor <init>(Ljava/util/List;ILll0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/line/shop/setting/impl/purchasehistory/a$b;",
            ">;I",
            "Lll0/c;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/n;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/n$b;->a:Ljava/util/List;

    iput p2, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/n$b;->b:I

    iput-object p3, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/n$b;->c:Lll0/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/n$b;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/n$b;->b:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/n$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/n$b;

    iget-object v1, p1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/n$b;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/n$b;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/n$b;->b:I

    iget v3, p1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/n$b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/n$b;->c:Lll0/c;

    iget-object p1, p1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/n$b;->c:Lll0/c;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/n$b;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/n$b;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/n$b;->c:Lll0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SticonList(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/n$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/n$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", footerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/n$b;->c:Lll0/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
