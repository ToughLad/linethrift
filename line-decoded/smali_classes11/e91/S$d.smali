.class public final Le91/S$d;
.super Le91/S$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le91/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le91/S$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ll91/b$b;


# direct methods
.method public constructor <init>(Ll91/b$b;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "grpc-status-details-bin"

    invoke-direct {p0, v0, v1, p1}, Le91/S$e;-><init>(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Le91/S$d;->e:Ll91/b$b;

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    iget-object p0, p0, Le91/S$d;->e:Ll91/b$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Ll91/b$b;->a:LFd/k;

    invoke-virtual {p0}, Lcom/google/protobuf/f0;->v()Lcom/google/protobuf/M0;

    move-result-object p0

    sget-object v0, Ll91/b;->a:Lcom/google/protobuf/U;

    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/M0;->c([BLcom/google/protobuf/U;)Lcom/google/protobuf/f0;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/k0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Ljava/lang/Object;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    iget-object p0, p0, Le91/S$d;->e:Ll91/b$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/protobuf/B0;

    invoke-interface {p1}, Lcom/google/protobuf/B0;->g()[B

    move-result-object p0

    return-object p0
.end method
