.class public final LlM/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LlM/x;

.field public final c:LlM/u;

.field public final d:LlM/v;

.field public final e:LlM/w;

.field public final f:LlM/y;

.field public final g:LlM/A;


# direct methods
.method public constructor <init>(Ljava/util/List;LlM/x;LlM/u;LlM/v;LlM/w;LlM/y;LlM/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlM/t;->a:Ljava/util/List;

    iput-object p2, p0, LlM/t;->b:LlM/x;

    iput-object p3, p0, LlM/t;->c:LlM/u;

    iput-object p4, p0, LlM/t;->d:LlM/v;

    iput-object p5, p0, LlM/t;->e:LlM/w;

    iput-object p6, p0, LlM/t;->f:LlM/y;

    iput-object p7, p0, LlM/t;->g:LlM/A;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LlM/t;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LlM/t;

    iget-object v0, p1, LlM/t;->a:Ljava/util/List;

    iget-object v1, p0, LlM/t;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LlM/t;->b:LlM/x;

    iget-object v1, p1, LlM/t;->b:LlM/x;

    invoke-virtual {v0, v1}, LlM/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LlM/t;->c:LlM/u;

    iget-object v1, p1, LlM/t;->c:LlM/u;

    invoke-virtual {v0, v1}, LlM/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LlM/t;->d:LlM/v;

    iget-object v1, p1, LlM/t;->d:LlM/v;

    invoke-virtual {v0, v1}, LlM/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LlM/t;->e:LlM/w;

    iget-object v1, p1, LlM/t;->e:LlM/w;

    invoke-virtual {v0, v1}, LlM/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, LlM/t;->f:LlM/y;

    iget-object v1, p1, LlM/t;->f:LlM/y;

    invoke-virtual {v0, v1}, LlM/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, LlM/t;->g:LlM/A;

    iget-object p1, p1, LlM/t;->g:LlM/A;

    invoke-virtual {p0, p1}, LlM/A;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LlM/t;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LlM/t;->b:LlM/x;

    invoke-virtual {v1}, LlM/x;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LlM/t;->c:LlM/u;

    invoke-virtual {v0}, LlM/u;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, LlM/t;->e:LlM/w;

    invoke-virtual {v1}, LlM/w;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LlM/t;->f:LlM/y;

    invoke-virtual {p0}, LlM/y;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    mul-int/lit16 p0, p0, 0x3c1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LyadRequest(invs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LlM/t;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LlM/t;->b:LlM/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LlM/t;->c:LlM/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LlM/t;->d:LlM/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LlM/t;->e:LlM/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LlM/t;->f:LlM/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skadn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LlM/t;->g:LlM/A;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", p=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
