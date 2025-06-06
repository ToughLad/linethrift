.class public final Lic/G$a;
.super Lic/f0$e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/Long;

.field public f:Z

.field public g:Lic/f0$e$a;

.field public h:Lic/f0$e$f;

.field public i:Lic/f0$e$e;

.field public j:Lic/f0$e$c;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lic/f0$e$d;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:B


# virtual methods
.method public final a()Lic/G;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lic/G$a;->m:B

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    iget-object v4, v0, Lic/G$a;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lic/G$a;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v11, v0, Lic/G$a;->g:Lic/f0$e$a;

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lic/G;

    iget-object v6, v0, Lic/G$a;->c:Ljava/lang/String;

    iget-wide v7, v0, Lic/G$a;->d:J

    iget-object v9, v0, Lic/G$a;->e:Ljava/lang/Long;

    iget-boolean v10, v0, Lic/G$a;->f:Z

    iget-object v12, v0, Lic/G$a;->h:Lic/f0$e$f;

    iget-object v13, v0, Lic/G$a;->i:Lic/f0$e$e;

    iget-object v14, v0, Lic/G$a;->j:Lic/f0$e$c;

    iget-object v15, v0, Lic/G$a;->k:Ljava/util/List;

    iget v0, v0, Lic/G$a;->l:I

    move/from16 v16, v0

    invoke-direct/range {v3 .. v16}, Lic/G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLic/f0$e$a;Lic/f0$e$f;Lic/f0$e$e;Lic/f0$e$c;Ljava/util/List;I)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lic/G$a;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " generator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lic/G$a;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " identifier"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, v0, Lic/G$a;->m:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_4

    const-string v2, " startedAt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Lic/G$a;->m:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    const-string v2, " crashed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lic/G$a;->g:Lic/f0$e$a;

    if-nez v2, :cond_6

    const-string v2, " app"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v0, v0, Lic/G$a;->m:B

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_7

    const-string v0, " generatorType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v1, v2}, LE0/u;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
