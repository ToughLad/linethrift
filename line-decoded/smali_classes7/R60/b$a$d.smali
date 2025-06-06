.class public final enum LR60/b$a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR60/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR60/b$a$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LR60/b$a$d;

.field public static final enum DISCOUNT:LR60/b$a$d;

.field public static final enum EXPIRATION:LR60/b$a$d;

.field public static final enum NEARBY:LR60/b$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LR60/b$a$d;

    const-string v1, "DISCOUNT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR60/b$a$d;->DISCOUNT:LR60/b$a$d;

    new-instance v1, LR60/b$a$d;

    const-string v2, "EXPIRATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LR60/b$a$d;->EXPIRATION:LR60/b$a$d;

    new-instance v2, LR60/b$a$d;

    const-string v3, "NEARBY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LR60/b$a$d;->NEARBY:LR60/b$a$d;

    filled-new-array {v0, v1, v2}, [LR60/b$a$d;

    move-result-object v0

    sput-object v0, LR60/b$a$d;->$VALUES:[LR60/b$a$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LR60/b$a$d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LR60/b$a$d;",
            ">;"
        }
    .end annotation

    sget-object v0, LR60/b$a$d;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LR60/b$a$d;
    .locals 1

    const-class v0, LR60/b$a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR60/b$a$d;

    return-object p0
.end method

.method public static values()[LR60/b$a$d;
    .locals 1

    sget-object v0, LR60/b$a$d;->$VALUES:[LR60/b$a$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR60/b$a$d;

    return-object v0
.end method
