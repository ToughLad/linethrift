.class public final Lkr0/c$d;
.super Lkr0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lys0/c$a;

.field public final b:Lkr0/b;

.field public final c:J

.field public final d:Lzs0/b;

.field public final e:Z

.field public final f:I

.field public final g:Lkr0/g;

.field public final h:Lkr0/g;


# direct methods
.method public constructor <init>(Lys0/c$a;Lkr0/b;J)V
    .locals 1

    const-string v0, "chatIdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkr0/c;-><init>()V

    iput-object p1, p0, Lkr0/c$d;->a:Lys0/c$a;

    iput-object p2, p0, Lkr0/c$d;->b:Lkr0/b;

    iput-wide p3, p0, Lkr0/c$d;->c:J

    sget-object p1, Lzs0/b;->FORWARD:Lzs0/b;

    iput-object p1, p0, Lkr0/c$d;->d:Lzs0/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkr0/c$d;->e:Z

    const/16 p1, 0x64

    iput p1, p0, Lkr0/c$d;->f:I

    sget-object p1, Lkr0/g;->LOW:Lkr0/g;

    iput-object p1, p0, Lkr0/c$d;->g:Lkr0/g;

    sget-object p1, Lkr0/g;->MEDIUM_LOW:Lkr0/g;

    iput-object p1, p0, Lkr0/c$d;->h:Lkr0/g;

    return-void
.end method


# virtual methods
.method public final a()Lys0/c;
    .locals 0

    iget-object p0, p0, Lkr0/c$d;->a:Lys0/c$a;

    return-object p0
.end method

.method public final b()Lkr0/g;
    .locals 0

    iget-object p0, p0, Lkr0/c$d;->h:Lkr0/g;

    return-object p0
.end method

.method public final c()Lzs0/b;
    .locals 0

    iget-object p0, p0, Lkr0/c$d;->d:Lzs0/b;

    return-object p0
.end method

.method public final d()Lkr0/g;
    .locals 0

    iget-object p0, p0, Lkr0/c$d;->g:Lkr0/g;

    return-object p0
.end method

.method public final e()Lkr0/b;
    .locals 0

    iget-object p0, p0, Lkr0/c$d;->b:Lkr0/b;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkr0/c$d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkr0/c$d;

    iget-object v0, p1, Lkr0/c$d;->a:Lys0/c$a;

    iget-object v1, p0, Lkr0/c$d;->a:Lys0/c$a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkr0/c$d;->b:Lkr0/b;

    iget-object v1, p1, Lkr0/c$d;->b:Lkr0/b;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lkr0/c$d;->c:J

    iget-wide p0, p1, Lkr0/c$d;->c:J

    cmp-long p0, v0, p0

    if-eqz p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lkr0/c$d;->f:I

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lkr0/c$d;->e:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lkr0/c$d;->a:Lys0/c$a;

    iget-object v0, v0, Lys0/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkr0/c$d;->b:Lkr0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lkr0/c$d;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final i()Ljava/lang/Long;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Prefetch(chatIdData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkr0/c$d;->a:Lys0/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fetchType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr0/c$d;->b:Lkr0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", debouncedAttemptTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkr0/c$d;->c:J

    const-string p0, ")"

    invoke-static {v1, v2, p0, v0}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
