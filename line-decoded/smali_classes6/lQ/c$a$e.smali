.class public final LlQ/c$a$e;
.super LlQ/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlQ/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:LlQ/o;

.field public final e:Z


# direct methods
.method public constructor <init>(LlQ/o;Z)V
    .locals 2

    const-string v0, "subscriptionStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LlQ/c$a;->b:LlQ/c$a;

    const-string v1, "benefit_status"

    invoke-direct {p0, v0, v1}, LlQ/c$d;-><init>(LlQ/c;Ljava/lang/String;)V

    const-string v0, "welcomepage"

    iput-object v0, p0, LlQ/c$a$e;->c:Ljava/lang/String;

    iput-object p1, p0, LlQ/c$a$e;->d:LlQ/o;

    iput-boolean p2, p0, LlQ/c$a$e;->e:Z

    return-void
.end method


# virtual methods
.method public final a(LlQ/n;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlQ/n;",
            ")",
            "Ljava/util/Map<",
            "LlQ/g;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, LlQ/c$a$e;->c:Ljava/lang/String;

    sget-object v0, LlQ/g;->b:LlQ/g;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iget-object v0, p0, LlQ/c$a$e;->d:LlQ/o;

    invoke-virtual {v0}, LlQ/o;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LlQ/g;->g:LlQ/g;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iget-boolean p0, p0, LlQ/c$a$e;->e:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    sget-object v1, LlQ/g;->h:LlQ/g;

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p1, v0, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LlQ/c$a$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LlQ/c$a$e;

    iget-object v1, p1, LlQ/c$a$e;->c:Ljava/lang/String;

    iget-object v3, p0, LlQ/c$a$e;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LlQ/c$a$e;->d:LlQ/o;

    iget-object v3, p1, LlQ/c$a$e;->d:LlQ/o;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, LlQ/c$a$e;->e:Z

    iget-boolean p1, p1, LlQ/c$a$e;->e:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LlQ/c$a$e;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LlQ/c$a$e;->d:LlQ/o;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, LlQ/c$a$e;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LnpBenefitStatusTarget(entryPoint="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LlQ/c$a$e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LlQ/c$a$e;->d:LlQ/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFreeTrial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LlQ/c$a$e;->e:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
