.class public final Lm9/N;
.super Lm9/I;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lm9/I;


# direct methods
.method public constructor <init>(Lm9/I;)V
    .locals 0

    invoke-direct {p0}, Lm9/I;-><init>()V

    iput-object p1, p0, Lm9/N;->a:Lm9/I;

    return-void
.end method


# virtual methods
.method public final a()Lm9/I;
    .locals 0

    iget-object p0, p0, Lm9/N;->a:Lm9/I;

    return-object p0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lm9/N;->a:Lm9/I;

    invoke-interface {p0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lm9/N;

    if-eqz v0, :cond_1

    check-cast p1, Lm9/N;

    iget-object p0, p0, Lm9/N;->a:Lm9/I;

    iget-object p1, p1, Lm9/N;->a:Lm9/I;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lm9/N;->a:Lm9/I;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lm9/N;->a:Lm9/I;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".reverse()"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
