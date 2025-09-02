.class public final enum LZ30/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZ30/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LZ30/a;

.field public static final enum GUARDIAN_1_ID:LZ30/a;

.field public static final enum GUARDIAN_2_ID:LZ30/a;


# instance fields
.field private final errorMessage:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LZ30/a;

    const v1, 0x7f1521cb

    const-string v2, "GUARDIAN_1_ID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LZ30/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LZ30/a;->GUARDIAN_1_ID:LZ30/a;

    new-instance v1, LZ30/a;

    const v2, 0x7f1521c8

    const-string v3, "GUARDIAN_2_ID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LZ30/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LZ30/a;->GUARDIAN_2_ID:LZ30/a;

    filled-new-array {v0, v1}, [LZ30/a;

    move-result-object v0

    sput-object v0, LZ30/a;->$VALUES:[LZ30/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LZ30/a;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LZ30/a;->errorMessage:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZ30/a;
    .locals 1

    const-class v0, LZ30/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ30/a;

    return-object p0
.end method

.method public static values()[LZ30/a;
    .locals 1

    sget-object v0, LZ30/a;->$VALUES:[LZ30/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ30/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LZ30/a;->errorMessage:I

    return p0
.end method
