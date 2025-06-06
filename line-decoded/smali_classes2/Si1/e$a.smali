.class public final enum LSi1/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSi1/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LSi1/e$a;

.field public static final enum HMAC_MD5:LSi1/e$a;

.field public static final enum HMAC_SHA1:LSi1/e$a;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LSi1/e$a;

    const-string v1, "HmacMD5"

    const-string v2, "HMAC_MD5"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LSi1/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LSi1/e$a;->HMAC_MD5:LSi1/e$a;

    new-instance v1, LSi1/e$a;

    const-string v2, "HmacSHA1"

    const-string v3, "HMAC_SHA1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LSi1/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LSi1/e$a;->HMAC_SHA1:LSi1/e$a;

    filled-new-array {v0, v1}, [LSi1/e$a;

    move-result-object v0

    sput-object v0, LSi1/e$a;->$VALUES:[LSi1/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LSi1/e$a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSi1/e$a;
    .locals 1

    const-class v0, LSi1/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSi1/e$a;

    return-object p0
.end method

.method public static values()[LSi1/e$a;
    .locals 1

    sget-object v0, LSi1/e$a;->$VALUES:[LSi1/e$a;

    invoke-virtual {v0}, [LSi1/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSi1/e$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LSi1/e$a;->value:Ljava/lang/String;

    return-object p0
.end method
