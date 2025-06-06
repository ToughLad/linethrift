.class public final enum LI/s$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LI/s$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LI/s$a;

.field public static final enum CRITICAL:LI/s$a;

.field public static final enum RECOVERABLE:LI/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LI/s$a;

    const-string v1, "RECOVERABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI/s$a;->RECOVERABLE:LI/s$a;

    new-instance v1, LI/s$a;

    const-string v2, "CRITICAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LI/s$a;->CRITICAL:LI/s$a;

    filled-new-array {v0, v1}, [LI/s$a;

    move-result-object v0

    sput-object v0, LI/s$a;->$VALUES:[LI/s$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LI/s$a;
    .locals 1

    const-class v0, LI/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI/s$a;

    return-object p0
.end method

.method public static values()[LI/s$a;
    .locals 1

    sget-object v0, LI/s$a;->$VALUES:[LI/s$a;

    invoke-virtual {v0}, [LI/s$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI/s$a;

    return-object v0
.end method
