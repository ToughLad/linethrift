.class public final enum LGO0/c$c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGO0/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGO0/c$c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LGO0/c$c$b;

.field public static final enum SUB_TAB:LGO0/c$c$b;

.field public static final enum TOP_TAB:LGO0/c$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LGO0/c$c$b;

    const-string v1, "TOP_TAB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGO0/c$c$b;->TOP_TAB:LGO0/c$c$b;

    new-instance v1, LGO0/c$c$b;

    const-string v2, "SUB_TAB"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LGO0/c$c$b;->SUB_TAB:LGO0/c$c$b;

    filled-new-array {v0, v1}, [LGO0/c$c$b;

    move-result-object v0

    sput-object v0, LGO0/c$c$b;->$VALUES:[LGO0/c$c$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LGO0/c$c$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LGO0/c$c$b;
    .locals 1

    const-class v0, LGO0/c$c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGO0/c$c$b;

    return-object p0
.end method

.method public static values()[LGO0/c$c$b;
    .locals 1

    sget-object v0, LGO0/c$c$b;->$VALUES:[LGO0/c$c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGO0/c$c$b;

    return-object v0
.end method
