.class public final LFb/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LEb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEb/n<",
            "LEb/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LOb/b$a;

.field public final c:LOb/b$a;


# direct methods
.method public constructor <init>(LEb/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFb/b$a;->a:LEb/n;

    iget-object v0, p1, LEb/n;->c:LOb/a;

    iget-object v0, v0, LOb/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    sget-object v1, LLb/g;->a:LLb/g$b;

    if-nez v0, :cond_1

    sget-object v0, LLb/h;->b:LLb/h;

    iget-object v0, v0, LLb/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOb/b;

    if-nez v0, :cond_0

    sget-object v0, LLb/h;->c:LLb/h$a;

    :cond_0
    invoke-static {p1}, LLb/g;->a(LEb/n;)LOb/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, LFb/b$a;->b:LOb/b$a;

    iput-object v1, p0, LFb/b$a;->c:LOb/b$a;

    return-void

    :cond_1
    iput-object v1, p0, LFb/b$a;->b:LOb/b$a;

    iput-object v1, p0, LFb/b$a;->c:LOb/b$a;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    iget-object v0, p0, LFb/b$a;->b:LOb/b$a;

    iget-object p0, p0, LFb/b$a;->a:LEb/n;

    :try_start_0
    iget-object v1, p0, LEb/n;->b:LEb/n$b;

    iget-object v1, v1, LEb/n$b;->b:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :goto_0
    iget-object v2, p0, LEb/n;->b:LEb/n$b;

    iget-object v2, v2, LEb/n$b;->a:Ljava/lang/Object;

    check-cast v2, LEb/a;

    invoke-interface {v2, p1, p2}, LEb/a;->a([B[B)[B

    move-result-object p2

    filled-new-array {v1, p2}, [[B

    move-result-object p2

    invoke-static {p2}, LRb/f;->d([[B)[B

    move-result-object p2

    iget-object p0, p0, LEb/n;->b:LEb/n$b;

    iget p0, p0, LEb/n$b;->e:I

    array-length p0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public final b([B[B)[B
    .locals 7

    array-length v0, p1

    iget-object v1, p0, LFb/b$a;->a:LEb/n;

    iget-object p0, p0, LFb/b$a;->c:LOb/b$a;

    const/4 v2, 0x5

    if-le v0, v2, :cond_0

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v3, p1

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-virtual {v1, v0}, LEb/n;->a([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEb/n$b;

    :try_start_0
    iget-object v3, v3, LEb/n$b;->a:Ljava/lang/Object;

    check-cast v3, LEb/a;

    invoke-interface {v3, v2, p2}, LEb/a;->b([B[B)[B

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    sget-object v4, LFb/b;->a:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ciphertext prefix matches a key, but cannot decrypt: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, LEb/b;->a:[B

    invoke-virtual {v1, v0}, LEb/n;->a([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEb/n$b;

    :try_start_1
    iget-object v1, v1, LEb/n$b;->a:Ljava/lang/Object;

    check-cast v1, LEb/a;

    invoke-interface {v1, p1, p2}, LEb/a;->b([B[B)[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "decryption failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
