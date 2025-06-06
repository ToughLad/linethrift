.class public final enum LOs0/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOs0/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LOs0/u;

.field public static final enum BLOCKED:LOs0/u;

.field public static final enum NONE:LOs0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LOs0/u;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOs0/u;->NONE:LOs0/u;

    new-instance v1, LOs0/u;

    const-string v2, "BLOCKED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LOs0/u;->BLOCKED:LOs0/u;

    filled-new-array {v0, v1}, [LOs0/u;

    move-result-object v0

    sput-object v0, LOs0/u;->$VALUES:[LOs0/u;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LOs0/u;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LOs0/u;
    .locals 1

    const-class v0, LOs0/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOs0/u;

    return-object p0
.end method

.method public static values()[LOs0/u;
    .locals 1

    sget-object v0, LOs0/u;->$VALUES:[LOs0/u;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOs0/u;

    return-object v0
.end method
