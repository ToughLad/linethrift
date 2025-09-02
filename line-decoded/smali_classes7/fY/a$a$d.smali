.class public final LfY/a$a$d;
.super LfY/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfY/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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

    iput-object p1, p0, LfY/a$a$d;->d:LjX/A;

    iput-object p2, p0, LfY/a$a$d;->e:LjX/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, LfY/a$a$d;->f:Z

    const-string p1, "media"

    iput-object p1, p0, LfY/a$a$d;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()LjX/A;
    .locals 0

    iget-object p0, p0, LfY/a$a$d;->d:LjX/A;

    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 3
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

    iget-object p0, p0, LfY/a$a$d;->e:LjX/c;

    invoke-static {p0}, LjY/a;->b(LjX/c;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p0}, LjY/a;->a(LjX/c;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object p0, p0, LjX/c;->h:LmX/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LmX/b;->isValid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LmX/b;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LmX/a;->ANIGIF:LmX/a;

    goto :goto_1

    :cond_1
    sget-object p0, LmX/a;->PHOTO:LmX/a;

    goto :goto_1

    :cond_2
    sget-object p0, LmX/a;->UNKNOWN:LmX/a;

    :goto_1
    invoke-static {p0}, LjY/a;->c(LmX/a;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, p0}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LfY/a$a$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LfY/a$a$d;

    iget-object v1, p1, LfY/a$a$d;->d:LjX/A;

    iget-object v3, p0, LfY/a$a$d;->d:LjX/A;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, LfY/a$a$d;->e:LjX/c;

    iget-object p1, p1, LfY/a$a$d;->e:LjX/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LfY/a$a$d;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LfY/a$a$d;->d:LjX/A;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LfY/a$a$d;->e:LjX/c;

    iget-object p0, p0, LjX/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, LfY/a$a$d;->f:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Media(post="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LfY/a$a$d;->d:LjX/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LfY/a$a$d;->e:LjX/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
