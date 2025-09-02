.class public final enum Li91/f$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li91/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li91/f$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Li91/f$c;

.field public static final enum PLAINTEXT:Li91/f$c;

.field public static final enum TLS:Li91/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li91/f$c;

    const-string v1, "TLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li91/f$c;->TLS:Li91/f$c;

    new-instance v1, Li91/f$c;

    const-string v2, "PLAINTEXT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li91/f$c;->PLAINTEXT:Li91/f$c;

    filled-new-array {v0, v1}, [Li91/f$c;

    move-result-object v0

    sput-object v0, Li91/f$c;->$VALUES:[Li91/f$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Li91/f$c;
    .locals 1

    const-class v0, Li91/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li91/f$c;

    return-object p0
.end method

.method public static values()[Li91/f$c;
    .locals 1

    sget-object v0, Li91/f$c;->$VALUES:[Li91/f$c;

    invoke-virtual {v0}, [Li91/f$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li91/f$c;

    return-object v0
.end method
