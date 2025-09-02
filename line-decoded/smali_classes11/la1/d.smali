.class public final enum Lla1/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loa1/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lla1/d;",
        ">;",
        "Loa1/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lla1/d;

.field public static final enum INSTANCE:Lla1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lla1/d;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lla1/d;->INSTANCE:Lla1/d;

    filled-new-array {v0}, [Lla1/d;

    move-result-object v0

    sput-object v0, Lla1/d;->$VALUES:[Lla1/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/Throwable;LU91/i;)V
    .locals 1

    sget-object v0, Lla1/d;->INSTANCE:Lla1/d;

    invoke-interface {p1, v0}, Ljn1/b;->h(Ljn1/c;)V

    invoke-interface {p1, p0}, Ljn1/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lla1/d;
    .locals 1

    const-class v0, Lla1/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lla1/d;

    return-object p0
.end method

.method public static values()[Lla1/d;
    .locals 1

    sget-object v0, Lla1/d;->$VALUES:[Lla1/d;

    invoke-virtual {v0}, [Lla1/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lla1/d;

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final d(I)I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptySubscription"

    return-object p0
.end method

.method public final u(J)V
    .locals 0

    invoke-static {p1, p2}, Lla1/g;->f(J)Z

    return-void
.end method
