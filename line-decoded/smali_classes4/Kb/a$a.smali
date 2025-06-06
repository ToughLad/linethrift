.class public final LKb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LHL/b;

.field public b:LKb/d;

.field public c:Ljava/lang/String;

.field public d:LKb/b;

.field public e:LEb/h;

.field public f:LEb/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LKb/a$a;->a:LHL/b;

    iput-object v0, p0, LKb/a$a;->b:LKb/d;

    iput-object v0, p0, LKb/a$a;->c:Ljava/lang/String;

    iput-object v0, p0, LKb/a$a;->d:LKb/b;

    iput-object v0, p0, LKb/a$a;->e:LEb/h;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()LKb/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LKb/a$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LKb/a$a;->c()LKb/b;

    move-result-object v0

    iput-object v0, p0, LKb/a$a;->d:LKb/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, LKb/a$a;->b()LEb/j;

    move-result-object v0

    iput-object v0, p0, LKb/a$a;->f:LEb/j;

    new-instance v0, LKb/a;

    invoke-direct {v0, p0}, LKb/a;-><init>(LKb/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()LEb/j;
    .locals 6

    :try_start_0
    iget-object v0, p0, LKb/a$a;->d:LKb/b;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, p0, LKb/a$a;->a:LHL/b;

    invoke-static {v1, v0}, LEb/i;->b(LHL/b;LKb/b;)LEb/i;

    move-result-object v0

    new-instance v1, LEb/j;

    iget-object v0, v0, LEb/i;->a:LQb/C;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/w$f;->NEW_BUILDER:Lcom/google/crypto/tink/shaded/protobuf/w$f;

    invoke-virtual {v0, v2}, LQb/C;->l(Lcom/google/crypto/tink/shaded/protobuf/w$f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/w$a;

    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->l(Lcom/google/crypto/tink/shaded/protobuf/w;)Lcom/google/crypto/tink/shaded/protobuf/w$a;

    check-cast v2, LQb/C$b;

    invoke-direct {v1, v2}, LEb/j;-><init>(LQb/C$b;)V
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/z; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, LKb/a$a;->a:LHL/b;

    invoke-virtual {v0}, LHL/b;->f()[B

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v1

    invoke-static {v0, v1}, LQb/C;->A([BLcom/google/crypto/tink/shaded/protobuf/o;)LQb/C;

    move-result-object v0

    invoke-virtual {v0}, LQb/C;->w()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, LOb/a;->b:LOb/a;

    new-instance v1, LEb/j;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/w$f;->NEW_BUILDER:Lcom/google/crypto/tink/shaded/protobuf/w$f;

    invoke-virtual {v0, v2}, LQb/C;->l(Lcom/google/crypto/tink/shaded/protobuf/w$f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/w$a;

    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->l(Lcom/google/crypto/tink/shaded/protobuf/w;)Lcom/google/crypto/tink/shaded/protobuf/w$a;

    check-cast v2, LQb/C$b;

    invoke-direct {v1, v2}, LEb/j;-><init>(LQb/C$b;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "empty keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "a"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LKb/a$a;->e:LEb/h;

    if-eqz v0, :cond_a

    new-instance v0, LEb/j;

    invoke-static {}, LQb/C;->z()LQb/C$b;

    move-result-object v1

    invoke-direct {v0, v1}, LEb/j;-><init>(LQb/C$b;)V

    iget-object v1, p0, LKb/a$a;->e:LEb/h;

    monitor-enter v0

    :try_start_3
    iget-object v1, v1, LEb/h;->a:LQb/A;

    invoke-virtual {v0, v1}, LEb/j;->a(LQb/A;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    invoke-virtual {v0}, LEb/j;->c()LEb/i;

    move-result-object v1

    iget-object v1, v1, LEb/i;->a:LQb/C;

    invoke-static {v1}, LEb/r;->a(LQb/C;)LQb/D;

    move-result-object v1

    invoke-virtual {v1}, LQb/D;->v()LQb/D$c;

    move-result-object v1

    invoke-virtual {v1}, LQb/D$c;->x()I

    move-result v1

    monitor-enter v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_4
    iget-object v4, v0, LEb/j;->a:LQb/C$b;

    iget-object v4, v4, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v4, LQb/C;

    invoke-virtual {v4}, LQb/C;->w()I

    move-result v4

    if-ge v3, v4, :cond_9

    iget-object v4, v0, LEb/j;->a:LQb/C$b;

    iget-object v4, v4, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v4, LQb/C;

    invoke-virtual {v4, v3}, LQb/C;->v(I)LQb/C$c;

    move-result-object v4

    invoke-virtual {v4}, LQb/C$c;->y()I

    move-result v5

    if-ne v5, v1, :cond_8

    invoke-virtual {v4}, LQb/C$c;->A()LQb/z;

    move-result-object v3

    sget-object v4, LQb/z;->ENABLED:LQb/z;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, LEb/j;->a:LQb/C$b;

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v3, v3, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v3, LQb/C;

    invoke-static {v3, v1}, LQb/C;->t(LQb/C;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    iget-object v1, p0, LKb/a$a;->d:LKb/b;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LEb/j;->c()LEb/i;

    move-result-object v1

    iget-object v3, p0, LKb/a$a;->b:LKb/d;

    iget-object p0, p0, LKb/a$a;->d:LKb/b;

    new-array v4, v2, [B

    iget-object v1, v1, LEb/i;->a:LQb/C;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->g()[B

    move-result-object v5

    invoke-virtual {p0, v5, v4}, LKb/b;->a([B[B)[B

    move-result-object v5

    :try_start_5
    invoke-virtual {p0, v5, v4}, LKb/b;->b([B[B)[B

    move-result-object p0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v4

    invoke-static {p0, v4}, LQb/C;->A([BLcom/google/crypto/tink/shaded/protobuf/o;)LQb/C;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/z; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz p0, :cond_4

    invoke-static {}, LQb/t;->w()LQb/t$b;

    move-result-object p0

    array-length v4, v5

    invoke-static {v2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->d(I[BI)Lcom/google/crypto/tink/shaded/protobuf/h$f;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v4, LQb/t;

    invoke-static {v4, v2}, LQb/t;->t(LQb/t;Lcom/google/crypto/tink/shaded/protobuf/h$f;)V

    invoke-static {v1}, LEb/r;->a(LQb/C;)LQb/D;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v2, LQb/t;

    invoke-static {v2, v1}, LQb/t;->u(LQb/t;LQb/D;)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->c()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p0

    check-cast p0, LQb/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->g()[B

    move-result-object p0

    invoke-static {p0}, LKw0/a;->e([B)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v3, LKb/d;->a:Landroid/content/SharedPreferences$Editor;

    iget-object v2, v3, LKb/d;->b:Ljava/lang/String;

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to write to SharedPreferences"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :try_start_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "cannot encrypt keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catch Lcom/google/crypto/tink/shaded/protobuf/z; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset, corrupted key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {v0}, LEb/j;->c()LEb/i;

    move-result-object v1

    iget-object p0, p0, LKb/a$a;->b:LKb/d;

    iget-object v1, v1, LEb/i;->a:LQb/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->g()[B

    move-result-object v1

    invoke-static {v1}, LKw0/a;->e([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LKb/d;->a:Landroid/content/SharedPreferences$Editor;

    iget-object p0, p0, LKb/d;->b:Ljava/lang/String;

    invoke-interface {v2, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to write to SharedPreferences"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_7
    :try_start_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot set key as primary because it\'s not enabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "cannot read or generate keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()LKb/b;
    .locals 4

    new-instance v0, LKb/c;

    invoke-direct {v0}, LKb/c;-><init>()V

    iget-object v1, p0, LKb/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, LKb/c;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_0
    iget-object v3, p0, LKb/a$a;->c:Ljava/lang/String;

    invoke-static {v3}, LKb/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v2

    :cond_0
    :goto_0
    :try_start_1
    iget-object v3, p0, LKb/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, LKb/c;->b(Ljava/lang/String;)LKb/b;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    new-instance v1, Ljava/security/KeyStoreException;

    iget-object p0, p0, LKb/a$a;->c:Ljava/lang/String;

    const-string v2, "the master key "

    const-string v3, " exists but is unusable"

    invoke-static {v2, p0, v3}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "android-keystore://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LKb/a$a;->c:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key URI must start with android-keystore://"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LHL/b;

    invoke-direct {v0, p1, p2, p3}, LHL/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LKb/a$a;->a:LHL/b;

    new-instance v0, LKb/d;

    invoke-direct {v0, p1, p2, p3}, LKb/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LKb/a$a;->b:LKb/d;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "need an Android context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
