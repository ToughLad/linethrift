.class public final enum LU21/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU21/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LU21/j$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LU21/j$a;

.field public static final enum FAILED:LU21/j$a;

.field public static final enum LOADING:LU21/j$a;

.field public static final enum NONE:LU21/j$a;

.field public static final enum NOT_SUPPORT:LU21/j$a;

.field public static final enum READY:LU21/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LU21/j$a;

    const-string v1, "NOT_SUPPORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU21/j$a;->NOT_SUPPORT:LU21/j$a;

    new-instance v1, LU21/j$a;

    const-string v2, "NONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LU21/j$a;->NONE:LU21/j$a;

    new-instance v2, LU21/j$a;

    const-string v3, "LOADING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LU21/j$a;->LOADING:LU21/j$a;

    new-instance v3, LU21/j$a;

    const-string v4, "READY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LU21/j$a;->READY:LU21/j$a;

    new-instance v4, LU21/j$a;

    const-string v5, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LU21/j$a;->FAILED:LU21/j$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LU21/j$a;

    move-result-object v0

    sput-object v0, LU21/j$a;->$VALUES:[LU21/j$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LU21/j$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LU21/j$a;
    .locals 1

    const-class v0, LU21/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU21/j$a;

    return-object p0
.end method

.method public static values()[LU21/j$a;
    .locals 1

    sget-object v0, LU21/j$a;->$VALUES:[LU21/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU21/j$a;

    return-object v0
.end method
