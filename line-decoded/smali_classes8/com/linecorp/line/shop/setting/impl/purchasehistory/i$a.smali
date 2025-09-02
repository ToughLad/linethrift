.class public final Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;
.super Lcom/linecorp/line/shop/setting/impl/purchasehistory/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/shop/setting/impl/purchasehistory/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/shop/setting/impl/purchasehistory/b;

.field public final b:Lcom/linecorp/line/shop/setting/impl/purchasehistory/n;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/shop/setting/impl/purchasehistory/b;Lcom/linecorp/line/shop/setting/impl/purchasehistory/n;)V
    .locals 1

    const-string v0, "stickerLoadedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonLoadedState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;->a:Lcom/linecorp/line/shop/setting/impl/purchasehistory/b;

    iput-object p2, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;->b:Lcom/linecorp/line/shop/setting/impl/purchasehistory/n;

    return-void
.end method

.method public static a(Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;Lcom/linecorp/line/shop/setting/impl/purchasehistory/b;Lcom/linecorp/line/shop/setting/impl/purchasehistory/n;I)Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;->a:Lcom/linecorp/line/shop/setting/impl/purchasehistory/b;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;->b:Lcom/linecorp/line/shop/setting/impl/purchasehistory/n;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "stickerLoadedState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sticonLoadedState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;

    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;-><init>(Lcom/linecorp/line/shop/setting/impl/purchasehistory/b;Lcom/linecorp/line/shop/setting/impl/purchasehistory/n;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;

    iget-object v1, p1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;->a:Lcom/linecorp/line/shop/setting/impl/purchasehistory/b;

    iget-object v3, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;->a:Lcom/linecorp/line/shop/setting/impl/purchasehistory/b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;->b:Lcom/linecorp/line/shop/setting/impl/purchasehistory/n;

    iget-object p1, p1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;->b:Lcom/linecorp/line/shop/setting/impl/purchasehistory/n;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;->a:Lcom/linecorp/line/shop/setting/impl/purchasehistory/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;->b:Lcom/linecorp/line/shop/setting/impl/purchasehistory/n;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded(stickerLoadedState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;->a:Lcom/linecorp/line/shop/setting/impl/purchasehistory/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sticonLoadedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;->b:Lcom/linecorp/line/shop/setting/impl/purchasehistory/n;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
