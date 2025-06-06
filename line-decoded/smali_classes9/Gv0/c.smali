.class public final enum LGv0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGv0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGv0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LGv0/c;

.field public static final enum CHALLENGE:LGv0/c;

.field public static final Companion:LGv0/c$a;

.field public static final enum GUIDE:LGv0/c;

.field public static final enum INVALID:LGv0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LGv0/c;

    const-string v1, "GUIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGv0/c;->GUIDE:LGv0/c;

    new-instance v1, LGv0/c;

    const-string v2, "CHALLENGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LGv0/c;->CHALLENGE:LGv0/c;

    new-instance v2, LGv0/c;

    const-string v3, "INVALID"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LGv0/c;->INVALID:LGv0/c;

    filled-new-array {v0, v1, v2}, [LGv0/c;

    move-result-object v0

    sput-object v0, LGv0/c;->$VALUES:[LGv0/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LGv0/c;->$ENTRIES:Lpk1/a;

    new-instance v0, LGv0/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGv0/c;->Companion:LGv0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LGv0/c;
    .locals 1

    const-class v0, LGv0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGv0/c;

    return-object p0
.end method

.method public static values()[LGv0/c;
    .locals 1

    sget-object v0, LGv0/c;->$VALUES:[LGv0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGv0/c;

    return-object v0
.end method
