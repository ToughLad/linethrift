.class public final LdY0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdY0/c$a;,
        LdY0/c$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:LdY0/c$b;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(ZZLUm0/u;I)V
    .locals 3

    if-nez p3, :cond_0

    new-instance p3, LdY0/c$b;

    sget-object v0, LdY0/c$a;->NOT_SUPPORTED:LdY0/c$a;

    const-string v1, ""

    invoke-direct {p3, v0, v1}, LdY0/c$b;-><init>(LdY0/c$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, LdY0/c$b;

    sget-object v1, LdY0/c$a;->Companion:LdY0/c$a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p3, LUm0/u;->a:Ljava/lang/String;

    const-string v2, "TWD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, LdY0/c$a;->TWD:LdY0/c$a;

    goto :goto_0

    :cond_1
    const-string v2, "THB"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LdY0/c$a;->THB:LdY0/c$a;

    goto :goto_0

    :cond_2
    sget-object v1, LdY0/c$a;->NOT_SUPPORTED:LdY0/c$a;

    :goto_0
    iget-object p3, p3, LUm0/u;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p3}, LdY0/c$b;-><init>(LdY0/c$a;Ljava/lang/String;)V

    move-object p3, v0

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LdY0/c;->a:Z

    iput-boolean p2, p0, LdY0/c;->b:Z

    iput p4, p0, LdY0/c;->c:I

    iput-object p3, p0, LdY0/c;->d:LdY0/c$b;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p4, :cond_3

    move p4, v0

    goto :goto_2

    :cond_3
    move p4, p3

    :goto_2
    iput-boolean p4, p0, LdY0/c;->e:Z

    if-nez p1, :cond_4

    if-nez p2, :cond_4

    move p3, v0

    :cond_4
    iput-boolean p3, p0, LdY0/c;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LdY0/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LdY0/c;

    iget-boolean v0, p1, LdY0/c;->a:Z

    iget-boolean v1, p0, LdY0/c;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LdY0/c;->b:Z

    iget-boolean v1, p1, LdY0/c;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, LdY0/c;->c:I

    iget v1, p1, LdY0/c;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, LdY0/c;->d:LdY0/c$b;

    iget-object p1, p1, LdY0/c;->d:LdY0/c$b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LdY0/c;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LdY0/c;->b:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget v2, p0, LdY0/c;->c:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object p0, p0, LdY0/c;->d:LdY0/c$b;

    invoke-virtual {p0}, LdY0/c$b;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProductDetailPriceViewData(isPresentedItem="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LdY0/c;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPromotionProduct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LdY0/c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSubscriptionOnlyProduct=false, priceInLineCoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LdY0/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", priceInLocalCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LdY0/c;->d:LdY0/c$b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
