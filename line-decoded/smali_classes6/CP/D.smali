.class public final enum LCP/D;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCP/D;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LCP/D;

.field public static final enum HEADER:LCP/D;

.field public static final enum MINI_PROFILE:LCP/D;

.field public static final enum PLUG_IN:LCP/D;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LCP/D;

    const-string v1, "MINI_PROFILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCP/D;->MINI_PROFILE:LCP/D;

    new-instance v1, LCP/D;

    const-string v2, "HEADER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LCP/D;->HEADER:LCP/D;

    new-instance v2, LCP/D;

    const-string v3, "PLUG_IN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LCP/D;->PLUG_IN:LCP/D;

    filled-new-array {v0, v1, v2}, [LCP/D;

    move-result-object v0

    sput-object v0, LCP/D;->$VALUES:[LCP/D;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LCP/D;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LCP/D;
    .locals 1

    const-class v0, LCP/D;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCP/D;

    return-object p0
.end method

.method public static values()[LCP/D;
    .locals 1

    sget-object v0, LCP/D;->$VALUES:[LCP/D;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCP/D;

    return-object v0
.end method
