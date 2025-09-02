.class public final LZo0/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZo0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZo0/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LBo0/b;

.field public final b:LEo0/g$b;

.field public final c:LBo0/k;


# direct methods
.method public constructor <init>(LBo0/b;LEo0/g$b;)V
    .locals 1

    const-string v0, "adBanner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchBannerResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZo0/a$a$a;->a:LBo0/b;

    iput-object p2, p0, LZo0/a$a$a;->b:LEo0/g$b;

    iget-object p1, p1, LBo0/b;->c:LBo0/k;

    iput-object p1, p0, LZo0/a$a$a;->c:LBo0/k;

    return-void
.end method


# virtual methods
.method public final a()LBo0/k;
    .locals 0

    iget-object p0, p0, LZo0/a$a$a;->c:LBo0/k;

    return-object p0
.end method

.method public final b(LZo0/a$a;)Z
    .locals 2

    instance-of v0, p1, LZo0/a$a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LZo0/a$a$a;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LZo0/a$a$a;->b:LEo0/g$b;

    :cond_1
    iget-object p0, p0, LZo0/a$a$a;->b:LEo0/g$b;

    if-ne p0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LZo0/a$a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LZo0/a$a$a;

    iget-object v1, p1, LZo0/a$a$a;->a:LBo0/b;

    iget-object v3, p0, LZo0/a$a$a;->a:LBo0/b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, LZo0/a$a$a;->b:LEo0/g$b;

    iget-object p1, p1, LZo0/a$a$a;->b:LEo0/g$b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LZo0/a$a$a;->a:LBo0/b;

    invoke-virtual {v0}, LBo0/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LZo0/a$a$a;->b:LEo0/g$b;

    invoke-virtual {p0}, LEo0/g$b;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, LZo0/a$a$a;->a:LBo0/b;

    iget-object p0, p0, LBo0/b;->b:LcK/c;

    iget-object v0, p0, LcK/c;->a:Ljava/lang/String;

    const-string v1, "RenderingAdvertisement(\n                    |responseId="

    const-string v2, ",\n                    |uaid="

    invoke-static {v1, v0, v2}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LcK/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                    |expirationTimeSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LcK/c;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\n                    |visualFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LcK/c;->e:LcK/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                    |productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LcK/c;->f:LcK/G;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n                    |)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LPl1/p;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "\n"

    const-string v2, ""

    invoke-static {p0, v1, v2, v0}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
