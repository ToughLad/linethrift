.class public final LpC/g;
.super LpC/m;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lbr/l0;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LpC/f;-><init>()V

    iput p1, p0, LpC/g;->a:I

    sget-object p1, Lbr/l0;->SPACE:Lbr/l0;

    iput-object p1, p0, LpC/g;->b:Lbr/l0;

    return-void
.end method


# virtual methods
.method public final c(LpC/f;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d(LpC/f;)Z
    .locals 0

    const-string p0, "other"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LpC/g;

    return p0
.end method

.method public final e(LpC/f;)LnC/o;
    .locals 0

    const-string p0, "other"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LpC/g;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LpC/g;

    iget p0, p0, LpC/g;->a:I

    iget p1, p1, LpC/g;->a:I

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Lbr/l0;
    .locals 0

    iget-object p0, p0, LpC/g;->b:Lbr/l0;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, LpC/g;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatSpaceItem(heightDimenResId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LpC/g;->a:I

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
