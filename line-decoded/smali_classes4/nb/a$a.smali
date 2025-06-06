.class public final Lnb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lnb/a;


# direct methods
.method public constructor <init>(Lnb/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/a$a;->b:Lnb/a;

    iput p2, p0, Lnb/a$a;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lnb/a$a;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lnb/a$a;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lnb/a$a;->b:Lnb/a;

    iget p0, p0, Lnb/a$a;->a:I

    if-ltz p0, :cond_1

    iget v1, v0, Lnb/a;->a:I

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lnb/a;->b:[Ljava/lang/Object;

    shl-int/lit8 p0, p0, 0x1

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget v0, p0, Lnb/a$a;->a:I

    iget-object p0, p0, Lnb/a$a;->b:Lnb/a;

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    iget v2, p0, Lnb/a;->a:I

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_1

    :goto_0
    return-object v1

    :cond_1
    iget-object p0, p0, Lnb/a;->b:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lnb/a$a;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lnb/a$a;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    xor-int p0, v0, v1

    return p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget v0, p0, Lnb/a$a;->a:I

    iget-object p0, p0, Lnb/a$a;->b:Lnb/a;

    iget v1, p0, Lnb/a;->a:I

    if-ltz v0, :cond_1

    if-ge v0, v1, :cond_1

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnb/a;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    :goto_0
    iget-object p0, p0, Lnb/a;->b:[Ljava/lang/Object;

    aput-object p1, p0, v0

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method
