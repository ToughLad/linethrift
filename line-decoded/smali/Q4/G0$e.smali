.class public final LQ4/G0$e;
.super LQ4/G0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ4/G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LQ4/G0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LQ4/x0;

.field public final b:LQ4/S0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/S0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ4/x0;LQ4/S0;)V
    .locals 1

    const-string v0, "previousList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LQ4/G0;-><init>()V

    iput-object p1, p0, LQ4/G0$e;->a:LQ4/x0;

    iput-object p2, p0, LQ4/G0$e;->b:LQ4/S0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LQ4/G0$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ4/G0$e;->a:LQ4/x0;

    iget v1, v0, LQ4/x0;->c:I

    check-cast p1, LQ4/G0$e;

    iget-object v2, p1, LQ4/G0$e;->a:LQ4/x0;

    iget v3, v2, LQ4/x0;->c:I

    if-ne v1, v3, :cond_0

    iget v1, v0, LQ4/x0;->d:I

    iget v2, v2, LQ4/x0;->d:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, LQ4/x0;->i()I

    move-result v1

    iget-object v2, p1, LQ4/G0$e;->a:LQ4/x0;

    invoke-virtual {v2}, LQ4/x0;->i()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v0, v0, LQ4/x0;->b:I

    iget v1, v2, LQ4/x0;->b:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LQ4/G0$e;->b:LQ4/S0;

    invoke-interface {p0}, LQ4/S0;->b()I

    move-result v0

    iget-object p1, p1, LQ4/G0$e;->b:LQ4/S0;

    invoke-interface {p1}, LQ4/S0;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, LQ4/S0;->c()I

    move-result v0

    invoke-interface {p1}, LQ4/S0;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, LQ4/S0;->i()I

    move-result v0

    invoke-interface {p1}, LQ4/S0;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, LQ4/S0;->a()I

    move-result p0

    invoke-interface {p1}, LQ4/S0;->a()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LQ4/G0$e;->a:LQ4/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, LQ4/G0$e;->b:LQ4/S0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PagingDataEvent.Refresh loaded newList\n                    |   newList (\n                    |       placeholdersBefore: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LQ4/G0$e;->a:LQ4/x0;

    iget v2, v1, LQ4/x0;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n                    |       placeholdersAfter: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, LQ4/x0;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n                    |       size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LQ4/x0;->i()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n                    |       dataCount: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, LQ4/x0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n                    |   )\n                    |   previousList (\n                    |       placeholdersBefore: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LQ4/G0$e;->b:LQ4/S0;

    invoke-interface {p0}, LQ4/S0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LQ4/S0;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LQ4/S0;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LQ4/S0;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n                    |   )\n                    |"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LPl1/p;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
