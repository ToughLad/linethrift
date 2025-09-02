.class public final enum LYQ0/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYQ0/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYQ0/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LYQ0/h;

.field public static final enum BIT:LYQ0/h;

.field public static final Companion:LYQ0/h$a;

.field public static final enum LIN:LYQ0/h;

.field public static final enum POC:LYQ0/h;

.field public static final enum POI:LYQ0/h;

.field public static final enum SCO:LYQ0/h;

.field public static final enum UNKNOWN:LYQ0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LYQ0/h;

    const-string v1, "POI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYQ0/h;->POI:LYQ0/h;

    new-instance v1, LYQ0/h;

    const-string v2, "BIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LYQ0/h;->BIT:LYQ0/h;

    new-instance v2, LYQ0/h;

    const-string v3, "LIN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LYQ0/h;->LIN:LYQ0/h;

    new-instance v3, LYQ0/h;

    const-string v4, "SCO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LYQ0/h;->SCO:LYQ0/h;

    new-instance v4, LYQ0/h;

    const-string v5, "POC"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LYQ0/h;->POC:LYQ0/h;

    new-instance v5, LYQ0/h;

    const-string v6, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LYQ0/h;->UNKNOWN:LYQ0/h;

    filled-new-array/range {v0 .. v5}, [LYQ0/h;

    move-result-object v0

    sput-object v0, LYQ0/h;->$VALUES:[LYQ0/h;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LYQ0/h;->$ENTRIES:Lpk1/a;

    new-instance v0, LYQ0/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYQ0/h;->Companion:LYQ0/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LYQ0/h;
    .locals 1

    const-class v0, LYQ0/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYQ0/h;

    return-object p0
.end method

.method public static values()[LYQ0/h;
    .locals 1

    sget-object v0, LYQ0/h;->$VALUES:[LYQ0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYQ0/h;

    return-object v0
.end method
