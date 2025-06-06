.class public final enum LGv0/i0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGv0/i0$a;,
        LGv0/i0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGv0/i0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LGv0/i0;

.field public static final Companion:LGv0/i0$a;

.field public static final enum FOLLOW_GROUP:LGv0/i0;

.field public static final enum FRIEND:LGv0/i0;

.field public static final enum GROUP:LGv0/i0;

.field public static final enum PUBLIC:LGv0/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LGv0/i0;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGv0/i0;->PUBLIC:LGv0/i0;

    new-instance v1, LGv0/i0;

    const-string v2, "FRIEND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LGv0/i0;->FRIEND:LGv0/i0;

    new-instance v2, LGv0/i0;

    const-string v3, "GROUP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LGv0/i0;->GROUP:LGv0/i0;

    new-instance v3, LGv0/i0;

    const-string v4, "FOLLOW_GROUP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LGv0/i0;->FOLLOW_GROUP:LGv0/i0;

    filled-new-array {v0, v1, v2, v3}, [LGv0/i0;

    move-result-object v0

    sput-object v0, LGv0/i0;->$VALUES:[LGv0/i0;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LGv0/i0;->$ENTRIES:Lpk1/a;

    new-instance v0, LGv0/i0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGv0/i0;->Companion:LGv0/i0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LGv0/i0;
    .locals 1

    const-class v0, LGv0/i0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGv0/i0;

    return-object p0
.end method

.method public static values()[LGv0/i0;
    .locals 1

    sget-object v0, LGv0/i0;->$VALUES:[LGv0/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGv0/i0;

    return-object v0
.end method
