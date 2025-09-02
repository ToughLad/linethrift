.class public final LEb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEb/f$a;


# instance fields
.field public final synthetic a:LLb/e;


# direct methods
.method public constructor <init>(LLb/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEb/e;->a:LLb/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LEb/e;->a:LLb/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Class;)LEb/d;
    .locals 1

    :try_start_0
    new-instance v0, LEb/d;

    iget-object p0, p0, LEb/e;->a:LLb/e;

    invoke-direct {v0, p0, p1}, LEb/d;-><init>(LLb/e;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Primitive type not supported"

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, LEb/e;->a:LLb/e;

    iget-object p0, p0, LLb/e;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final d()LEb/d;
    .locals 2

    new-instance v0, LEb/d;

    iget-object p0, p0, LEb/e;->a:LLb/e;

    iget-object v1, p0, LLb/e;->c:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, LEb/d;-><init>(LLb/e;Ljava/lang/Class;)V

    return-object v0
.end method
