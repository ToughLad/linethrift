.class public final enum LhI0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LhI0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LhI0/b;

.field public static final enum CANCEL:LhI0/b;

.field public static final enum DISCARD:LhI0/b;

.field public static final enum SAVE:LhI0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LhI0/b;

    const-string v1, "DISCARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LhI0/b;->DISCARD:LhI0/b;

    new-instance v1, LhI0/b;

    const-string v2, "SAVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LhI0/b;->SAVE:LhI0/b;

    new-instance v2, LhI0/b;

    const-string v3, "CANCEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LhI0/b;->CANCEL:LhI0/b;

    filled-new-array {v0, v1, v2}, [LhI0/b;

    move-result-object v0

    sput-object v0, LhI0/b;->$VALUES:[LhI0/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LhI0/b;->$ENTRIES:Lpk1/a;

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
            "LhI0/b;",
            ">;"
        }
    .end annotation

    sget-object v0, LhI0/b;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LhI0/b;
    .locals 1

    const-class v0, LhI0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LhI0/b;

    return-object p0
.end method

.method public static values()[LhI0/b;
    .locals 1

    sget-object v0, LhI0/b;->$VALUES:[LhI0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LhI0/b;

    return-object v0
.end method
