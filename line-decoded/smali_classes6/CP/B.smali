.class public final enum LCP/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCP/B;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LCP/B;

.field public static final enum AUTHENTICATED:LCP/B;

.field public static final enum DENIED:LCP/B;

.field public static final enum ERROR:LCP/B;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LCP/B;

    const-string v1, "AUTHENTICATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCP/B;->AUTHENTICATED:LCP/B;

    new-instance v1, LCP/B;

    const-string v2, "DENIED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LCP/B;->DENIED:LCP/B;

    new-instance v2, LCP/B;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LCP/B;->ERROR:LCP/B;

    filled-new-array {v0, v1, v2}, [LCP/B;

    move-result-object v0

    sput-object v0, LCP/B;->$VALUES:[LCP/B;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LCP/B;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LCP/B;
    .locals 1

    const-class v0, LCP/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCP/B;

    return-object p0
.end method

.method public static values()[LCP/B;
    .locals 1

    sget-object v0, LCP/B;->$VALUES:[LCP/B;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCP/B;

    return-object v0
.end method
