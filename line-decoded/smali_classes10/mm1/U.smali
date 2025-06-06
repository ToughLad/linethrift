.class public final enum Lmm1/U;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmm1/U;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lmm1/U;

.field public static final enum LIST:Lmm1/U;

.field public static final enum MAP:Lmm1/U;

.field public static final enum OBJ:Lmm1/U;

.field public static final enum POLY_OBJ:Lmm1/U;


# instance fields
.field public final begin:C

.field public final end:C


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmm1/U;

    const-string v1, "OBJ"

    const/4 v2, 0x0

    const/16 v3, 0x7b

    const/16 v4, 0x7d

    invoke-direct {v0, v1, v2, v3, v4}, Lmm1/U;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lmm1/U;->OBJ:Lmm1/U;

    new-instance v1, Lmm1/U;

    const-string v2, "LIST"

    const/4 v5, 0x1

    const/16 v6, 0x5b

    const/16 v7, 0x5d

    invoke-direct {v1, v2, v5, v6, v7}, Lmm1/U;-><init>(Ljava/lang/String;ICC)V

    sput-object v1, Lmm1/U;->LIST:Lmm1/U;

    new-instance v2, Lmm1/U;

    const-string v5, "MAP"

    const/4 v8, 0x2

    invoke-direct {v2, v5, v8, v3, v4}, Lmm1/U;-><init>(Ljava/lang/String;ICC)V

    sput-object v2, Lmm1/U;->MAP:Lmm1/U;

    new-instance v3, Lmm1/U;

    const-string v4, "POLY_OBJ"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v6, v7}, Lmm1/U;-><init>(Ljava/lang/String;ICC)V

    sput-object v3, Lmm1/U;->POLY_OBJ:Lmm1/U;

    filled-new-array {v0, v1, v2, v3}, [Lmm1/U;

    move-result-object v0

    sput-object v0, Lmm1/U;->$VALUES:[Lmm1/U;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lmm1/U;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lmm1/U;->begin:C

    iput-char p4, p0, Lmm1/U;->end:C

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lmm1/U;",
            ">;"
        }
    .end annotation

    sget-object v0, Lmm1/U;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmm1/U;
    .locals 1

    const-class v0, Lmm1/U;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmm1/U;

    return-object p0
.end method

.method public static values()[Lmm1/U;
    .locals 1

    sget-object v0, Lmm1/U;->$VALUES:[Lmm1/U;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmm1/U;

    return-object v0
.end method
