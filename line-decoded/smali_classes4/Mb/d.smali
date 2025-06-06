.class public final LMb/d;
.super LMb/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMb/d$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:LMb/d$a;


# direct methods
.method public constructor <init>(ILMb/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LMb/d;->a:I

    iput-object p2, p0, LMb/d;->b:LMb/d$a;

    return-void
.end method


# virtual methods
.method public final N()I
    .locals 2

    sget-object v0, LMb/d$a;->e:LMb/d$a;

    iget v1, p0, LMb/d;->a:I

    iget-object p0, p0, LMb/d;->b:LMb/d$a;

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, LMb/d$a;->b:LMb/d$a;

    if-ne p0, v0, :cond_1

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_1
    sget-object v0, LMb/d$a;->c:LMb/d$a;

    if-ne p0, v0, :cond_2

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_2
    sget-object v0, LMb/d$a;->d:LMb/d$a;

    if-ne p0, v0, :cond_3

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown variant"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LMb/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LMb/d;

    invoke-virtual {p1}, LMb/d;->N()I

    move-result v0

    invoke-virtual {p0}, LMb/d;->N()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object p1, p1, LMb/d;->b:LMb/d$a;

    iget-object p0, p0, LMb/d;->b:LMb/d$a;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LMb/d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LMb/d;->b:LMb/d$a;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AES-CMAC Parameters (variant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LMb/d;->b:LMb/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LMb/d;->a:I

    const-string v1, "-byte tags)"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
