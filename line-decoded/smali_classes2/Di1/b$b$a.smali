.class public final enum LDi1/b$b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDi1/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDi1/b$b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LDi1/b$b$a;

.field public static final enum FAILED:LDi1/b$b$a;

.field public static final enum ILLEGAL_ARGUMENT:LDi1/b$b$a;

.field public static final enum NOT_CONNECTED_NETWORK:LDi1/b$b$a;

.field public static final enum SUCCESS:LDi1/b$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LDi1/b$b$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDi1/b$b$a;->SUCCESS:LDi1/b$b$a;

    new-instance v1, LDi1/b$b$a;

    const-string v2, "ILLEGAL_ARGUMENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LDi1/b$b$a;->ILLEGAL_ARGUMENT:LDi1/b$b$a;

    new-instance v2, LDi1/b$b$a;

    const-string v3, "FAILED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LDi1/b$b$a;->FAILED:LDi1/b$b$a;

    new-instance v3, LDi1/b$b$a;

    const-string v4, "NOT_CONNECTED_NETWORK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LDi1/b$b$a;->NOT_CONNECTED_NETWORK:LDi1/b$b$a;

    filled-new-array {v0, v1, v2, v3}, [LDi1/b$b$a;

    move-result-object v0

    sput-object v0, LDi1/b$b$a;->$VALUES:[LDi1/b$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LDi1/b$b$a;
    .locals 1

    const-class v0, LDi1/b$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDi1/b$b$a;

    return-object p0
.end method

.method public static values()[LDi1/b$b$a;
    .locals 1

    sget-object v0, LDi1/b$b$a;->$VALUES:[LDi1/b$b$a;

    invoke-virtual {v0}, [LDi1/b$b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDi1/b$b$a;

    return-object v0
.end method
