.class public final enum Li91/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li91/e;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Li91/e;

.field public static final enum PLAINTEXT:Li91/e;

.field public static final enum TLS:Li91/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li91/e;

    const-string v1, "TLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li91/e;->TLS:Li91/e;

    new-instance v1, Li91/e;

    const-string v2, "PLAINTEXT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li91/e;->PLAINTEXT:Li91/e;

    filled-new-array {v0, v1}, [Li91/e;

    move-result-object v0

    sput-object v0, Li91/e;->$VALUES:[Li91/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Li91/e;
    .locals 1

    const-class v0, Li91/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li91/e;

    return-object p0
.end method

.method public static values()[Li91/e;
    .locals 1

    sget-object v0, Li91/e;->$VALUES:[Li91/e;

    invoke-virtual {v0}, [Li91/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li91/e;

    return-object v0
.end method
