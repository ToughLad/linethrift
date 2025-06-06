.class public final LgY/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgY/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgY/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LdY/f;


# direct methods
.method public constructor <init>(LdY/f;)V
    .locals 1

    const-string v0, "utsEntryType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgY/a$b;->a:LdY/f;

    return-void
.end method


# virtual methods
.method public final a()LcY/d;
    .locals 0

    sget-object p0, LcY/d$e;->b:LcY/d$e;

    return-object p0
.end method

.method public final b()LcY/a;
    .locals 0

    sget-object p0, LcY/a$b;->b:LcY/a$b;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lif1/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LgY/a$b;->a:LdY/f;

    iget-object v0, p0, LdY/f;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LgY/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LgY/a$b;

    iget-object p0, p0, LgY/a$b;->a:LdY/f;

    iget-object p1, p1, LgY/a$b;->a:LdY/f;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()LcY/b;
    .locals 0

    sget-object p0, LcY/b$m;->b:LcY/b$m;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LgY/a$b;->a:LdY/f;

    iget-object p0, p0, LdY/f;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchResult(utsEntryType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LgY/a$b;->a:LdY/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
