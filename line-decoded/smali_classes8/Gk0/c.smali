.class public final enum LGk0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGk0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LGk0/c;

.field public static final enum ERROR:LGk0/c;

.field public static final enum LOADING:LGk0/c;

.field public static final enum NOT_LOADING:LGk0/c;

.field public static final enum NO_MORE:LGk0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LGk0/c;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGk0/c;->LOADING:LGk0/c;

    new-instance v1, LGk0/c;

    const-string v2, "NOT_LOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LGk0/c;->NOT_LOADING:LGk0/c;

    new-instance v2, LGk0/c;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LGk0/c;->ERROR:LGk0/c;

    new-instance v3, LGk0/c;

    const-string v4, "NO_MORE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LGk0/c;->NO_MORE:LGk0/c;

    filled-new-array {v0, v1, v2, v3}, [LGk0/c;

    move-result-object v0

    sput-object v0, LGk0/c;->$VALUES:[LGk0/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LGk0/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LGk0/c;
    .locals 1

    const-class v0, LGk0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGk0/c;

    return-object p0
.end method

.method public static values()[LGk0/c;
    .locals 1

    sget-object v0, LGk0/c;->$VALUES:[LGk0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGk0/c;

    return-object v0
.end method
