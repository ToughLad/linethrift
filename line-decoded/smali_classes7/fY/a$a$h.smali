.class public final LfY/a$a$h;
.super LfY/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfY/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final d:LjX/A;

.field public final e:LjX/c;

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LjX/A;LjX/c;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LfY/a$a;-><init>()V

    iput-object p1, p0, LfY/a$a$h;->d:LjX/A;

    iput-object p2, p0, LfY/a$a$h;->e:LjX/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, LfY/a$a$h;->f:Z

    const-string p1, "send"

    iput-object p1, p0, LfY/a$a$h;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()LjX/A;
    .locals 0

    iget-object p0, p0, LfY/a$a$h;->d:LjX/A;

    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lif1/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, LfY/a$a;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LfY/a;->b:LjY/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LfY/a$a$h;->e:LjX/c;

    invoke-static {p0}, LjY/a;->b(LjX/c;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, p0}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LfY/a$a$h;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LfY/a$a$h;

    iget-object v0, p1, LfY/a$a$h;->d:LjX/A;

    iget-object v1, p0, LfY/a$a$h;->d:LjX/A;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LfY/a$a$h;->e:LjX/c;

    iget-object v1, p1, LfY/a$a$h;->e:LjX/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p0, p0, LfY/a$a$h;->f:Z

    iget-boolean p1, p1, LfY/a$a$h;->f:Z

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LfY/a$a$h;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LfY/a$a$h;->d:LjX/A;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LfY/a$a$h;->e:LjX/c;

    iget-object v2, v2, LjX/c;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean p0, p0, LfY/a$a$h;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, LfY/a$a$h;->f:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Send(post="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LfY/a$a$h;->d:LjX/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LfY/a$a$h;->e:LjX/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needSqrMid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LfY/a$a$h;->f:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
