.class public final LlQ/c$f$a;
.super LlQ/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlQ/c$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:LlQ/o;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LlQ/o;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "subscriptionStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LlQ/c$f;->b:LlQ/c$f;

    const-string v1, "cancel"

    invoke-direct {p0, v0, v1}, LlQ/c$d;-><init>(LlQ/c;Ljava/lang/String;)V

    iput-object p1, p0, LlQ/c$f$a;->c:LlQ/o;

    iput-object p2, p0, LlQ/c$f$a;->d:Ljava/lang/Boolean;

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

    iget-object v0, p0, LlQ/c$f$a;->c:LlQ/o;

    invoke-virtual {v0}, LlQ/o;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LlQ/g;->g:LlQ/g;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sget-object v1, LlQ/n;->LYP:LlQ/n;

    if-ne p1, v1, :cond_0

    iget-object p0, p0, LlQ/c$f$a;->d:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, LlQ/g;->d:LlQ/g;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LlQ/c$f$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LlQ/c$f$a;

    iget-object v1, p1, LlQ/c$f$a;->c:LlQ/o;

    iget-object v3, p0, LlQ/c$f$a;->c:LlQ/o;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, LlQ/c$f$a;->d:Ljava/lang/Boolean;

    iget-object p1, p1, LlQ/c$f$a;->d:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LlQ/c$f$a;->c:LlQ/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LlQ/c$f$a;->d:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CancelTarget(subscriptionStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LlQ/c$f$a;->c:LlQ/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idLinked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LlQ/c$f$a;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
