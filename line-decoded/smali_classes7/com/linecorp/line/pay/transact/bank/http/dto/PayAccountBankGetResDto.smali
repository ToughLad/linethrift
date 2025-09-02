.class public final Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetResDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40/b;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0010R(\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\r\u0010\u0013R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetResDto;",
        "Lf40/b;",
        "",
        "returnCode",
        "returnMessage",
        "",
        "errorDetailMap",
        "Lcom/linecorp/line/pay/transact/shared/http/dto/BankAccount;",
        "info",
        "Lcom/linecorp/line/pay/network/dto/PopupInfo;",
        "popup",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/linecorp/line/pay/transact/shared/http/dto/BankAccount;Lcom/linecorp/line/pay/network/dto/PopupInfo;)V",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "c",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "d",
        "Lcom/linecorp/line/pay/transact/shared/http/dto/BankAccount;",
        "e",
        "()Lcom/linecorp/line/pay/transact/shared/http/dto/BankAccount;",
        "Lcom/linecorp/line/pay/network/dto/PopupInfo;",
        "()Lcom/linecorp/line/pay/network/dto/PopupInfo;",
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
        value = "returnCode"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "returnMessage"
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "errorDetailMap"
    .end annotation
.end field

.field private final d:Lcom/linecorp/line/pay/transact/shared/http/dto/BankAccount;
    .annotation runtime Led/b;
        value = "info"
    .end annotation
.end field

.field private final e:Lcom/linecorp/line/pay/network/dto/PopupInfo;
    .annotation runtime Led/b;
        value = "popup"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/linecorp/line/pay/transact/shared/http/dto/BankAccount;Lcom/linecorp/line/pay/network/dto/PopupInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/linecorp/line/pay/transact/shared/http/dto/BankAccount;",
            "Lcom/linecorp/line/pay/network/dto/PopupInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "returnCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetResDto;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetResDto;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetResDto;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetResDto;->d:Lcom/linecorp/line/pay/transact/shared/http/dto/BankAccount;

    iput-object p5, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetResDto;->e:Lcom/linecorp/line/pay/network/dto/PopupInfo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetResDto;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetResDto;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetResDto;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lcom/linecorp/line/pay/network/dto/PopupInfo;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetResDto;->e:Lcom/linecorp/line/pay/network/dto/PopupInfo;

    return-object p0
.end method

.method public final e()Lcom/linecorp/line/pay/transact/shared/http/dto/BankAccount;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetResDto;->d:Lcom/linecorp/line/pay/transact/shared/http/dto/BankAccount;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetResDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetResDto;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetResDto;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetResDto;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetResDto;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetResDto;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetResDto;->c:Ljava/util/Map;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetResDto;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetResDto;->d:Lcom/linecorp/line/pay/transact/shared/http/dto/BankAccount;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetResDto;->d:Lcom/linecorp/line/pay/transact/shared/http/dto/BankAccount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetResDto;->e:Lcom/linecorp/line/pay/network/dto/PopupInfo;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetResDto;->e:Lcom/linecorp/line/pay/network/dto/PopupInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetResDto;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetResDto;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetResDto;->c:Ljava/util/Map;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetResDto;->d:Lcom/linecorp/line/pay/transact/shared/http/dto/BankAccount;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/shared/http/dto/BankAccount;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetResDto;->e:Lcom/linecorp/line/pay/network/dto/PopupInfo;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/pay/network/dto/PopupInfo;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetResDto;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetResDto;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetResDto;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetResDto;->d:Lcom/linecorp/line/pay/transact/shared/http/dto/BankAccount;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetResDto;->e:Lcom/linecorp/line/pay/network/dto/PopupInfo;

    const-string v4, "PayAccountBankGetResDto(returnCode="

    const-string v5, ", returnMessage="

    const-string v6, ", errorDetailMap="

    invoke-static {v4, v0, v5, v1, v6}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", popup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LY0/o;->b(Ljava/lang/StringBuilder;Lcom/linecorp/line/pay/network/dto/PopupInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
