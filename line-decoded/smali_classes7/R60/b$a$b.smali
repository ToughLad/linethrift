.class public final enum LR60/b$a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR60/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR60/b$a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LR60/b$a$b;

.field public static final enum OFFLINE:LR60/b$a$b;

.field public static final enum ONLINE:LR60/b$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LR60/b$a$b;

    const-string v1, "ONLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR60/b$a$b;->ONLINE:LR60/b$a$b;

    new-instance v1, LR60/b$a$b;

    const-string v2, "OFFLINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LR60/b$a$b;->OFFLINE:LR60/b$a$b;

    filled-new-array {v0, v1}, [LR60/b$a$b;

    move-result-object v0

    sput-object v0, LR60/b$a$b;->$VALUES:[LR60/b$a$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LR60/b$a$b;->$ENTRIES:Lpk1/a;

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
            "LR60/b$a$b;",
            ">;"
        }
    .end annotation

    sget-object v0, LR60/b$a$b;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LR60/b$a$b;
    .locals 1

    const-class v0, LR60/b$a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR60/b$a$b;

    return-object p0
.end method

.method public static values()[LR60/b$a$b;
    .locals 1

    sget-object v0, LR60/b$a$b;->$VALUES:[LR60/b$a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR60/b$a$b;

    return-object v0
.end method
