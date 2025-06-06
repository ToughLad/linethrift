.class public final Lcom/google/android/gms/internal/pal/ta;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/pal/ua;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/ua;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/ta;->a:Lcom/google/android/gms/internal/pal/ua;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/ta;->a:Lcom/google/android/gms/internal/pal/ua;

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/pal/na;->f:Lcom/google/android/gms/internal/pal/na;

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/ua;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/na;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/ua;->c:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
