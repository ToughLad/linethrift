.class public final enum LcP/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LcP/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LcP/f;

.field public static final enum HLS:LcP/f;
    .annotation runtime LJ81/q;
        name = "hls"
    .end annotation
.end field

.field public static final enum LLHLS:LcP/f;
    .annotation runtime LJ81/q;
        name = "llhls"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LcP/f;

    const-string v1, "HLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LcP/f;->HLS:LcP/f;

    new-instance v1, LcP/f;

    const-string v2, "LLHLS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LcP/f;->LLHLS:LcP/f;

    filled-new-array {v0, v1}, [LcP/f;

    move-result-object v0

    sput-object v0, LcP/f;->$VALUES:[LcP/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LcP/f;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LcP/f;
    .locals 1

    const-class v0, LcP/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LcP/f;

    return-object p0
.end method

.method public static values()[LcP/f;
    .locals 1

    sget-object v0, LcP/f;->$VALUES:[LcP/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LcP/f;

    return-object v0
.end method
