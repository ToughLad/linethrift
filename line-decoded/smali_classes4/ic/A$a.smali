.class public final Lic/A$a;
.super Lic/f0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lic/f0$e;

.field public k:Lic/f0$d;

.field public l:Lic/f0$a;

.field public m:B


# virtual methods
.method public final a()Lic/A;
    .locals 15

    iget-byte v0, p0, Lic/A$a;->m:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lic/A$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lic/A$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lic/A$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lic/A$a;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lic/A$a;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lic/A;

    iget-object v3, p0, Lic/A$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lic/A$a;->b:Ljava/lang/String;

    iget v5, p0, Lic/A$a;->c:I

    iget-object v6, p0, Lic/A$a;->d:Ljava/lang/String;

    iget-object v7, p0, Lic/A$a;->e:Ljava/lang/String;

    iget-object v8, p0, Lic/A$a;->f:Ljava/lang/String;

    iget-object v9, p0, Lic/A$a;->g:Ljava/lang/String;

    iget-object v10, p0, Lic/A$a;->h:Ljava/lang/String;

    iget-object v11, p0, Lic/A$a;->i:Ljava/lang/String;

    iget-object v12, p0, Lic/A$a;->j:Lic/f0$e;

    iget-object v13, p0, Lic/A$a;->k:Lic/f0$d;

    iget-object v14, p0, Lic/A$a;->l:Lic/f0$a;

    invoke-direct/range {v2 .. v14}, Lic/A;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lic/f0$e;Lic/f0$d;Lic/f0$a;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lic/A$a;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " sdkVersion"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, p0, Lic/A$a;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " gmpAppId"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, p0, Lic/A$a;->m:B

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    const-string v1, " platform"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lic/A$a;->d:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, " installationUuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lic/A$a;->h:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, " buildVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object p0, p0, Lic/A$a;->i:Ljava/lang/String;

    if-nez p0, :cond_7

    const-string p0, " displayVersion"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-static {v0, v1}, LE0/u;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
