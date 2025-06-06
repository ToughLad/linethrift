.class public final enum LGv0/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGv0/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LGv0/j;

.field public static final enum MOVE_TARGET:LGv0/j;

.field public static final enum SHOW_TEXT:LGv0/j;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LGv0/j;

    const-string v1, "SHOW_TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LGv0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LGv0/j;->SHOW_TEXT:LGv0/j;

    new-instance v1, LGv0/j;

    const-string v2, "MOVE_TARGET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, LGv0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LGv0/j;->MOVE_TARGET:LGv0/j;

    filled-new-array {v0, v1}, [LGv0/j;

    move-result-object v0

    sput-object v0, LGv0/j;->$VALUES:[LGv0/j;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LGv0/j;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LGv0/j;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGv0/j;
    .locals 1

    const-class v0, LGv0/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGv0/j;

    return-object p0
.end method

.method public static values()[LGv0/j;
    .locals 1

    sget-object v0, LGv0/j;->$VALUES:[LGv0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGv0/j;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LGv0/j;->type:Ljava/lang/String;

    return-object p0
.end method
