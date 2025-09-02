.class public final Lic/K$a;
.super Lic/f0$e$d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lic/f0$e$d$a;

.field public d:Lic/f0$e$d$c;

.field public e:Lic/f0$e$d$d;

.field public f:Lic/f0$e$d$f;

.field public g:B


# virtual methods
.method public final a()Lic/K;
    .locals 10

    iget-byte v0, p0, Lic/K$a;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v5, p0, Lic/K$a;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lic/K$a;->c:Lic/f0$e$d$a;

    if-eqz v6, :cond_1

    iget-object v7, p0, Lic/K$a;->d:Lic/f0$e$d$c;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lic/K;

    iget-wide v3, p0, Lic/K$a;->a:J

    iget-object v8, p0, Lic/K$a;->e:Lic/f0$e$d$d;

    iget-object v9, p0, Lic/K$a;->f:Lic/f0$e$d$f;

    invoke-direct/range {v2 .. v9}, Lic/K;-><init>(JLjava/lang/String;Lic/f0$e$d$a;Lic/f0$e$d$c;Lic/f0$e$d$d;Lic/f0$e$d$f;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, p0, Lic/K$a;->g:B

    and-int/2addr v1, v2

    if-nez v1, :cond_2

    const-string v1, " timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lic/K$a;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lic/K$a;->c:Lic/f0$e$d$a;

    if-nez v1, :cond_4

    const-string v1, " app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object p0, p0, Lic/K$a;->d:Lic/f0$e$d$c;

    if-nez p0, :cond_5

    const-string p0, " device"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-static {v0, v1}, LE0/u;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
