.class public final LGb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LIb/a$a;

.field public static final d:LGb/b$a;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LIb/a$a;->ALGORITHM_REQUIRES_BORINGCRYPTO:LIb/a$a;

    sput-object v0, LGb/b;->c:LIb/a$a;

    new-instance v0, LGb/b$a;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LGb/b;->d:LGb/b$a;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LGb/b;->c:LIb/a$a;

    invoke-virtual {v0}, LIb/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p1

    invoke-static {v0}, LRb/p;->a(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, LGb/b;->a:Ljavax/crypto/spec/SecretKeySpec;

    const/4 p1, 0x1

    iput-boolean p1, p0, LGb/b;->b:Z

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
