.class public final LRP0/f;
.super LkQ0/e;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LkQ0/e;-><init>(Ljava/lang/String;)V

    iput p2, p0, LRP0/f;->b:I

    iput p3, p0, LRP0/f;->c:I

    iput p4, p0, LRP0/f;->d:I

    const p1, 0x7f0e0daa

    iput p1, p0, LRP0/f;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LRP0/f;

    if-eqz v0, :cond_0

    check-cast p1, LRP0/f;

    iget v0, p1, LRP0/f;->b:I

    iget v1, p0, LRP0/f;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, LkQ0/e;->a:Ljava/lang/String;

    iget-object v1, p0, LkQ0/e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LRP0/f;->c:I

    iget v1, p0, LRP0/f;->c:I

    if-ne v0, v1, :cond_0

    iget p1, p1, LRP0/f;->d:I

    iget p0, p0, LRP0/f;->d:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LRP0/f;->e:I

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LRP0/f;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, LRP0/f;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, LRP0/f;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, LkQ0/e;->a:Ljava/lang/String;

    filled-new-array {v0, p0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
