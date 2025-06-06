.class public final enum LCP/C;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCP/C;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LCP/C;

.field public static final enum OK:LCP/C;

.field public static final enum SKIP:LCP/C;

.field public static final enum UPDATE:LCP/C;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LCP/C;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCP/C;->OK:LCP/C;

    new-instance v1, LCP/C;

    const-string v2, "SKIP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LCP/C;->SKIP:LCP/C;

    new-instance v2, LCP/C;

    const-string v3, "UPDATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LCP/C;->UPDATE:LCP/C;

    filled-new-array {v0, v1, v2}, [LCP/C;

    move-result-object v0

    sput-object v0, LCP/C;->$VALUES:[LCP/C;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LCP/C;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LCP/C;
    .locals 1

    const-class v0, LCP/C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCP/C;

    return-object p0
.end method

.method public static values()[LCP/C;
    .locals 1

    sget-object v0, LCP/C;->$VALUES:[LCP/C;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCP/C;

    return-object v0
.end method
