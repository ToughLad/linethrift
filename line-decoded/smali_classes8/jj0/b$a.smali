.class public final Ljj0/b$a;
.super Ljj0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Ljj0/d;

.field public final d:Ljj0/e;


# direct methods
.method public synthetic constructor <init>(Ljj0/d;)V
    .locals 1

    .line 1
    sget-object v0, Ljj0/e;->ALL:Ljj0/e;

    .line 2
    invoke-direct {p0, p1, v0}, Ljj0/b$a;-><init>(Ljj0/d;Ljj0/e;)V

    return-void
.end method

.method public constructor <init>(Ljj0/d;Ljj0/e;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Ljj0/b;-><init>(Ljj0/d;Ljj0/e;)V

    .line 4
    iput-object p1, p0, Ljj0/b$a;->c:Ljj0/d;

    .line 5
    iput-object p2, p0, Ljj0/b$a;->d:Ljj0/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljj0/b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljj0/b$a;

    iget-object v1, p1, Ljj0/b$a;->c:Ljj0/d;

    iget-object v3, p0, Ljj0/b$a;->c:Ljj0/d;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Ljj0/b$a;->d:Ljj0/e;

    iget-object p1, p1, Ljj0/b$a;->d:Ljj0/e;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ljj0/b$a;->c:Ljj0/d;

    invoke-virtual {v0}, Ljj0/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ljj0/b$a;->d:Ljj0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NewSearch(query="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljj0/b$a;->c:Ljj0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljj0/b$a;->d:Ljj0/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
