.class public final Lkr0/c$e;
.super Lkr0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lys0/c;

.field public final b:J

.field public final c:Lzs0/b;

.field public final d:Lkr0/b;

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:Lkr0/g;

.field public final i:Lkr0/g;


# direct methods
.method public constructor <init>(Lys0/c;J)V
    .locals 1

    const-string v0, "chatIdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkr0/c;-><init>()V

    iput-object p1, p0, Lkr0/c$e;->a:Lys0/c;

    iput-wide p2, p0, Lkr0/c$e;->b:J

    sget-object p1, Lzs0/b;->FORWARD:Lzs0/b;

    iput-object p1, p0, Lkr0/c$e;->c:Lzs0/b;

    sget-object p1, Lkr0/b;->DEFAULT:Lkr0/b;

    iput-object p1, p0, Lkr0/c$e;->d:Lkr0/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkr0/c$e;->e:Z

    iput-boolean p1, p0, Lkr0/c$e;->f:Z

    const/16 p1, 0x64

    iput p1, p0, Lkr0/c$e;->g:I

    sget-object p1, Lkr0/g;->VERY_HIGH:Lkr0/g;

    iput-object p1, p0, Lkr0/c$e;->h:Lkr0/g;

    sget-object p1, Lkr0/g;->HIGH:Lkr0/g;

    iput-object p1, p0, Lkr0/c$e;->i:Lkr0/g;

    return-void
.end method


# virtual methods
.method public final a()Lys0/c;
    .locals 0

    iget-object p0, p0, Lkr0/c$e;->a:Lys0/c;

    return-object p0
.end method

.method public final b()Lkr0/g;
    .locals 0

    iget-object p0, p0, Lkr0/c$e;->i:Lkr0/g;

    return-object p0
.end method

.method public final c()Lzs0/b;
    .locals 0

    iget-object p0, p0, Lkr0/c$e;->c:Lzs0/b;

    return-object p0
.end method

.method public final d()Lkr0/g;
    .locals 0

    iget-object p0, p0, Lkr0/c$e;->h:Lkr0/g;

    return-object p0
.end method

.method public final e()Lkr0/b;
    .locals 0

    iget-object p0, p0, Lkr0/c$e;->d:Lkr0/b;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkr0/c$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkr0/c$e;

    iget-object v1, p1, Lkr0/c$e;->a:Lys0/c;

    iget-object v3, p0, Lkr0/c$e;->a:Lys0/c;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lkr0/c$e;->b:J

    iget-wide p0, p1, Lkr0/c$e;->b:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lkr0/c$e;->g:I

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lkr0/c$e;->f:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkr0/c$e;->a:Lys0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lkr0/c$e;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lkr0/c$e;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lkr0/c$e;->e:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Subscribe(chatIdData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkr0/c$e;->a:Lys0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkr0/c$e;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
