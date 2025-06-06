.class public final enum LOs0/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOs0/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LOs0/o;

.field public static final enum AMAZING:LOs0/o;

.field public static final enum FUN:LOs0/o;

.field public static final enum LOVE:LOs0/o;

.field public static final enum NICE:LOs0/o;

.field public static final enum OMG:LOs0/o;

.field public static final enum SAD:LOs0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LOs0/o;

    const-string v1, "NICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOs0/o;->NICE:LOs0/o;

    new-instance v1, LOs0/o;

    const-string v2, "LOVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LOs0/o;->LOVE:LOs0/o;

    new-instance v2, LOs0/o;

    const-string v3, "FUN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LOs0/o;->FUN:LOs0/o;

    new-instance v3, LOs0/o;

    const-string v4, "AMAZING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LOs0/o;->AMAZING:LOs0/o;

    new-instance v4, LOs0/o;

    const-string v5, "SAD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LOs0/o;->SAD:LOs0/o;

    new-instance v5, LOs0/o;

    const-string v6, "OMG"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LOs0/o;->OMG:LOs0/o;

    filled-new-array/range {v0 .. v5}, [LOs0/o;

    move-result-object v0

    sput-object v0, LOs0/o;->$VALUES:[LOs0/o;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LOs0/o;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LOs0/o;
    .locals 1

    const-class v0, LOs0/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOs0/o;

    return-object p0
.end method

.method public static values()[LOs0/o;
    .locals 1

    sget-object v0, LOs0/o;->$VALUES:[LOs0/o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOs0/o;

    return-object v0
.end method
