.class public final LOr/a$a;
.super LOr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Liv/a$a;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LOr/a$a;

    sget-object v1, Liv/a$a;->g:Liv/a$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LOr/a$a;-><init>(Liv/a$a;Z)V

    return-void
.end method

.method public constructor <init>(Liv/a$a;Z)V
    .locals 1

    const-string v0, "obsContentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LOr/a;-><init>()V

    iput-object p1, p0, LOr/a$a;->a:Liv/a$a;

    iput-boolean p2, p0, LOr/a$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Liv/a;
    .locals 0

    iget-object p0, p0, LOr/a$a;->a:Liv/a$a;

    return-object p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LOr/a$a;->a:Liv/a$a;

    iget-object v0, v0, Liv/a$a;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean p0, p0, LOr/a$a;->b:Z

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, LOr/a$a;->a:Liv/a$a;

    iget-object p0, p0, Liv/a$a;->c:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LOr/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LOr/a$a;

    iget-object v1, p1, LOr/a$a;->a:Liv/a$a;

    iget-object v3, p0, LOr/a$a;->a:Liv/a$a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, LOr/a$a;->b:Z

    iget-boolean p1, p1, LOr/a$a;->b:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LOr/a$a;->a:Liv/a$a;

    invoke-virtual {v0}, Liv/a$a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, LOr/a$a;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio(obsContentData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LOr/a$a;->a:Liv/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBotForwardable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LOr/a$a;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
