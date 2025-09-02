.class public final enum LiL0/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LiL0/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LiL0/f;

.field public static final enum INIT:LiL0/f;

.field public static final enum NONE:LiL0/f;

.field public static final enum STARTED:LiL0/f;

.field public static final enum STOPPED:LiL0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LiL0/f;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LiL0/f;->NONE:LiL0/f;

    new-instance v1, LiL0/f;

    const-string v2, "INIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LiL0/f;->INIT:LiL0/f;

    new-instance v2, LiL0/f;

    const-string v3, "STARTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LiL0/f;->STARTED:LiL0/f;

    new-instance v3, LiL0/f;

    const-string v4, "STOPPED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LiL0/f;->STOPPED:LiL0/f;

    filled-new-array {v0, v1, v2, v3}, [LiL0/f;

    move-result-object v0

    sput-object v0, LiL0/f;->$VALUES:[LiL0/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LiL0/f;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LiL0/f;
    .locals 1

    const-class v0, LiL0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LiL0/f;

    return-object p0
.end method

.method public static values()[LiL0/f;
    .locals 1

    sget-object v0, LiL0/f;->$VALUES:[LiL0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LiL0/f;

    return-object v0
.end method
