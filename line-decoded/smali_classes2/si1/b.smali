.class public final enum Lsi1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsi1/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lsi1/b;

.field public static final enum API:Lsi1/b;

.field public static final enum INTERNAL:Lsi1/b;

.field public static final enum MID_NOT_MATCHED:Lsi1/b;

.field public static final enum NETWORK:Lsi1/b;

.field public static final enum NOT_LOGGED_IN:Lsi1/b;

.field public static final enum PLAYER:Lsi1/b;

.field public static final enum STATE_CHANGED_TO_STOP:Lsi1/b;

.field public static final enum UNKNOWN:Lsi1/b;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lsi1/b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsi1/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsi1/b;->UNKNOWN:Lsi1/b;

    new-instance v1, Lsi1/b;

    const-string v2, "NETWORK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lsi1/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsi1/b;->NETWORK:Lsi1/b;

    new-instance v2, Lsi1/b;

    const-string v3, "API"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lsi1/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsi1/b;->API:Lsi1/b;

    new-instance v3, Lsi1/b;

    const-string v4, "PLAYER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lsi1/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsi1/b;->PLAYER:Lsi1/b;

    new-instance v4, Lsi1/b;

    const-string v5, "NOT_LOGGED_IN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lsi1/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsi1/b;->NOT_LOGGED_IN:Lsi1/b;

    new-instance v5, Lsi1/b;

    const-string v6, "INTERNAL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lsi1/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lsi1/b;->INTERNAL:Lsi1/b;

    new-instance v6, Lsi1/b;

    const-string v7, "MID_NOT_MATCHED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lsi1/b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lsi1/b;->MID_NOT_MATCHED:Lsi1/b;

    new-instance v7, Lsi1/b;

    const-string v8, "STATE_CHANGED_TO_STOP"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lsi1/b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lsi1/b;->STATE_CHANGED_TO_STOP:Lsi1/b;

    filled-new-array/range {v0 .. v7}, [Lsi1/b;

    move-result-object v0

    sput-object v0, Lsi1/b;->$VALUES:[Lsi1/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lsi1/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsi1/b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsi1/b;
    .locals 1

    const-class v0, Lsi1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsi1/b;

    return-object p0
.end method

.method public static values()[Lsi1/b;
    .locals 1

    sget-object v0, Lsi1/b;->$VALUES:[Lsi1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsi1/b;

    return-object v0
.end method
