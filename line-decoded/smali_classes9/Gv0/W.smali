.class public final enum LGv0/W;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGv0/W$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGv0/W;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LGv0/W;

.field public static final enum CLICK:LGv0/W;

.field public static final Companion:LGv0/W$a;

.field public static final enum READ:LGv0/W;

.field public static final enum UNDEFINED:LGv0/W;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LGv0/W;

    const-string v1, "READ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LGv0/W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LGv0/W;->READ:LGv0/W;

    new-instance v1, LGv0/W;

    const-string v2, "CLICK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, LGv0/W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LGv0/W;->CLICK:LGv0/W;

    new-instance v2, LGv0/W;

    const-string v3, ""

    const-string v4, "UNDEFINED"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LGv0/W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LGv0/W;->UNDEFINED:LGv0/W;

    filled-new-array {v0, v1, v2}, [LGv0/W;

    move-result-object v0

    sput-object v0, LGv0/W;->$VALUES:[LGv0/W;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LGv0/W;->$ENTRIES:Lpk1/a;

    new-instance v0, LGv0/W$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGv0/W;->Companion:LGv0/W$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LGv0/W;->type:Ljava/lang/String;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LGv0/W;",
            ">;"
        }
    .end annotation

    sget-object v0, LGv0/W;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LGv0/W;
    .locals 1

    const-class v0, LGv0/W;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGv0/W;

    return-object p0
.end method

.method public static values()[LGv0/W;
    .locals 1

    sget-object v0, LGv0/W;->$VALUES:[LGv0/W;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGv0/W;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LGv0/W;->type:Ljava/lang/String;

    return-object p0
.end method
