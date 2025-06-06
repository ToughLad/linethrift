.class public final enum LUb0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUb0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LUb0/a;

.field public static final enum DISPLAY_TERM:LUb0/a;

.field public static final enum FAILED:LUb0/a;

.field public static final enum FINISHED:LUb0/a;

.field public static final enum NONE:LUb0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LUb0/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUb0/a;->NONE:LUb0/a;

    new-instance v1, LUb0/a;

    const-string v2, "DISPLAY_TERM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LUb0/a;->DISPLAY_TERM:LUb0/a;

    new-instance v2, LUb0/a;

    const-string v3, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LUb0/a;->FINISHED:LUb0/a;

    new-instance v3, LUb0/a;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LUb0/a;->FAILED:LUb0/a;

    filled-new-array {v0, v1, v2, v3}, [LUb0/a;

    move-result-object v0

    sput-object v0, LUb0/a;->$VALUES:[LUb0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LUb0/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LUb0/a;
    .locals 1

    const-class v0, LUb0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUb0/a;

    return-object p0
.end method

.method public static values()[LUb0/a;
    .locals 1

    sget-object v0, LUb0/a;->$VALUES:[LUb0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUb0/a;

    return-object v0
.end method
