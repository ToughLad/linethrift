.class public final LN80/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN80/h;
.implements LN80/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN80/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LN80/e$a;

.field public final b:Ljava/math/BigDecimal;

.field public final c:LN80/f$a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(LN80/e$a;Ljava/math/BigDecimal;LN80/f$a;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "chargeMinimumAmount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN80/e$d;->a:LN80/e$a;

    iput-object p2, p0, LN80/e$d;->b:Ljava/math/BigDecimal;

    iput-object p3, p0, LN80/e$d;->c:LN80/f$a;

    iput-object p4, p0, LN80/e$d;->d:Ljava/lang/String;

    iput-object p5, p0, LN80/e$d;->e:Ljava/math/BigDecimal;

    return-void
.end method

.method public static j(LN80/e$d;LN80/e$a;Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)LN80/e$d;
    .locals 6

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LN80/e$d;->a:LN80/e$a;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, LN80/e$d;->b:Ljava/math/BigDecimal;

    :cond_1
    move-object v2, p2

    iget-object v3, p0, LN80/e$d;->c:LN80/f$a;

    iget-object v4, p0, LN80/e$d;->d:Ljava/lang/String;

    and-int/lit16 p1, p4, 0x80

    if-eqz p1, :cond_2

    iget-object p3, p0, LN80/e$d;->e:Ljava/math/BigDecimal;

    :cond_2
    move-object v5, p3

    const-string p0, "chargeMinimumAmount"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chargeMaximumAmount"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN80/e$d;

    invoke-direct/range {v0 .. v5}, LN80/e$d;-><init>(LN80/e$a;Ljava/math/BigDecimal;LN80/f$a;Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-object v0
.end method


# virtual methods
.method public final a()LN80/f$a;
    .locals 0

    iget-object p0, p0, LN80/e$d;->c:LN80/f$a;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Lxk1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LN80/e$d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LN80/e$d;

    iget-object v0, p1, LN80/e$d;->a:LN80/e$a;

    iget-object v1, p0, LN80/e$d;->a:LN80/e$a;

    invoke-virtual {v1, v0}, LN80/e$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LN80/e$d;->b:Ljava/math/BigDecimal;

    iget-object v1, p1, LN80/e$d;->b:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LN80/e$d;->c:LN80/f$a;

    iget-object v1, p1, LN80/e$d;->c:LN80/f$a;

    invoke-virtual {v0, v1}, LN80/f$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LN80/e$d;->d:Ljava/lang/String;

    iget-object v1, p1, LN80/e$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, LN80/e$d;->e:Ljava/math/BigDecimal;

    iget-object p1, p1, LN80/e$d;->e:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()LN80/e$a;
    .locals 0

    iget-object p0, p0, LN80/e$d;->a:LN80/e$a;

    return-object p0
.end method

.method public final g()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, LN80/e$d;->b:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LN80/e$d;->a:LN80/e$a;

    invoke-virtual {v0}, LN80/e$a;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LN80/e$d;->b:Ljava/math/BigDecimal;

    invoke-static {v2, v0, v1}, LIe/a;->a(Ljava/math/BigDecimal;II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    const/16 v3, 0x3c1

    invoke-static {v0, v3, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, LN80/e$d;->c:LN80/f$a;

    invoke-virtual {v2}, LN80/f$a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LN80/e$d;->d:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, LN80/e$d;->e:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChargeIPass(balanceInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LN80/e$d;->a:LN80/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chargeMinimumAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN80/e$d;->b:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMinusBalanceErrorSupport=false, isInputLessThanMinusBalance=false, onBalanceInfoButtonClick=null, labels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN80/e$d;->c:LN80/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maximumBalanceLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN80/e$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chargeMaximumAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LN80/e$d;->e:Ljava/math/BigDecimal;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
