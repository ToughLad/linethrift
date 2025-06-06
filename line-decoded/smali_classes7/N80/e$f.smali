.class public final LN80/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN80/h;
.implements LN80/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN80/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:LN80/e$a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/math/BigDecimal;

.field public final d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LN80/g$a;


# direct methods
.method public constructor <init>(LN80/e$a;Ljava/lang/String;Ljava/math/BigDecimal;Lxk1/a;LN80/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN80/e$a;",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LN80/g$a;",
            ")V"
        }
    .end annotation

    const-string v0, "payBalanceString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commissionAmount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN80/e$f;->a:LN80/e$a;

    iput-object p2, p0, LN80/e$f;->b:Ljava/lang/String;

    iput-object p3, p0, LN80/e$f;->c:Ljava/math/BigDecimal;

    iput-object p4, p0, LN80/e$f;->d:Lxk1/a;

    iput-object p5, p0, LN80/e$f;->e:LN80/g$a;

    return-void
.end method


# virtual methods
.method public final a()LN80/g$a;
    .locals 0

    iget-object p0, p0, LN80/e$f;->e:LN80/g$a;

    return-object p0
.end method

.method public final b()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, LN80/e$f;->c:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final d()Lxk1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LN80/e$f;->d:Lxk1/a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LN80/e$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LN80/e$f;

    iget-object v1, p1, LN80/e$f;->a:LN80/e$a;

    iget-object v3, p0, LN80/e$f;->a:LN80/e$a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LN80/e$f;->b:Ljava/lang/String;

    iget-object v3, p1, LN80/e$f;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LN80/e$f;->c:Ljava/math/BigDecimal;

    iget-object v3, p1, LN80/e$f;->c:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LN80/e$f;->d:Lxk1/a;

    iget-object v3, p1, LN80/e$f;->d:Lxk1/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, LN80/e$f;->e:LN80/g$a;

    iget-object p1, p1, LN80/e$f;->e:LN80/g$a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LN80/e$f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LN80/e$f;->a:LN80/e$a;

    invoke-virtual {v0}, LN80/e$a;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LN80/e$f;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LN80/e$f;->c:Ljava/math/BigDecimal;

    invoke-static {v2, v0, v1}, LIe/a;->a(Ljava/math/BigDecimal;II)I

    move-result v0

    iget-object v2, p0, LN80/e$f;->d:Lxk1/a;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, LN80/e$f;->e:LN80/g$a;

    invoke-virtual {p0}, LN80/g$a;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WithdrawIPass(balanceInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LN80/e$f;->a:LN80/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payBalanceString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN80/e$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commissionAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN80/e$f;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onWithdrawConfirmButtonClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN80/e$f;->d:Lxk1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LN80/e$f;->e:LN80/g$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
