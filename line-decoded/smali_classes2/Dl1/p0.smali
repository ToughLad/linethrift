.class public abstract LDl1/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDl1/o0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LDl1/o0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LDl1/o0;

    invoke-interface {p0}, LDl1/o0;->a()Z

    move-result v0

    invoke-interface {p1}, LDl1/o0;->a()Z

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LDl1/o0;->b()LDl1/A0;

    move-result-object v0

    invoke-interface {p1}, LDl1/o0;->b()LDl1/A0;

    move-result-object v1

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LDl1/o0;->getType()LDl1/G;

    move-result-object p0

    invoke-interface {p1}, LDl1/o0;->getType()LDl1/G;

    move-result-object p1

    invoke-virtual {p0, p1}, LDl1/G;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    invoke-interface {p0}, LDl1/o0;->b()LDl1/A0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-interface {p0}, LDl1/o0;->getType()LDl1/G;

    move-result-object v1

    invoke-static {v1}, LDl1/x0;->m(LDl1/G;)Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x13

    return v0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, LDl1/o0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x11

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LDl1/o0;->getType()LDl1/G;

    move-result-object p0

    invoke-virtual {p0}, LDl1/G;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, LDl1/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "*"

    return-object p0

    :cond_0
    invoke-interface {p0}, LDl1/o0;->b()LDl1/A0;

    move-result-object v0

    sget-object v1, LDl1/A0;->INVARIANT:LDl1/A0;

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, LDl1/o0;->getType()LDl1/G;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, LDl1/o0;->b()LDl1/A0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LDl1/o0;->getType()LDl1/G;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
