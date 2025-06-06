.class public abstract Le91/h;
.super LKa1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le91/h$b;,
        Le91/h$a;
    }
.end annotation


# static fields
.field public static final a:Le91/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le91/b$b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le91/b$b;

    const/4 v1, 0x0

    const-string v2, "io.grpc.ClientStreamTracer.NAME_RESOLUTION_DELAYED"

    invoke-direct {v0, v2, v1}, Le91/b$b;-><init>(Ljava/lang/String;Lai/f$a;)V

    sput-object v0, Le91/h;->a:Le91/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Le91/a;Le91/S;)V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x(Le91/S;)V
    .locals 0

    invoke-virtual {p0}, Le91/h;->w()V

    return-void
.end method

.method public y(Le91/S;)V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
