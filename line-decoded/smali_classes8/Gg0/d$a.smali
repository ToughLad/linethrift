.class public final enum LGg0/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGg0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGg0/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LGg0/d$a;

.field public static final enum INVALID_MY_KEY:LGg0/d$a;

.field public static final enum MISMATCH_E2EE_VERSION:LGg0/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LGg0/d$a;

    const-string v1, "MISMATCH_E2EE_VERSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGg0/d$a;->MISMATCH_E2EE_VERSION:LGg0/d$a;

    new-instance v1, LGg0/d$a;

    const-string v2, "INVALID_MY_KEY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LGg0/d$a;->INVALID_MY_KEY:LGg0/d$a;

    filled-new-array {v0, v1}, [LGg0/d$a;

    move-result-object v0

    sput-object v0, LGg0/d$a;->$VALUES:[LGg0/d$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LGg0/d$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LGg0/d$a;
    .locals 1

    const-class v0, LGg0/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGg0/d$a;

    return-object p0
.end method

.method public static values()[LGg0/d$a;
    .locals 1

    sget-object v0, LGg0/d$a;->$VALUES:[LGg0/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGg0/d$a;

    return-object v0
.end method
