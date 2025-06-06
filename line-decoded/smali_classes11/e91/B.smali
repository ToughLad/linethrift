.class public final Le91/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le91/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le91/a$b<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Le91/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le91/a$b<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Le91/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le91/a$b<",
            "Ljavax/net/ssl/SSLSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le91/a$b;

    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR"

    invoke-direct {v0, v1}, Le91/a$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Le91/B;->a:Le91/a$b;

    new-instance v0, Le91/a$b;

    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR"

    invoke-direct {v0, v1}, Le91/a$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Le91/B;->b:Le91/a$b;

    new-instance v0, Le91/a$b;

    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_SSL_SESSION"

    invoke-direct {v0, v1}, Le91/a$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Le91/B;->c:Le91/a$b;

    return-void
.end method
