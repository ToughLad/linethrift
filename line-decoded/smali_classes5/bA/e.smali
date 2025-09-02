.class public final LbA/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA/h;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:Lkotlin/jvm/internal/m;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILxk1/l;)V
    .locals 1

    const-string v0, "moneyLinkDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbA/e;->a:Ljava/util/ArrayList;

    iput p2, p0, LbA/e;->b:I

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, LbA/e;->c:Lkotlin/jvm/internal/m;

    sget-object p1, LfA/b;->MONEY:LfA/b;

    invoke-virtual {p1}, LfA/b;->a()I

    move-result p1

    iput p1, p0, LbA/e;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;)V
    .locals 6

    iget-object v0, p0, LbA/e;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUu/e;

    :try_start_0
    new-instance v2, LaA/b;

    iget-object v3, v1, LUu/e;->a:Ljava/lang/String;

    iget v4, p0, LbA/e;->b:I

    invoke-direct {v2, v3, v4}, LaA/b;-><init>(Ljava/lang/String;I)V

    iget v3, v1, LUu/e;->b:I

    iget v4, v1, LUu/e;->c:I

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x21

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, LJn1/a;->a:LJn1/a$a;

    iget v1, v1, LUu/e;->b:I

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 0

    iget p0, p0, LbA/e;->d:I

    return p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LbA/e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LbA/e;

    iget-object v0, p1, LbA/e;->a:Ljava/util/ArrayList;

    iget-object v1, p0, LbA/e;->a:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, LbA/e;->b:I

    iget v1, p1, LbA/e;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, LbA/e;->c:Lkotlin/jvm/internal/m;

    iget-object p1, p1, LbA/e;->c:Lkotlin/jvm/internal/m;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LbA/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LbA/e;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object p0, p0, LbA/e;->c:Lkotlin/jvm/internal/m;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/jvm/internal/l;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MoneyLinkSpanInfo(moneyLinkDataList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LbA/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LbA/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clickAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LbA/e;->c:Lkotlin/jvm/internal/m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
