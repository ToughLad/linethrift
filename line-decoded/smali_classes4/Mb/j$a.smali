.class public final LMb/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEb/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMb/j;
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
            "LEb/m;",
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

    iput-object p1, p0, LMb/j$a;->a:LEb/n;

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

    iput-object v1, p0, LMb/j$a;->b:LOb/b$a;

    iput-object v1, p0, LMb/j$a;->c:LOb/b$a;

    return-void

    :cond_1
    iput-object v1, p0, LMb/j$a;->b:LOb/b$a;

    iput-object v1, p0, LMb/j$a;->c:LOb/b$a;

    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 7

    array-length v0, p1

    iget-object v1, p0, LMb/j$a;->c:LOb/b$a;

    const/4 v2, 0x5

    if-le v0, v2, :cond_3

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v3, p1

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    iget-object p0, p0, LMb/j$a;->a:LEb/n;

    invoke-virtual {p0, v0}, LEb/n;->a([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEb/n$b;

    iget-object v4, v3, LEb/n$b;->d:LQb/I;

    sget-object v5, LQb/I;->LEGACY:LQb/I;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, LMb/j;->b:[B

    filled-new-array {p2, v4}, [[B

    move-result-object v4

    invoke-static {v4}, LRb/f;->d([[B)[B

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, p2

    :goto_1
    :try_start_0
    iget-object v3, v3, LEb/n$b;->a:Ljava/lang/Object;

    check-cast v3, LEb/m;

    invoke-interface {v3, v2, v4}, LEb/m;->a([B[B)V

    array-length v3, v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    sget-object v4, LMb/j;->a:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tag prefix matches a key, but cannot verify: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, LEb/b;->a:[B

    invoke-virtual {p0, v0}, LEb/n;->a([B)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEb/n$b;

    :try_start_1
    iget-object v0, v0, LEb/n$b;->a:Ljava/lang/Object;

    check-cast v0, LEb/m;

    invoke-interface {v0, p1, p2}, LEb/m;->a([B[B)V

    array-length v0, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid MAC"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "tag too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b([B)[B
    .locals 3

    iget-object v0, p0, LMb/j$a;->b:LOb/b$a;

    iget-object p0, p0, LMb/j$a;->a:LEb/n;

    iget-object v1, p0, LEb/n;->b:LEb/n$b;

    iget-object v1, v1, LEb/n$b;->d:LQb/I;

    sget-object v2, LQb/I;->LEGACY:LQb/I;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LMb/j;->b:[B

    filled-new-array {p1, v1}, [[B

    move-result-object p1

    invoke-static {p1}, LRb/f;->d([[B)[B

    move-result-object p1

    :cond_0
    :try_start_0
    iget-object v1, p0, LEb/n;->b:LEb/n$b;

    iget-object v1, v1, LEb/n$b;->b:[B

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :goto_0
    iget-object v2, p0, LEb/n;->b:LEb/n$b;

    iget-object v2, v2, LEb/n$b;->a:Ljava/lang/Object;

    check-cast v2, LEb/m;

    invoke-interface {v2, p1}, LEb/m;->b([B)[B

    move-result-object v2

    filled-new-array {v1, v2}, [[B

    move-result-object v1

    invoke-static {v1}, LRb/f;->d([[B)[B

    move-result-object v1

    iget-object p0, p0, LEb/n;->b:LEb/n$b;

    iget p0, p0, LEb/n$b;->e:I

    array-length p0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method
