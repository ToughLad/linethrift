.class public final Lcom/google/android/gms/internal/pal/na;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Z

.field public static final e:Lcom/google/android/gms/internal/pal/na;

.field public static final f:Lcom/google/android/gms/internal/pal/na;

.field public static final g:Lcom/google/android/gms/internal/pal/na;

.field public static final h:Lcom/google/android/gms/internal/pal/na;

.field public static final i:Lcom/google/android/gms/internal/pal/na;


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/pa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/pal/na;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/pal/na;->b:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/android/gms/internal/pal/A6;->a()Z

    move-result v0

    const-string v1, "AndroidOpenSSL"

    const-string v2, "GmsCore_OpenSSL"

    if-eqz v0, :cond_0

    const-string v0, "Conscrypt"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/na;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/pal/na;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/pal/na;->d:Z

    goto :goto_0

    :cond_0
    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "The Android Project"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/na;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/pal/na;->c:Ljava/util/ArrayList;

    sput-boolean v3, Lcom/google/android/gms/internal/pal/na;->d:Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/na;->c:Ljava/util/ArrayList;

    sput-boolean v3, Lcom/google/android/gms/internal/pal/na;->d:Z

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/pal/na;

    new-instance v1, LGb/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/na;-><init>(Lcom/google/android/gms/internal/pal/pa;)V

    sput-object v0, Lcom/google/android/gms/internal/pal/na;->e:Lcom/google/android/gms/internal/pal/na;

    new-instance v0, Lcom/google/android/gms/internal/pal/na;

    new-instance v1, LHl1/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/na;-><init>(Lcom/google/android/gms/internal/pal/pa;)V

    sput-object v0, Lcom/google/android/gms/internal/pal/na;->f:Lcom/google/android/gms/internal/pal/na;

    new-instance v0, Lcom/google/android/gms/internal/pal/na;

    new-instance v1, Lcom/google/android/gms/internal/pal/S3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/na;-><init>(Lcom/google/android/gms/internal/pal/pa;)V

    sput-object v0, Lcom/google/android/gms/internal/pal/na;->g:Lcom/google/android/gms/internal/pal/na;

    new-instance v0, Lcom/google/android/gms/internal/pal/na;

    new-instance v1, LO0/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/na;-><init>(Lcom/google/android/gms/internal/pal/pa;)V

    sput-object v0, Lcom/google/android/gms/internal/pal/na;->h:Lcom/google/android/gms/internal/pal/na;

    new-instance v0, Lcom/google/android/gms/internal/pal/na;

    new-instance v1, LKh0/q0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/na;-><init>(Lcom/google/android/gms/internal/pal/pa;)V

    sput-object v0, Lcom/google/android/gms/internal/pal/na;->i:Lcom/google/android/gms/internal/pal/na;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/pa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/na;->a:Lcom/google/android/gms/internal/pal/pa;

    return-void
.end method

.method public static varargs b([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v5, "Provider "

    const-string v6, " not available"

    invoke-static {v5, v3, v6}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.google.crypto.tink.subtle.EngineFactory"

    const-string v6, "toProviderList"

    sget-object v7, Lcom/google/android/gms/internal/pal/na;->b:Ljava/util/logging/Logger;

    invoke-virtual {v7, v4, v5, v6, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/pal/na;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/pal/na;->a:Lcom/google/android/gms/internal/pal/pa;

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Provider;

    :try_start_0
    invoke-interface {v4, p1, v3}, Lcom/google/android/gms/internal/pal/pa;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v3

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_1
    sget-boolean p0, Lcom/google/android/gms/internal/pal/na;->d:Z

    if-eqz p0, :cond_2

    invoke-interface {v4, p1, v1}, Lcom/google/android/gms/internal/pal/pa;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "No good Provider found."

    invoke-direct {p0, p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
