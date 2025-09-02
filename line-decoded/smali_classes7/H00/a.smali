.class public final LH00/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/pay/network/dto/PayDialogComponent$c;

.field public final b:Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/network/dto/PayDialogComponent$c;Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH00/a;->a:Lcom/linecorp/line/pay/network/dto/PayDialogComponent$c;

    iput-object p2, p0, LH00/a;->b:Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;

    iput-object p3, p0, LH00/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LH00/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LH00/a;

    iget-object v1, p1, LH00/a;->a:Lcom/linecorp/line/pay/network/dto/PayDialogComponent$c;

    iget-object v3, p0, LH00/a;->a:Lcom/linecorp/line/pay/network/dto/PayDialogComponent$c;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LH00/a;->b:Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;

    iget-object v3, p1, LH00/a;->b:Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, LH00/a;->c:Ljava/lang/String;

    iget-object p1, p1, LH00/a;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LH00/a;->a:Lcom/linecorp/line/pay/network/dto/PayDialogComponent$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LH00/a;->b:Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LH00/a;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PayDialogCheckboxRecyclerDataHolder(type1="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LH00/a;->a:Lcom/linecorp/line/pay/network/dto/PayDialogComponent$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH00/a;->b:Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LH00/a;->c:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
