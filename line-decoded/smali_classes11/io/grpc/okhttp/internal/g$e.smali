.class public final enum Lio/grpc/okhttp/internal/g$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/okhttp/internal/g$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/grpc/okhttp/internal/g$e;

.field public static final enum ALPN_AND_NPN:Lio/grpc/okhttp/internal/g$e;

.field public static final enum NONE:Lio/grpc/okhttp/internal/g$e;

.field public static final enum NPN:Lio/grpc/okhttp/internal/g$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/grpc/okhttp/internal/g$e;

    const-string v1, "ALPN_AND_NPN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/okhttp/internal/g$e;->ALPN_AND_NPN:Lio/grpc/okhttp/internal/g$e;

    new-instance v1, Lio/grpc/okhttp/internal/g$e;

    const-string v2, "NPN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/grpc/okhttp/internal/g$e;->NPN:Lio/grpc/okhttp/internal/g$e;

    new-instance v2, Lio/grpc/okhttp/internal/g$e;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/grpc/okhttp/internal/g$e;->NONE:Lio/grpc/okhttp/internal/g$e;

    filled-new-array {v0, v1, v2}, [Lio/grpc/okhttp/internal/g$e;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/internal/g$e;->$VALUES:[Lio/grpc/okhttp/internal/g$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/okhttp/internal/g$e;
    .locals 1

    const-class v0, Lio/grpc/okhttp/internal/g$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/grpc/okhttp/internal/g$e;

    return-object p0
.end method

.method public static values()[Lio/grpc/okhttp/internal/g$e;
    .locals 1

    sget-object v0, Lio/grpc/okhttp/internal/g$e;->$VALUES:[Lio/grpc/okhttp/internal/g$e;

    invoke-virtual {v0}, [Lio/grpc/okhttp/internal/g$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/okhttp/internal/g$e;

    return-object v0
.end method
