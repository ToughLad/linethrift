.class public final enum LDy0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDy0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LDy0/b;

.field public static final enum ALL:LDy0/b;

.field public static final enum FOLLOWING:LDy0/b;

.field public static final enum NONE:LDy0/b;

.field public static final enum NOT_SET:LDy0/b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LDy0/b;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LDy0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LDy0/b;->ALL:LDy0/b;

    new-instance v1, LDy0/b;

    const-string v2, "FOLLOWING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, LDy0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LDy0/b;->FOLLOWING:LDy0/b;

    new-instance v2, LDy0/b;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, LDy0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LDy0/b;->NONE:LDy0/b;

    new-instance v3, LDy0/b;

    const-string v4, "NOT_SET"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, LDy0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LDy0/b;->NOT_SET:LDy0/b;

    filled-new-array {v0, v1, v2, v3}, [LDy0/b;

    move-result-object v0

    sput-object v0, LDy0/b;->$VALUES:[LDy0/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LDy0/b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LDy0/b;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LDy0/b;
    .locals 1

    const-class v0, LDy0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDy0/b;

    return-object p0
.end method

.method public static values()[LDy0/b;
    .locals 1

    sget-object v0, LDy0/b;->$VALUES:[LDy0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDy0/b;

    return-object v0
.end method
