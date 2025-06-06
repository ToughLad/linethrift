.class public final Lg91/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le91/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le91/a$b<",
            "Le91/i0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Le91/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le91/a$b<",
            "Le91/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le91/a$b;

    const-string v1, "io.grpc.internal.GrpcAttributes.securityLevel"

    invoke-direct {v0, v1}, Le91/a$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg91/N;->a:Le91/a$b;

    new-instance v0, Le91/a$b;

    const-string v1, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    invoke-direct {v0, v1}, Le91/a$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg91/N;->b:Le91/a$b;

    return-void
.end method
