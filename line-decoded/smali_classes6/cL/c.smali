.class public final enum LcL/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LcL/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LcL/c;

.field public static final enum COMPLETE:LcL/c;

.field public static final enum DEFAULT:LcL/c;

.field public static final enum ERROR:LcL/c;

.field public static final enum LOADING:LcL/c;

.field public static final enum PAUSE:LcL/c;

.field public static final enum PLAYING:LcL/c;

.field public static final enum SHOWOVER:LcL/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LcL/c;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LcL/c;->DEFAULT:LcL/c;

    new-instance v1, LcL/c;

    const-string v2, "SHOWOVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LcL/c;->SHOWOVER:LcL/c;

    new-instance v2, LcL/c;

    const-string v3, "LOADING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LcL/c;->LOADING:LcL/c;

    new-instance v3, LcL/c;

    const-string v4, "PLAYING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LcL/c;->PLAYING:LcL/c;

    new-instance v4, LcL/c;

    const-string v5, "PAUSE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LcL/c;->PAUSE:LcL/c;

    new-instance v5, LcL/c;

    const-string v6, "COMPLETE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LcL/c;->COMPLETE:LcL/c;

    new-instance v6, LcL/c;

    const-string v7, "ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LcL/c;->ERROR:LcL/c;

    filled-new-array/range {v0 .. v6}, [LcL/c;

    move-result-object v0

    sput-object v0, LcL/c;->$VALUES:[LcL/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LcL/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LcL/c;
    .locals 1

    const-class v0, LcL/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LcL/c;

    return-object p0
.end method

.method public static values()[LcL/c;
    .locals 1

    sget-object v0, LcL/c;->$VALUES:[LcL/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LcL/c;

    return-object v0
.end method
