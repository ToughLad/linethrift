.class public final LA80/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 1
    invoke-direct {p0, v0, v1, v2, v0}, LA80/c;-><init>(ILcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;II)V

    return-void
.end method

.method public constructor <init>(ILcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;I)V
    .locals 1

    const-string v0, "symbol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LA80/c;->a:I

    .line 4
    iput-object p2, p0, LA80/c;->b:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    .line 5
    iput p3, p0, LA80/c;->c:I

    return-void
.end method

.method public constructor <init>(ILcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;II)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    sget-object p2, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;->Companion:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;->access$getUnknown$cp()Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    move-result-object p2

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, v0}, LA80/c;-><init>(ILcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LA80/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LA80/c;

    iget v1, p1, LA80/c;->a:I

    iget v3, p0, LA80/c;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LA80/c;->b:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    iget-object v3, p1, LA80/c;->b:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, LA80/c;->c:I

    iget p1, p1, LA80/c;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LA80/c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LA80/c;->b:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, LA80/c;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BankCurrency(fractionCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LA80/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA80/c;->b:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zeroCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LA80/c;->c:I

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
