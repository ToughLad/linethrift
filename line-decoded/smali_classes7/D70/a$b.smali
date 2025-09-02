.class public final LD70/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD70/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

.field public final c:I

.field public final d:LD70/a$e;

.field public final e:LD70/a$e;

.field public final f:LD70/a$e;

.field public final g:LD70/a$e;

.field public final h:LD70/a$e;

.field public final i:LD70/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;->Companion:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$a;

    return-void
.end method

.method public constructor <init>(Lu70/a;Lu70/b$a;Lcom/linecorp/line/pay/ui/share/currency/a;)V
    .locals 11

    const-string v0, "viewData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lu70/b$a;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/linecorp/line/pay/ui/share/currency/a;->b(Ljava/lang/String;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    move-result-object v1

    invoke-virtual {p3, v0}, Lcom/linecorp/line/pay/ui/share/currency/a;->a(Ljava/lang/String;)I

    move-result p3

    new-instance v2, LD70/a$e;

    iget-object v3, p1, Lu70/a;->c:Ljava/lang/String;

    iget-object v4, p2, Lu70/b$a;->g:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, LD70/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LD70/a$e;

    iget-object v4, p1, Lu70/a;->n:Ljava/lang/String;

    iget-object v5, p2, Lu70/b$a;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, LD70/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, p2, Lu70/b$a;->h:Z

    const/4 v5, 0x0

    iget-object v6, p2, Lu70/b$a;->c:Ljava/lang/String;

    if-eqz v6, :cond_0

    new-instance v7, LD70/a$e;

    iget-object v8, p1, Lu70/a;->g:Ljava/lang/String;

    invoke-direct {v7, v8, v6, v4}, LD70/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    move-object v7, v5

    :goto_0
    iget-object v6, p2, Lu70/b$a;->e:Ljava/lang/String;

    if-eqz v6, :cond_1

    new-instance v8, LD70/a$e;

    iget-object v9, p1, Lu70/a;->i:Ljava/lang/String;

    invoke-direct {v8, v9, v6, v4}, LD70/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    move-object v8, v5

    :goto_1
    iget-object v6, p2, Lu70/b$a;->d:Ljava/lang/String;

    if-eqz v6, :cond_2

    new-instance v9, LD70/a$e;

    iget-object v10, p1, Lu70/a;->h:Ljava/lang/String;

    invoke-direct {v9, v10, v6, v4}, LD70/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    move-object v9, v5

    :goto_2
    iget-object p2, p2, Lu70/b$a;->f:Ljava/lang/String;

    if-eqz p2, :cond_3

    new-instance v5, LD70/a$e;

    iget-object p1, p1, Lu70/a;->m:Ljava/lang/String;

    invoke-direct {v5, p1, p2, v4}, LD70/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LD70/a$b;->a:Ljava/lang/String;

    iput-object v1, p0, LD70/a$b;->b:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    iput p3, p0, LD70/a$b;->c:I

    iput-object v2, p0, LD70/a$b;->d:LD70/a$e;

    iput-object v3, p0, LD70/a$b;->e:LD70/a$e;

    iput-object v7, p0, LD70/a$b;->f:LD70/a$e;

    iput-object v8, p0, LD70/a$b;->g:LD70/a$e;

    iput-object v9, p0, LD70/a$b;->h:LD70/a$e;

    iput-object v5, p0, LD70/a$b;->i:LD70/a$e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LD70/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LD70/a$b;

    iget-object v1, p1, LD70/a$b;->a:Ljava/lang/String;

    iget-object v3, p0, LD70/a$b;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LD70/a$b;->b:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    iget-object v3, p1, LD70/a$b;->b:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LD70/a$b;->c:I

    iget v3, p1, LD70/a$b;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LD70/a$b;->d:LD70/a$e;

    iget-object v3, p1, LD70/a$b;->d:LD70/a$e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LD70/a$b;->e:LD70/a$e;

    iget-object v3, p1, LD70/a$b;->e:LD70/a$e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LD70/a$b;->f:LD70/a$e;

    iget-object v3, p1, LD70/a$b;->f:LD70/a$e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LD70/a$b;->g:LD70/a$e;

    iget-object v3, p1, LD70/a$b;->g:LD70/a$e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LD70/a$b;->h:LD70/a$e;

    iget-object v3, p1, LD70/a$b;->h:LD70/a$e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, LD70/a$b;->i:LD70/a$e;

    iget-object p1, p1, LD70/a$b;->i:LD70/a$e;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LD70/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LD70/a$b;->b:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LD70/a$b;->c:I

    invoke-static {v0, v2, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, LD70/a$b;->d:LD70/a$e;

    invoke-virtual {v2}, LD70/a$e;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, LD70/a$b;->e:LD70/a$e;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LD70/a$e;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, LD70/a$b;->f:LD70/a$e;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LD70/a$e;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, LD70/a$b;->g:LD70/a$e;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LD70/a$e;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, LD70/a$b;->h:LD70/a$e;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, LD70/a$e;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object p0, p0, LD70/a$b;->i:LD70/a$e;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, LD70/a$e;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AmountInfo(amount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LD70/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD70/a$b;->b:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxFractionDigits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LD70/a$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD70/a$b;->d:LD70/a$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD70/a$b;->e:LD70/a$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productDiscount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD70/a$b;->f:LD70/a$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraDiscount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD70/a$b;->g:LD70/a$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", couponDiscount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD70/a$b;->h:LD70/a$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", point="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LD70/a$b;->i:LD70/a$e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
