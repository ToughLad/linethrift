.class public final enum Lwe/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwe/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwe/a$a;

.field public static final enum b:Lwe/a$a;

.field public static final enum c:Lwe/a$a;

.field private static final synthetic d:[Lwe/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwe/a$a;

    const-string v1, "AD_STATE_IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwe/a$a;->a:Lwe/a$a;

    new-instance v1, Lwe/a$a;

    const-string v2, "AD_STATE_VISIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwe/a$a;->b:Lwe/a$a;

    new-instance v2, Lwe/a$a;

    const-string v3, "AD_STATE_NOTVISIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwe/a$a;->c:Lwe/a$a;

    filled-new-array {v0, v1, v2}, [Lwe/a$a;

    move-result-object v0

    sput-object v0, Lwe/a$a;->d:[Lwe/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lwe/a$a;
    .locals 1

    const-class v0, Lwe/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwe/a$a;

    return-object p0
.end method

.method public static values()[Lwe/a$a;
    .locals 1

    sget-object v0, Lwe/a$a;->d:[Lwe/a$a;

    invoke-virtual {v0}, [Lwe/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwe/a$a;

    return-object v0
.end method
