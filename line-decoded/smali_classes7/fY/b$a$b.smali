.class public final LfY/b$a$b;
.super LfY/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfY/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:LjX/A;

.field public final e:LjX/c;

.field public final f:LmX/a;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LjX/A;LjX/c;LmX/a;)V
    .locals 1

    const-string v0, "mediaType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LfY/b$a;-><init>()V

    iput-object p1, p0, LfY/b$a$b;->d:LjX/A;

    iput-object p2, p0, LfY/b$a$b;->e:LjX/c;

    iput-object p3, p0, LfY/b$a$b;->f:LmX/a;

    const-string p1, "save"

    iput-object p1, p0, LfY/b$a$b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()LjX/c;
    .locals 0

    iget-object p0, p0, LfY/b$a$b;->e:LjX/c;

    return-object p0
.end method

.method public final c()LmX/a;
    .locals 0

    iget-object p0, p0, LfY/b$a$b;->f:LmX/a;

    return-object p0
.end method

.method public final e()LjX/A;
    .locals 0

    iget-object p0, p0, LfY/b$a$b;->d:LjX/A;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LfY/b$a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LfY/b$a$b;

    iget-object v1, p1, LfY/b$a$b;->d:LjX/A;

    iget-object v3, p0, LfY/b$a$b;->d:LjX/A;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LfY/b$a$b;->e:LjX/c;

    iget-object v3, p1, LfY/b$a$b;->e:LjX/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, LfY/b$a$b;->f:LmX/a;

    iget-object p1, p1, LfY/b$a$b;->f:LmX/a;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LfY/b$a$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LfY/b$a$b;->d:LjX/A;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LfY/b$a$b;->e:LjX/c;

    iget-object v2, v2, LjX/c;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, LfY/b$a$b;->f:LmX/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Save(post="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LfY/b$a$b;->d:LjX/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LfY/b$a$b;->e:LjX/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LfY/b$a$b;->f:LmX/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
