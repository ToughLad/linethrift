.class public final enum LGO0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGO0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGO0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LGO0/a;

.field public static final Companion:LGO0/a$a;

.field public static final enum HK:LGO0/a;

.field public static final enum JP:LGO0/a;

.field public static final enum TH:LGO0/a;

.field public static final enum TW:LGO0/a;

.field public static final enum UNSUPPORTED:LGO0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LGO0/a;

    const-string v1, "TW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGO0/a;->TW:LGO0/a;

    new-instance v1, LGO0/a;

    const-string v2, "JP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LGO0/a;->JP:LGO0/a;

    new-instance v2, LGO0/a;

    const-string v3, "TH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LGO0/a;->TH:LGO0/a;

    new-instance v3, LGO0/a;

    const-string v4, "HK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LGO0/a;->HK:LGO0/a;

    new-instance v4, LGO0/a;

    const-string v5, "UNSUPPORTED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LGO0/a;->UNSUPPORTED:LGO0/a;

    filled-new-array {v0, v1, v2, v3, v4}, [LGO0/a;

    move-result-object v0

    sput-object v0, LGO0/a;->$VALUES:[LGO0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LGO0/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LGO0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGO0/a;->Companion:LGO0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LGO0/a;
    .locals 1

    const-class v0, LGO0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGO0/a;

    return-object p0
.end method

.method public static values()[LGO0/a;
    .locals 1

    sget-object v0, LGO0/a;->$VALUES:[LGO0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGO0/a;

    return-object v0
.end method
