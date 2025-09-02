.class public final LO1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/k;


# virtual methods
.method public final a(LO1/n;)V
    .locals 0

    const/4 p0, -0x1

    iput p0, p1, LO1/n;->d:I

    iput p0, p1, LO1/n;->e:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, LO1/o;

    return p0
.end method

.method public final hashCode()I
    .locals 1

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LO1/o;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "FinishComposingTextCommand()"

    return-object p0
.end method
