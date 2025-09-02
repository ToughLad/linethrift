.class public final Lic/L;
.super Lic/f0$e$d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/L$a;
    }
.end annotation


# instance fields
.field public final a:Lic/f0$e$d$a$b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lic/f0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lic/f0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Boolean;

.field public final e:Lic/f0$e$d$a$c;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lic/f0$e$d$a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lic/f0$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lic/f0$e$d$a$c;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lic/f0$e$d$a;-><init>()V

    .line 2
    iput-object p1, p0, Lic/L;->a:Lic/f0$e$d$a$b;

    .line 3
    iput-object p2, p0, Lic/L;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lic/L;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lic/L;->d:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Lic/L;->e:Lic/f0$e$d$a$c;

    .line 7
    iput-object p6, p0, Lic/L;->f:Ljava/util/List;

    .line 8
    iput p7, p0, Lic/L;->g:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lic/f0$e$d$a$c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lic/L;->f:Ljava/util/List;

    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lic/L;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c()Lic/f0$e$d$a$c;
    .locals 0

    iget-object p0, p0, Lic/L;->e:Lic/f0$e$d$a$c;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lic/f0$c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lic/L;->b:Ljava/util/List;

    return-object p0
.end method

.method public final e()Lic/f0$e$d$a$b;
    .locals 0

    iget-object p0, p0, Lic/L;->a:Lic/f0$e$d$a$b;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto/16 :goto_5

    :cond_0
    instance-of v0, p1, Lic/f0$e$d$a;

    if-eqz v0, :cond_6

    check-cast p1, Lic/f0$e$d$a;

    invoke-virtual {p1}, Lic/f0$e$d$a;->e()Lic/f0$e$d$a$b;

    move-result-object v0

    iget-object v1, p0, Lic/L;->a:Lic/f0$e$d$a$b;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lic/L;->b:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lic/f0$e$d$a;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lic/f0$e$d$a;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    iget-object v0, p0, Lic/L;->c:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lic/f0$e$d$a;->f()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lic/f0$e$d$a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    iget-object v0, p0, Lic/L;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lic/f0$e$d$a;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lic/f0$e$d$a;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    iget-object v0, p0, Lic/L;->e:Lic/f0$e$d$a$c;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lic/f0$e$d$a;->c()Lic/f0$e$d$a$c;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lic/f0$e$d$a;->c()Lic/f0$e$d$a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    iget-object v0, p0, Lic/L;->f:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lic/f0$e$d$a;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lic/f0$e$d$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_4
    iget p0, p0, Lic/L;->g:I

    invoke-virtual {p1}, Lic/f0$e$d$a;->g()I

    move-result p1

    if-ne p0, p1, :cond_6

    :goto_5
    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lic/f0$c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lic/L;->c:Ljava/util/List;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lic/L;->g:I

    return p0
.end method

.method public final h()Lic/L$a;
    .locals 2

    new-instance v0, Lic/L$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lic/L;->a:Lic/f0$e$d$a$b;

    iput-object v1, v0, Lic/L$a;->a:Lic/f0$e$d$a$b;

    iget-object v1, p0, Lic/L;->b:Ljava/util/List;

    iput-object v1, v0, Lic/L$a;->b:Ljava/util/List;

    iget-object v1, p0, Lic/L;->c:Ljava/util/List;

    iput-object v1, v0, Lic/L$a;->c:Ljava/util/List;

    iget-object v1, p0, Lic/L;->d:Ljava/lang/Boolean;

    iput-object v1, v0, Lic/L$a;->d:Ljava/lang/Boolean;

    iget-object v1, p0, Lic/L;->e:Lic/f0$e$d$a$c;

    iput-object v1, v0, Lic/L$a;->e:Lic/f0$e$d$a$c;

    iget-object v1, p0, Lic/L;->f:Ljava/util/List;

    iput-object v1, v0, Lic/L$a;->f:Ljava/util/List;

    iget p0, p0, Lic/L;->g:I

    iput p0, v0, Lic/L$a;->g:I

    const/4 p0, 0x1

    iput-byte p0, v0, Lic/L$a;->h:B

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lic/L;->a:Lic/f0$e$d$a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lic/L;->b:Ljava/util/List;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lic/L;->c:Ljava/util/List;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lic/L;->d:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lic/L;->e:Lic/f0$e$d$a$c;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lic/L;->f:Ljava/util/List;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lic/L;->g:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Application{execution="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lic/L;->a:Lic/f0$e$d$a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/L;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", internalKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/L;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/L;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentProcessDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/L;->e:Lic/f0$e$d$a$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appProcessDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/L;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lic/L;->g:I

    const-string v1, "}"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
