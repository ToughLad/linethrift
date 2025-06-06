.class public final enum LZH/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZH/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LZH/e;

.field public static final enum SYNCED:LZH/e;

.field public static final enum TO_BE_UPLOADED:LZH/e;


# instance fields
.field private final databaseValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LZH/e;

    const-string v1, "SYNCED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LZH/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, LZH/e;->SYNCED:LZH/e;

    new-instance v1, LZH/e;

    const-string v2, "TO_BE_UPLOADED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LZH/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, LZH/e;->TO_BE_UPLOADED:LZH/e;

    filled-new-array {v0, v1}, [LZH/e;

    move-result-object v0

    sput-object v0, LZH/e;->$VALUES:[LZH/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LZH/e;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LZH/e;->databaseValue:I

    return-void
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LZH/e;",
            ">;"
        }
    .end annotation

    sget-object v0, LZH/e;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LZH/e;
    .locals 1

    const-class v0, LZH/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZH/e;

    return-object p0
.end method

.method public static values()[LZH/e;
    .locals 1

    sget-object v0, LZH/e;->$VALUES:[LZH/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZH/e;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LZH/e;->databaseValue:I

    return p0
.end method
