.class public final Lml1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lml1/c;

.field public final b:Lml1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lml1/h;->f:Lml1/f;

    sget-object v1, Lml1/c;->c:Lml1/c;

    invoke-static {v0}, Lml1/c$a;->a(Lml1/f;)Lml1/c;

    return-void
.end method

.method public constructor <init>(Lml1/c;Lml1/f;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml1/a;->a:Lml1/c;

    iput-object p2, p0, Lml1/a;->b:Lml1/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lml1/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lml1/a;

    iget-object v0, p1, Lml1/a;->a:Lml1/c;

    iget-object v1, p0, Lml1/a;->a:Lml1/c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lml1/a;->b:Lml1/f;

    iget-object p1, p1, Lml1/a;->b:Lml1/f;

    invoke-virtual {p0, p1}, Lml1/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lml1/a;->a:Lml1/c;

    invoke-virtual {v0}, Lml1/c;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit16 v0, v0, 0x3c1

    iget-object p0, p0, Lml1/a;->b:Lml1/f;

    invoke-virtual {p0}, Lml1/f;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lml1/a;->a:Lml1/c;

    iget-object v1, v1, Lml1/c;->a:Lml1/d;

    iget-object v1, v1, Lml1/d;->a:Ljava/lang/String;

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-static {v1, v2, v3}, LPl1/t;->D(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lml1/a;->b:Lml1/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
