.class public final Li91/f;
.super Le91/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li91/f$f;,
        Li91/f$d;,
        Li91/f$e;,
        Li91/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le91/x<",
        "Li91/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lio/grpc/okhttp/internal/b;

.field public static final n:Lg91/Y0;


# instance fields
.field public final a:Lg91/t0;

.field public final b:Lg91/f1$a;

.field public final c:Lg91/Y0;

.field public final d:Lg91/Y0;

.field public e:Ljavax/net/ssl/SSLSocketFactory;

.field public final f:Lio/grpc/okhttp/internal/b;

.field public final g:Li91/f$c;

.field public final h:J

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Li91/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    new-instance v0, Lio/grpc/okhttp/internal/b$a;

    sget-object v1, Lio/grpc/okhttp/internal/b;->e:Lio/grpc/okhttp/internal/b;

    invoke-direct {v0, v1}, Lio/grpc/okhttp/internal/b$a;-><init>(Lio/grpc/okhttp/internal/b;)V

    sget-object v2, Lio/grpc/okhttp/internal/a;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/a;

    sget-object v3, Lio/grpc/okhttp/internal/a;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/a;

    sget-object v4, Lio/grpc/okhttp/internal/a;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/a;

    sget-object v5, Lio/grpc/okhttp/internal/a;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/a;

    sget-object v6, Lio/grpc/okhttp/internal/a;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lio/grpc/okhttp/internal/a;

    sget-object v7, Lio/grpc/okhttp/internal/a;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lio/grpc/okhttp/internal/a;

    filled-new-array/range {v2 .. v7}, [Lio/grpc/okhttp/internal/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/b$a;->a([Lio/grpc/okhttp/internal/a;)V

    sget-object v1, Lio/grpc/okhttp/internal/j;->TLS_1_2:Lio/grpc/okhttp/internal/j;

    filled-new-array {v1}, [Lio/grpc/okhttp/internal/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/b$a;->b([Lio/grpc/okhttp/internal/j;)V

    iget-boolean v1, v0, Lio/grpc/okhttp/internal/b$a;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/okhttp/internal/b$a;->d:Z

    new-instance v1, Lio/grpc/okhttp/internal/b;

    invoke-direct {v1, v0}, Lio/grpc/okhttp/internal/b;-><init>(Lio/grpc/okhttp/internal/b$a;)V

    sput-object v1, Li91/f;->m:Lio/grpc/okhttp/internal/b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    new-instance v0, Li91/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lg91/Y0;

    invoke-direct {v1, v0}, Lg91/Y0;-><init>(Lg91/W0$c;)V

    sput-object v1, Li91/f;->n:Lg91/Y0;

    sget-object v0, Le91/s0;->MTLS:Le91/s0;

    sget-object v1, Le91/s0;->CUSTOM_MANAGERS:Le91/s0;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS extensions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg91/f1;->c:Lg91/f1$a;

    iput-object v0, p0, Li91/f;->b:Lg91/f1$a;

    sget-object v0, Li91/f;->n:Lg91/Y0;

    iput-object v0, p0, Li91/f;->c:Lg91/Y0;

    sget-object v0, Lg91/O;->q:Lg91/O$c;

    new-instance v1, Lg91/Y0;

    invoke-direct {v1, v0}, Lg91/Y0;-><init>(Lg91/W0$c;)V

    iput-object v1, p0, Li91/f;->d:Lg91/Y0;

    sget-object v0, Li91/f;->m:Lio/grpc/okhttp/internal/b;

    iput-object v0, p0, Li91/f;->f:Lio/grpc/okhttp/internal/b;

    sget-object v0, Li91/f$c;->TLS:Li91/f$c;

    iput-object v0, p0, Li91/f;->g:Li91/f$c;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Li91/f;->h:J

    sget-wide v0, Lg91/O;->l:J

    iput-wide v0, p0, Li91/f;->i:J

    const v0, 0xffff

    iput v0, p0, Li91/f;->j:I

    const/high16 v0, 0x400000

    iput v0, p0, Li91/f;->k:I

    const v0, 0x7fffffff

    iput v0, p0, Li91/f;->l:I

    new-instance v0, Lg91/t0;

    new-instance v1, Li91/f$e;

    invoke-direct {v1, p0}, Li91/f$e;-><init>(Li91/f;)V

    new-instance v2, Li91/f$d;

    invoke-direct {v2, p0}, Li91/f$d;-><init>(Li91/f;)V

    invoke-direct {v0, p1, v1, v2}, Lg91/t0;-><init>(Ljava/lang/String;Li91/f$e;Li91/f$d;)V

    iput-object v0, p0, Li91/f;->a:Lg91/t0;

    return-void
.end method


# virtual methods
.method public final b()Le91/P;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le91/P<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Li91/f;->a:Lg91/t0;

    return-object p0
.end method
