.class public final Lkr0/i$a;
.super Lkr0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lkr0/i;

.field public final d:Lkr0/g;

.field public final e:Lkr0/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkr0/i;)V
    .locals 1

    const-string v0, "initialFetchRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkr0/i;-><init>()V

    iput-object p1, p0, Lkr0/i$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lkr0/i$a;->c:Lkr0/i;

    invoke-virtual {p2}, Lkr0/i;->b()Lkr0/g;

    move-result-object p1

    iput-object p1, p0, Lkr0/i$a;->d:Lkr0/g;

    invoke-virtual {p2}, Lkr0/i;->b()Lkr0/g;

    move-result-object p1

    iput-object p1, p0, Lkr0/i$a;->e:Lkr0/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkr0/i$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lkr0/g;
    .locals 0

    iget-object p0, p0, Lkr0/i$a;->e:Lkr0/g;

    return-object p0
.end method

.method public final c()Lkr0/g;
    .locals 0

    iget-object p0, p0, Lkr0/i$a;->d:Lkr0/g;

    return-object p0
.end method

.method public final d()Ljava/lang/Long;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkr0/i$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkr0/i$a;

    iget-object v1, p1, Lkr0/i$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lkr0/i$a;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lkr0/i$a;->c:Lkr0/i;

    iget-object p1, p1, Lkr0/i$a;->c:Lkr0/i;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkr0/i$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lkr0/i$a;->c:Lkr0/i;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContinuousFetch(continuationToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkr0/i$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialFetchRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkr0/i$a;->c:Lkr0/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
