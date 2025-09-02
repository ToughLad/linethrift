.class public final LCP/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCP/a;

.field public final b:LCP/u;

.field public final c:LCP/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LCP/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    .line 6
    new-instance p1, LCP/a;

    const/16 v0, 0x3f

    invoke-direct {p1, v0}, LCP/a;-><init>(I)V

    .line 7
    new-instance v0, LCP/u;

    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1}, LCP/u;-><init>(III)V

    .line 9
    new-instance v2, LCP/s;

    .line 10
    invoke-direct {v2, v1, v1, v1, v1}, LCP/s;-><init>(IIII)V

    .line 11
    invoke-direct {p0, p1, v0, v2}, LCP/k;-><init>(LCP/a;LCP/u;LCP/s;)V

    return-void
.end method

.method public constructor <init>(LCP/a;LCP/u;LCP/s;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LCP/k;->a:LCP/a;

    .line 4
    iput-object p2, p0, LCP/k;->b:LCP/u;

    .line 5
    iput-object p3, p0, LCP/k;->c:LCP/s;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LCP/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LCP/k;

    iget-object v1, p1, LCP/k;->a:LCP/a;

    iget-object v3, p0, LCP/k;->a:LCP/a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LCP/k;->b:LCP/u;

    iget-object v3, p1, LCP/k;->b:LCP/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, LCP/k;->c:LCP/s;

    iget-object p1, p1, LCP/k;->c:LCP/s;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LCP/k;->a:LCP/a;

    invoke-virtual {v0}, LCP/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LCP/k;->b:LCP/u;

    invoke-virtual {v1}, LCP/u;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LCP/k;->c:LCP/s;

    invoke-virtual {p0}, LCP/s;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LivePlatformCustomResources(badgeResources="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LCP/k;->a:LCP/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", miniProfileResources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCP/k;->b:LCP/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerRelationResources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LCP/k;->c:LCP/s;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
