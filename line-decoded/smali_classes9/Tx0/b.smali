.class public final enum LTx0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LTx0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LTx0/b;

.field public static final enum COMPLETE:LTx0/b;

.field public static final enum FAIL:LTx0/b;

.field public static final enum NONE:LTx0/b;

.field public static final enum PROCESSING:LTx0/b;

.field public static final enum REQUEST:LTx0/b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LTx0/b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LTx0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LTx0/b;->NONE:LTx0/b;

    new-instance v1, LTx0/b;

    const-string v2, "REQUEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, LTx0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LTx0/b;->REQUEST:LTx0/b;

    new-instance v2, LTx0/b;

    const-string v3, "PROCESSING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, LTx0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LTx0/b;->PROCESSING:LTx0/b;

    new-instance v3, LTx0/b;

    const-string v4, "COMPLETE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, LTx0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LTx0/b;->COMPLETE:LTx0/b;

    new-instance v4, LTx0/b;

    const-string v5, "FAIL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, LTx0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LTx0/b;->FAIL:LTx0/b;

    filled-new-array {v0, v1, v2, v3, v4}, [LTx0/b;

    move-result-object v0

    sput-object v0, LTx0/b;->$VALUES:[LTx0/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LTx0/b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LTx0/b;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTx0/b;
    .locals 1

    const-class v0, LTx0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTx0/b;

    return-object p0
.end method

.method public static values()[LTx0/b;
    .locals 1

    sget-object v0, LTx0/b;->$VALUES:[LTx0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTx0/b;

    return-object v0
.end method
