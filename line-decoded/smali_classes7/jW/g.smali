.class public final enum LjW/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LjW/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LjW/g;

.field public static final enum FAIL:LjW/g;

.field public static final enum HIDE:LjW/g;

.field public static final enum LOADING:LjW/g;

.field public static final enum REPORT:LjW/g;

.field public static final enum SUCCESS:LjW/g;

.field public static final enum UNABLE:LjW/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LjW/g;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LjW/g;->SUCCESS:LjW/g;

    new-instance v1, LjW/g;

    const-string v2, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LjW/g;->LOADING:LjW/g;

    new-instance v2, LjW/g;

    const-string v3, "FAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LjW/g;->FAIL:LjW/g;

    new-instance v3, LjW/g;

    const-string v4, "UNABLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LjW/g;->UNABLE:LjW/g;

    new-instance v4, LjW/g;

    const-string v5, "HIDE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LjW/g;->HIDE:LjW/g;

    new-instance v5, LjW/g;

    const-string v6, "REPORT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LjW/g;->REPORT:LjW/g;

    filled-new-array/range {v0 .. v5}, [LjW/g;

    move-result-object v0

    sput-object v0, LjW/g;->$VALUES:[LjW/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LjW/g;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LjW/g;
    .locals 1

    const-class v0, LjW/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LjW/g;

    return-object p0
.end method

.method public static values()[LjW/g;
    .locals 1

    sget-object v0, LjW/g;->$VALUES:[LjW/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LjW/g;

    return-object v0
.end method
