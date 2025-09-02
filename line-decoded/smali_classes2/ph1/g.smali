.class public final Lph1/g;
.super Lph1/k$b;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Loi1/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Loi1/o;)V
    .locals 0

    invoke-direct {p0}, Lph1/k$b;-><init>()V

    iput-object p1, p0, Lph1/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lph1/g;->b:Loi1/o;

    return-void
.end method


# virtual methods
.method public final d()LDk1/j;
    .locals 0

    iget-object p0, p0, Lph1/g;->b:Loi1/o;

    iget-object p0, p0, Loi1/o;->a:LDk1/j;

    return-object p0
.end method

.method public final e()Lzn0/e;
    .locals 4

    new-instance v0, Lzn0/d$c;

    new-instance v1, Lzn0/o$b;

    iget-object v2, p0, Lph1/g;->b:Loi1/o;

    iget-object v3, v2, Loi1/o;->b:Ljava/lang/String;

    invoke-direct {v1, v3}, Lzn0/o$b;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Loi1/o;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lzn0/d$c;-><init>(Lzn0/o$b;Ljava/lang/String;)V

    sget-object v1, Lzn0/i;->Companion:Lzn0/i$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Loi1/o;->e:Ljava/lang/String;

    invoke-static {v1}, Lzn0/i$b;->b(Ljava/lang/String;)Lzn0/i;

    move-result-object v1

    new-instance v3, Lzn0/e;

    iget-object p0, p0, Lph1/g;->a:Ljava/lang/String;

    iget v2, v2, Loi1/o;->d:I

    invoke-direct {v3, v0, v2, v1, p0}, Lzn0/e;-><init>(Lzn0/d$c;ILzn0/i;Ljava/lang/String;)V

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lph1/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lph1/g;

    iget-object v1, p1, Lph1/g;->a:Ljava/lang/String;

    iget-object v3, p0, Lph1/g;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lph1/g;->b:Loi1/o;

    iget-object p1, p1, Lph1/g;->b:Loi1/o;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lph1/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lph1/g;->b:Loi1/o;

    invoke-virtual {p0}, Loi1/o;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SticonInterestBySticonSlice(keyword="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lph1/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", slice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lph1/g;->b:Loi1/o;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
