.class public final LIZ0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmW0/b;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LmW0/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "productType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIZ0/b;->a:LmW0/b;

    iput-object p2, p0, LIZ0/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LIZ0/b;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LIZ0/b;

    iget-object v1, p1, LIZ0/b;->a:LmW0/b;

    iget-object v2, p0, LIZ0/b;->a:LmW0/b;

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, LIZ0/b;->b:Ljava/lang/String;

    iget-object p1, p1, LIZ0/b;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LIZ0/b;->a:LmW0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object p0, p0, LIZ0/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lb;->h(IILjava/lang/String;)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProductDetailQueryV2Request(productType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LIZ0/b;->a:LmW0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LIZ0/b;->b:Ljava/lang/String;

    const-string v1, ", saveBrowsingHistory=false)"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
