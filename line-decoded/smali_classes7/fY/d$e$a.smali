.class public final LfY/d$e$a;
.super LfY/d$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfY/d$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:LjX/A;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LjX/A;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LfY/d$e;-><init>(LjX/A;)V

    iput-object p1, p0, LfY/d$e$a;->d:LjX/A;

    const-string p1, "link_preview"

    iput-object p1, p0, LfY/d$e$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()LjX/A;
    .locals 0

    iget-object p0, p0, LfY/d$e$a;->d:LjX/A;

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

    iget-object v0, p0, LfY/d$e$a;->d:LjX/A;

    iget-object v0, v0, LjX/A;->h:LjX/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LjX/y;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-super {p0}, LfY/d$e;->d()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    sget-object v1, LdY/j$b;->b:LdY/j$b;

    iget-object v2, v1, LdY/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, LdY/j$a;

    invoke-direct {v1, v0}, LdY/j$a;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LfY/d$e$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LfY/d$e$a;

    iget-object p0, p0, LfY/d$e$a;->d:LjX/A;

    iget-object p1, p1, LfY/d$e$a;->d:LjX/A;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LfY/d$e$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LfY/d$e$a;->d:LjX/A;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinkPreview(post="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LfY/d$e$a;->d:LjX/A;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lc9/h;->b(Ljava/lang/StringBuilder;LjX/A;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
